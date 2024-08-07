using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

namespace BudgetApp.Services
{
    public class DatabaseService<T> where T : new()
    {
        private readonly SQLiteAsyncConnection _database;

        public DatabaseService(string databasePath)
        {
            _database = new SQLiteAsyncConnection(databasePath);
            _database.CreateTableAsync<T>().Wait();
        }

        public Task<List<T>> GetItemsAsync()
        {
            return _database.Table<T>().ToListAsync();
        }

        public Task<int> SaveItemAsync(T item)
        {
            return _database.InsertAsync(item);
        }

        public Task<int> UpdateItemAsync(T item)
        {
            return _database.UpdateAsync(item);
        }

        public Task<int> DeleteItemAsync(T item)
        {
            return _database.DeleteAsync(item);
        }

        public Task<T> GetItemAsync(int id)
        {
            return _database.FindAsync<T>(id);
        }
        public Task UpdateAccount(int id = 1)
        {
            return _database.UpdateAsync(id);
        }
    }
}

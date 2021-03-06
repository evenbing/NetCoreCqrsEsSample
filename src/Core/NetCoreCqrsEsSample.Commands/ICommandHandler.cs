namespace NetCoreCqrsEsSample.Commands
{
    public interface ICommandHandler<T> where T: ICommand
    {
         void HandleAsync(T command);
    }
}
abstract class IListRepository {
  Future<List<String>> fetchList();
  Future<List<String>> searchList({required String searchString});
}
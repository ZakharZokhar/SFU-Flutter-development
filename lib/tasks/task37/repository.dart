abstract class IListRepository {
  Future<List<String>> fetchPage({required int page, required int count});
}

import 'package:list_detail_mvc_state_notifier/src/users/user.dart';

class UserListModel {
  final List<User> users;
  final bool loading;
  final bool error;

  UserListModel.initial()
      : users = [],
        error = false,
        loading = false;

  UserListModel.loading()
      : users = [],
        error = false,
        loading = true;

  UserListModel.populated(List<User> this.users)
      : error = false,
        loading = false;

  UserListModel.error()
      : users = [],
        error = true,
        loading = false;
}

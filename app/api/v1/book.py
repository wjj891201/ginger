from app.libs.redprint import Redprint

api = Redprint('book')


@api.route('/get', methods=['GET'])
def get_book():
    return 'get book'


@api.route('/create', methods=['GET'])
def create_book():
    return 'create book'

import "package:dart_frog/dart_frog.dart";

Response onRequest(RequestContext ctx, String say) {
  return Response(body: 'you say $say');
}

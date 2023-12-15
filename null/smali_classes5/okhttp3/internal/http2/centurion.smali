.class public final Lokhttp3/internal/http2/centurion;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/centurion$dispirit;,
        Lokhttp3/internal/http2/centurion$tori;,
        Lokhttp3/internal/http2/centurion$centurion;,
        Lokhttp3/internal/http2/centurion$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n563#2:1007\n557#2:1009\n557#2:1032\n615#2,4:1033\n402#2,5:1037\n402#2,5:1045\n402#2,5:1051\n402#2,5:1056\n1#3:1008\n92#4,11:1010\n92#4,11:1021\n92#4,11:1061\n92#4,11:1072\n92#4,11:1083\n92#4,11:1094\n92#4,11:1105\n92#4,11:1116\n84#4,4:1127\n37#5,2:1042\n13416#6:1044\n13417#6:1050\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n183#1:1007\n319#1:1009\n402#1:1032\n446#1,4:1033\n448#1,5:1037\n461#1,5:1045\n467#1,5:1051\n472#1,5:1056\n340#1,11:1010\n361#1,11:1021\n506#1,11:1061\n554#1,11:1072\n893#1,11:1083\n911#1,11:1094\n938#1,11:1105\n952#1,11:1116\n152#1,4:1127\n455#1,2:1042\n460#1:1044\n460#1:1050\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00c1\u00012\u00020\u0001:\u0008\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001B\u0015\u0008\u0000\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0002J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\"\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0015J\u001f\u0010%\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008(\u0010&J\u001f\u0010*\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010/\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\rJ\u0006\u00101\u001a\u00020\rJ\u0006\u00102\u001a\u00020\rJ\u0006\u00103\u001a\u00020\rJ\u000e\u00104\u001a\u00020\r2\u0006\u0010\'\u001a\u00020#J\u0008\u00105\u001a\u00020\rH\u0016J)\u00109\u001a\u00020\r2\u0006\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020#2\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010>\u001a\u00020\r2\u0008\u0008\u0002\u0010;\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0007J\u000e\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020?J\u000e\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0015J\u000f\u0010D\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ-\u0010K\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010O\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010N\u001a\u00020M2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010Q\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008Q\u0010&R\u001c\u0010V\u001a\u00020\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001c\u0010\\\u001a\u00020W8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R(\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0]8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001c\u0010h\u001a\u00020c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\"\u0010o\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010s\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010j\u001a\u0004\u0008q\u0010l\"\u0004\u0008r\u0010nR\u0016\u0010u\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010SR\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0016\u0010\u007f\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010zR\u0019\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u0083\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0083\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0083\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0083\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0083\u0001R\u001e\u0010\u0094\u0001\u001a\u00020?8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0093\u0001R)\u0010\u0099\u0001\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0093\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009e\u0001\u001a\u00020\u00152\u0007\u0010\u009a\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u00a1\u0001\u001a\u00020\u00152\u0007\u0010\u009a\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u009d\u0001R*\u0010\u00a4\u0001\u001a\u00020\u00152\u0007\u0010\u009a\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u009d\u0001R*\u0010\u00a7\u0001\u001a\u00020\u00152\u0007\u0010\u009a\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u009d\u0001R\"\u0010\u00ac\u0001\u001a\u00030\u00a8\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001f\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R#\u0010\u00b8\u0001\u001a\u00070\u00b3\u0001R\u00020\u00008\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00b9\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/centurion;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/poolside;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/ceilometer;",
        "professionless",
        "Ljava/io/IOException;",
        "e",
        "",
        "reforge",
        "preservatory",
        "id",
        "downspout",
        "streamId",
        "searching",
        "(I)Lokhttp3/internal/http2/ceilometer;",
        "",
        "read",
        "nasalization",
        "(J)V",
        "cathecticize",
        "electrologist",
        "outFinished",
        "alternating",
        "bilge",
        "(IZLjava/util/List;)V",
        "Lokio/expiry;",
        "buffer",
        "byteCount",
        "rathe",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "sumption",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "statusCode",
        "esculent",
        "unacknowledgedBytesRead",
        "plodder",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "canadianize",
        "pyin",
        "vaishnava",
        "wraparound",
        "flush",
        "alterant",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "pfda",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lokhttp3/internal/concurrent/centurion;",
        "taskRunner",
        "strobila",
        "Lokhttp3/internal/http2/fuzzball;",
        "settings",
        "neutrally",
        "nowNs",
        "kultur",
        "haemal",
        "()V",
        "scintigram",
        "(I)Z",
        "husky",
        "(ILjava/util/List;)V",
        "inFinished",
        "distance",
        "(ILjava/util/List;Z)V",
        "Lokio/phagocyte;",
        "source",
        "testament",
        "(ILokio/phagocyte;IZ)V",
        "dreadnaught",
        "clergy",
        "Z",
        "clinging",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/centurion$centurion;",
        "frisket",
        "Lokhttp3/internal/http2/centurion$centurion;",
        "overwhelming",
        "()Lokhttp3/internal/http2/centurion$centurion;",
        "listener",
        "",
        "plumper",
        "Ljava/util/Map;",
        "seltzogene",
        "()Ljava/util/Map;",
        "streams",
        "",
        "diazotype",
        "Ljava/lang/String;",
        "vorlage",
        "()Ljava/lang/String;",
        "connectionName",
        "camisade",
        "I",
        "deluge",
        "()I",
        "endometrial",
        "(I)V",
        "lastGoodStreamId",
        "analcite",
        "cryogenics",
        "geoanticline",
        "nextStreamId",
        "seroot",
        "isShutdown",
        "gnar",
        "Lokhttp3/internal/concurrent/centurion;",
        "Lokhttp3/internal/concurrent/stylolite;",
        "initialism",
        "Lokhttp3/internal/concurrent/stylolite;",
        "writerQueue",
        "evaluative",
        "pushQueue",
        "aneroid",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/wary;",
        "Lokhttp3/internal/http2/wary;",
        "pushObserver",
        "J",
        "intervalPingsSent",
        "ectostosis",
        "intervalPongsReceived",
        "unsuited",
        "degradedPingsSent",
        "phylloclade",
        "degradedPongsReceived",
        "papeete",
        "awaitPingsSent",
        "disaggregation",
        "awaitPongsReceived",
        "manful",
        "degradedPongDeadlineNs",
        "whiz",
        "Lokhttp3/internal/http2/fuzzball;",
        "()Lokhttp3/internal/http2/fuzzball;",
        "okHttpSettings",
        "marplot",
        "versailles",
        "olibanum",
        "(Lokhttp3/internal/http2/fuzzball;)V",
        "peerSettings",
        "<set-?>",
        "constrictive",
        "druggery",
        "()J",
        "readBytesTotal",
        "anemoscope",
        "delusion",
        "readBytesAcknowledged",
        "dolomitize",
        "cheerless",
        "writeBytesTotal",
        "gatepost",
        "oozy",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "overran",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/homme;",
        "posttyphoid",
        "Lokhttp3/internal/http2/homme;",
        "fletcherism",
        "()Lokhttp3/internal/http2/homme;",
        "writer",
        "Lokhttp3/internal/http2/centurion$tori;",
        "vax",
        "Lokhttp3/internal/http2/centurion$tori;",
        "hijaz",
        "()Lokhttp3/internal/http2/centurion$tori;",
        "readerRunnable",
        "",
        "overburden",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lokhttp3/internal/http2/centurion$dispirit;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/centurion$dispirit;)V",
        "fermi",
        "dispirit",
        "stylolite",
        "centurion",
        "tori",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final acrobatic:I = 0x2

.field public static final autobahn:I = 0x1000000

.field private static final delusion:Lokhttp3/internal/http2/fuzzball;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final druggery:I = 0x1

.field public static final fermi:Lokhttp3/internal/http2/centurion$stylolite;

.field public static final quinquefoliolate:I = 0x3b9aca00

.field public static final raftsman:I = 0x3


# instance fields
.field private analcite:I

.field private anemoscope:J

.field private final aneroid:Lokhttp3/internal/concurrent/stylolite;

.field private camisade:I

.field private final clergy:Z

.field private constrictive:J

.field private cryogenics:J

.field private final diazotype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disaggregation:J

.field private dolomitize:J

.field private ectostosis:J

.field private final evaluative:Lokhttp3/internal/concurrent/stylolite;

.field private final frisket:Lokhttp3/internal/http2/centurion$centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gatepost:J

.field private final gnar:Lokhttp3/internal/concurrent/centurion;

.field private final initialism:Lokhttp3/internal/concurrent/stylolite;

.field private manful:J

.field private marplot:Lokhttp3/internal/http2/fuzzball;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overburden:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overwhelming:Lokhttp3/internal/http2/wary;

.field private papeete:J

.field private phylloclade:J

.field private final plumper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/ceilometer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final posttyphoid:Lokhttp3/internal/http2/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seroot:Z

.field private unsuited:J

.field private final vax:Lokhttp3/internal/http2/centurion$tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versailles:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final whiz:Lokhttp3/internal/http2/fuzzball;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/centurion$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/centurion$stylolite;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/centurion;->fermi:Lokhttp3/internal/http2/centurion$stylolite;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/fuzzball;

    invoke-direct {v0}, Lokhttp3/internal/http2/fuzzball;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/fuzzball;->fuzzball(II)Lokhttp3/internal/http2/fuzzball;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/fuzzball;->fuzzball(II)Lokhttp3/internal/http2/fuzzball;

    .line 4
    sput-object v0, Lokhttp3/internal/http2/centurion;->delusion:Lokhttp3/internal/http2/fuzzball;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/centurion$dispirit;)V
    .locals 12
    .param p1    # Lokhttp3/internal/http2/centurion$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->dispirit()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/centurion;->clergy:Z

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->centurion()Lokhttp3/internal/http2/centurion$centurion;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/centurion;->frisket:Lokhttp3/internal/http2/centurion$centurion;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->dispirit()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/centurion;->analcite:I

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->wary()Lokhttp3/internal/concurrent/centurion;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/centurion;->gnar:Lokhttp3/internal/concurrent/centurion;

    .line 8
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/centurion;->wary()Lokhttp3/internal/concurrent/stylolite;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/centurion;->initialism:Lokhttp3/internal/concurrent/stylolite;

    .line 9
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/centurion;->wary()Lokhttp3/internal/concurrent/stylolite;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/centurion;->evaluative:Lokhttp3/internal/concurrent/stylolite;

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/centurion;->wary()Lokhttp3/internal/concurrent/stylolite;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/centurion;->aneroid:Lokhttp3/internal/concurrent/stylolite;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->deprecate()Lokhttp3/internal/http2/wary;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/centurion;->overwhelming:Lokhttp3/internal/http2/wary;

    .line 12
    new-instance v2, Lokhttp3/internal/http2/fuzzball;

    invoke-direct {v2}, Lokhttp3/internal/http2/fuzzball;-><init>()V

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->dispirit()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/fuzzball;->fuzzball(II)Lokhttp3/internal/http2/fuzzball;

    .line 15
    :cond_1
    sget-object v4, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 16
    iput-object v2, p0, Lokhttp3/internal/http2/centurion;->whiz:Lokhttp3/internal/http2/fuzzball;

    .line 17
    sget-object v2, Lokhttp3/internal/http2/centurion;->delusion:Lokhttp3/internal/http2/fuzzball;

    iput-object v2, p0, Lokhttp3/internal/http2/centurion;->marplot:Lokhttp3/internal/http2/fuzzball;

    .line 18
    invoke-virtual {v2}, Lokhttp3/internal/http2/fuzzball;->tori()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/centurion;->gatepost:J

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->homme()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/centurion;->versailles:Ljava/net/Socket;

    .line 20
    new-instance v2, Lokhttp3/internal/http2/homme;

    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->ceilometer()Lokio/flocky;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/homme;-><init>(Lokio/flocky;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    .line 21
    new-instance v2, Lokhttp3/internal/http2/centurion$tori;

    new-instance v4, Lokhttp3/internal/http2/deprecate;

    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->vidar()Lokio/phagocyte;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/deprecate;-><init>(Lokio/phagocyte;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/centurion$tori;-><init>(Lokhttp3/internal/http2/centurion;Lokhttp3/internal/http2/deprecate;)V

    iput-object v2, p0, Lokhttp3/internal/http2/centurion;->vax:Lokhttp3/internal/http2/centurion$tori;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/centurion;->overburden:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->tori()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/centurion$dispirit;->tori()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance p1, Lokhttp3/internal/http2/centurion$poolside;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/centurion$poolside;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/centurion;J)V

    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic ceilometer(Lokhttp3/internal/http2/centurion;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->cryogenics:J

    return-wide v0
.end method

.method public static final synthetic decadent(Lokhttp3/internal/http2/centurion;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->gatepost:J

    return-wide v0
.end method

.method public static final synthetic deprecate(Lokhttp3/internal/http2/centurion;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->phylloclade:J

    return-wide v0
.end method

.method public static final synthetic discoverture(Lokhttp3/internal/http2/centurion;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/centurion;->phylloclade:J

    return-void
.end method

.method public static final synthetic dispirit(Lokhttp3/internal/http2/centurion;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->disaggregation:J

    return-wide v0
.end method

.method public static synthetic dovelet(Lokhttp3/internal/http2/centurion;ZLokhttp3/internal/concurrent/centurion;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lokhttp3/internal/concurrent/centurion;->homme:Lokhttp3/internal/concurrent/centurion;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/centurion;->strobila(ZLokhttp3/internal/concurrent/centurion;)V

    return-void
.end method

.method public static final synthetic esquamate(Lokhttp3/internal/http2/centurion;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/centurion;->seroot:Z

    return-void
.end method

.method public static final synthetic expiry(Lokhttp3/internal/http2/centurion;)Lokhttp3/internal/http2/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/centurion;->overwhelming:Lokhttp3/internal/http2/wary;

    return-object p0
.end method

.method public static final synthetic hack(Lokhttp3/internal/http2/centurion;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/centurion;->gatepost:J

    return-void
.end method

.method public static final synthetic mississippian(Lokhttp3/internal/http2/centurion;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/centurion;->ectostosis:J

    return-void
.end method

.method public static final synthetic nutant(Lokhttp3/internal/http2/centurion;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/centurion;->cryogenics:J

    return-void
.end method

.method public static final synthetic pavin(Lokhttp3/internal/http2/centurion;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/centurion;->disaggregation:J

    return-void
.end method

.method public static final synthetic phagocyte(Lokhttp3/internal/http2/centurion;)Lokhttp3/internal/concurrent/stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/centurion;->aneroid:Lokhttp3/internal/concurrent/stylolite;

    return-object p0
.end method

.method public static final synthetic poolside(Lokhttp3/internal/http2/centurion;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/centurion;->reforge(Ljava/io/IOException;)V

    return-void
.end method

.method private final professionless(ILjava/util/List;Z)Lokhttp3/internal/http2/ceilometer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;Z)",
            "Lokhttp3/internal/http2/ceilometer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/centurion;->analcite:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/centurion;->alterant(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/centurion;->seroot:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lokhttp3/internal/http2/centurion;->analcite:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/centurion;->analcite:I

    .line 8
    new-instance v9, Lokhttp3/internal/http2/ceilometer;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/ceilometer;-><init>(ILokhttp3/internal/http2/centurion;ZZLokhttp3/rabi;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http2/centurion;->dolomitize:J

    iget-wide v3, p0, Lokhttp3/internal/http2/centurion;->gatepost:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/ceilometer;->dismission()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/ceilometer;->rabi()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 10
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/ceilometer;->fruitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/homme;->expiry(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/centurion;->clergy:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/homme;->decadent(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {p1}, Lokhttp3/internal/http2/homme;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic rabi(Lokhttp3/internal/http2/centurion;)Lokhttp3/internal/concurrent/centurion;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/centurion;->gnar:Lokhttp3/internal/concurrent/centurion;

    return-object p0
.end method

.method private final reforge(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/centurion;->pfda(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic scotomization(Lokhttp3/internal/http2/centurion;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/centurion;->seroot:Z

    return p0
.end method

.method public static final synthetic stylolite(Lokhttp3/internal/http2/centurion;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/centurion;->overburden:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic teltag(Lokhttp3/internal/http2/centurion;)Lokhttp3/internal/concurrent/stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/centurion;->initialism:Lokhttp3/internal/concurrent/stylolite;

    return-object p0
.end method

.method public static final synthetic tori()Lokhttp3/internal/http2/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/centurion;->delusion:Lokhttp3/internal/http2/fuzzball;

    return-object v0
.end method

.method public static final synthetic vidar(Lokhttp3/internal/http2/centurion;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->ectostosis:J

    return-wide v0
.end method


# virtual methods
.method public final alterant(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/centurion;->seroot:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/centurion;->seroot:Z

    .line 6
    iget v1, p0, Lokhttp3/internal/http2/centurion;->camisade:I

    .line 7
    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    sget-object v3, Lokhttp3/internal/centurion;->poolside:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/homme;->vidar(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final bilge(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/homme;->expiry(ZILjava/util/List;)V

    return-void
.end method

.method public final canadianize(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/homme;->rabi(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/centurion;->reforge(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final cathecticize(ILjava/util/List;Z)Lokhttp3/internal/http2/ceilometer;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;Z)",
            "Lokhttp3/internal/http2/ceilometer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/centurion;->clergy:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/centurion;->professionless(ILjava/util/List;Z)Lokhttp3/internal/http2/ceilometer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cheerless()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->dolomitize:J

    return-wide v0
.end method

.method public final clinging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/centurion;->clergy:Z

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/centurion;->pfda(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final cryogenics()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/centurion;->analcite:I

    return v0
.end method

.method public final deluge()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/centurion;->camisade:I

    return v0
.end method

.method public final delusion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->anemoscope:J

    return-wide v0
.end method

.method public final distance(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->evaluative:Lokhttp3/internal/concurrent/stylolite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/centurion$ceilometer;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/centurion$ceilometer;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    return-void
.end method

.method public final declared-synchronized downspout(I)Lokhttp3/internal/http2/ceilometer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/ceilometer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dreadnaught(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->evaluative:Lokhttp3/internal/concurrent/stylolite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/centurion$vidar;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/centurion$vidar;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    return-void
.end method

.method public final druggery()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->constrictive:J

    return-wide v0
.end method

.method public final electrologist(Ljava/util/List;Z)Lokhttp3/internal/http2/ceilometer;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;Z)",
            "Lokhttp3/internal/http2/ceilometer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/centurion;->professionless(ILjava/util/List;Z)Lokhttp3/internal/http2/ceilometer;

    move-result-object p1

    return-object p1
.end method

.method public final endometrial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/centurion;->camisade:I

    return-void
.end method

.method public final esculent(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/homme;->teltag(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final fletcherism()Lokhttp3/internal/http2/homme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {v0}, Lokhttp3/internal/http2/homme;->flush()V

    return-void
.end method

.method public final geoanticline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/centurion;->analcite:I

    return-void
.end method

.method public final haemal()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->phylloclade:J

    iget-wide v2, p0, Lokhttp3/internal/http2/centurion;->unsuited:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/centurion;->unsuited:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/centurion;->manful:J

    .line 5
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->initialism:Lokhttp3/internal/concurrent/stylolite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, Lokhttp3/internal/http2/centurion$wary;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/centurion$wary;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;)V

    invoke-virtual {v0, v9, v1, v2}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final hijaz()Lokhttp3/internal/http2/centurion$tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->vax:Lokhttp3/internal/http2/centurion$tori;

    return-object v0
.end method

.method public final husky(ILjava/util/List;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->overburden:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/centurion;->sumption(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->overburden:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->evaluative:Lokhttp3/internal/concurrent/stylolite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v11, Lokhttp3/internal/http2/centurion$homme;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/centurion$homme;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized kultur(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/centurion;->seroot:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/centurion;->phylloclade:J

    iget-wide v4, p0, Lokhttp3/internal/http2/centurion;->unsuited:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/centurion;->manful:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final messerschmitt(Z)V
    .locals 2
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/internal/http2/centurion;->dovelet(Lokhttp3/internal/http2/centurion;ZLokhttp3/internal/concurrent/centurion;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized nasalization(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->constrictive:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/centurion;->constrictive:J

    .line 2
    iget-wide p1, p0, Lokhttp3/internal/http2/centurion;->anemoscope:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->whiz:Lokhttp3/internal/http2/fuzzball;

    invoke-virtual {p1}, Lokhttp3/internal/http2/fuzzball;->tori()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/centurion;->plodder(IJ)V

    .line 5
    iget-wide p1, p0, Lokhttp3/internal/http2/centurion;->anemoscope:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/centurion;->anemoscope:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final neutrally(Lokhttp3/internal/http2/fuzzball;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/fuzzball;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/centurion;->seroot:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/centurion;->whiz:Lokhttp3/internal/http2/fuzzball;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/fuzzball;->wary(Lokhttp3/internal/http2/fuzzball;)V

    .line 5
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/homme;->scotomization(Lokhttp3/internal/http2/fuzzball;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final olibanum(Lokhttp3/internal/http2/fuzzball;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/fuzzball;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/centurion;->marplot:Lokhttp3/internal/http2/fuzzball;

    return-void
.end method

.method public final oozy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->gatepost:J

    return-wide v0
.end method

.method public final overran()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->versailles:Ljava/net/Socket;

    return-object v0
.end method

.method public final overwhelming()Lokhttp3/internal/http2/centurion$centurion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->frisket:Lokhttp3/internal/http2/centurion$centurion;

    return-object v0
.end method

.method public final pfda(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/centurion;->alterant(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lokhttp3/internal/http2/ceilometer;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lokhttp3/internal/http2/ceilometer;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 13
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/ceilometer;->centurion(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {p1}, Lokhttp3/internal/http2/homme;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->versailles:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->initialism:Lokhttp3/internal/concurrent/stylolite;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/stylolite;->decadent()V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->evaluative:Lokhttp3/internal/concurrent/stylolite;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/stylolite;->decadent()V

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->aneroid:Lokhttp3/internal/concurrent/stylolite;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/stylolite;->decadent()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final plodder(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->initialism:Lokhttp3/internal/concurrent/stylolite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/centurion$ecad;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/centurion$ecad;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    return-void
.end method

.method public final declared-synchronized preservatory()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pyin()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/centurion;->vaishnava()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/centurion;->wraparound()V

    return-void
.end method

.method public final rathe(IZLokio/expiry;J)V
    .locals 8
    .param p3    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/homme;->stylolite(ZILokio/expiry;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/centurion;->dolomitize:J

    iget-wide v5, p0, Lokhttp3/internal/http2/centurion;->gatepost:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    .line 7
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {v3}, Lokhttp3/internal/http2/homme;->phagocyte()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lokhttp3/internal/http2/centurion;->dolomitize:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/centurion;->dolomitize:J

    .line 10
    sget-object v4, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/homme;->stylolite(ZILokio/expiry;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final scintigram(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized searching(I)Lokhttp3/internal/http2/ceilometer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/ceilometer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final seltzogene()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/ceilometer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->plumper:Ljava/util/Map;

    return-object v0
.end method

.method public final strobila(ZLokhttp3/internal/concurrent/centurion;)V
    .locals 8
    .param p2    # Lokhttp3/internal/concurrent/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    invoke-virtual {p1}, Lokhttp3/internal/http2/homme;->dispirit()V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->whiz:Lokhttp3/internal/http2/fuzzball;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/homme;->scotomization(Lokhttp3/internal/http2/fuzzball;)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/centurion;->whiz:Lokhttp3/internal/http2/fuzzball;

    invoke-virtual {p1}, Lokhttp3/internal/http2/fuzzball;->tori()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/centurion;->posttyphoid:Lokhttp3/internal/http2/homme;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/homme;->pavin(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/centurion;->wary()Lokhttp3/internal/concurrent/stylolite;

    move-result-object p1

    iget-object v4, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/http2/centurion;->vax:Lokhttp3/internal/http2/centurion$tori;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance p2, Lokhttp3/internal/concurrent/stylolite$dispirit;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/concurrent/stylolite$dispirit;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    return-void
.end method

.method public final sumption(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->initialism:Lokhttp3/internal/concurrent/stylolite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/centurion$fuzzball;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/centurion$fuzzball;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    return-void
.end method

.method public final testament(ILokio/phagocyte;IZ)V
    .locals 11
    .param p2    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lokio/expiry;

    invoke-direct {v8}, Lokio/expiry;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lokio/phagocyte;->require(J)V

    .line 3
    invoke-interface {p2, v8, v0, v1}, Lokio/discoverture;->electrokinetic(Lokio/expiry;J)J

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/centurion;->evaluative:Lokhttp3/internal/concurrent/stylolite;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lokhttp3/internal/http2/centurion$deprecate;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/http2/centurion$deprecate;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/centurion;ILokio/expiry;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lokhttp3/internal/concurrent/stylolite;->flocky(Lokhttp3/internal/concurrent/poolside;J)V

    return-void
.end method

.method public final unrounded()V
    .locals 3
    .annotation build Lchimb/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Lokhttp3/internal/http2/centurion;->dovelet(Lokhttp3/internal/http2/centurion;ZLokhttp3/internal/concurrent/centurion;ILjava/lang/Object;)V

    return-void
.end method

.method public final unsuited()Lokhttp3/internal/http2/fuzzball;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->whiz:Lokhttp3/internal/http2/fuzzball;

    return-object v0
.end method

.method public final vaishnava()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->papeete:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/centurion;->papeete:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/centurion;->canadianize(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final versailles()Lokhttp3/internal/http2/fuzzball;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->marplot:Lokhttp3/internal/http2/fuzzball;

    return-object v0
.end method

.method public final vorlage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/centurion;->diazotype:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized wraparound()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/centurion;->disaggregation:J

    iget-wide v2, p0, Lokhttp3/internal/http2/centurion;->papeete:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

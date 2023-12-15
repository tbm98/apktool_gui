.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$stylolite;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$dispirit;,
        Lokhttp3/internal/cache/DiskLruCache$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n608#2,4:1066\n1#3:1070\n37#4,2:1071\n37#4,2:1073\n*E\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1,4:1066\n672#1,2:1071\n721#1,2:1073\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001`\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0004xyz{B9\u0008\u0000\u0012\u0006\u0010h\u001a\u00020d\u0012\u0006\u0010l\u001a\u000204\u0012\u0006\u0010n\u001a\u00020G\u0012\u0006\u0010r\u001a\u00020G\u0012\u0006\u00103\u001a\u00020\u0016\u0012\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0004\u0008u\u0010vJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0006\u0010\u0011\u001a\u00020\u0003J\u000f\u0010\u0012\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0008\u0018\u00010\u0014R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0086\u0002J \u0010\u0019\u001a\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007J\u0006\u0010\u001a\u001a\u00020\u0016J#\u0010\u001d\u001a\u00020\u00032\n\u0010\u001b\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007J\u001b\u0010\"\u001a\u00020\u000b2\n\u0010!\u001a\u00060 R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0006\u0010%\u001a\u00020\u000bJ\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u0010\u0010+\u001a\u000c\u0012\u0008\u0012\u00060\u0014R\u00020\u00000*R*\u00103\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010=\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010.R\u0018\u0010@\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R,\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060 R\u00020\u00000A8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\"\u0010W\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010L\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010LR\u0016\u0010Z\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010LR\u0016\u0010[\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010h\u001a\u00020d8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008R\u0010gR\u0019\u0010l\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u00106\u001a\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010IR\u001c\u0010r\u001a\u00020G8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010I\u001a\u0004\u0008p\u0010q\u00a8\u0006|"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "",
        "downspout",
        "Lokio/flocky;",
        "hijaz",
        "",
        "line",
        "seltzogene",
        "overran",
        "",
        "druggery",
        "nutant",
        "kultur",
        "key",
        "husky",
        "delusion",
        "oozy",
        "()V",
        "Lokhttp3/internal/cache/DiskLruCache$stylolite;",
        "clinging",
        "",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "wraparound",
        "preservatory",
        "editor",
        "success",
        "mississippian",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V",
        "cheerless",
        "Lokhttp3/internal/cache/DiskLruCache$dispirit;",
        "entry",
        "fletcherism",
        "(Lokhttp3/internal/cache/DiskLruCache$dispirit;)Z",
        "flush",
        "isClosed",
        "close",
        "distance",
        "esquamate",
        "reforge",
        "",
        "testament",
        "value",
        "clergy",
        "J",
        "unsuited",
        "()J",
        "electrologist",
        "(J)V",
        "maxSize",
        "Ljava/io/File;",
        "frisket",
        "Ljava/io/File;",
        "journalFile",
        "plumper",
        "journalFileTmp",
        "diazotype",
        "journalFileBackup",
        "camisade",
        "size",
        "analcite",
        "Lokio/flocky;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "seroot",
        "Ljava/util/LinkedHashMap;",
        "cryogenics",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "",
        "gnar",
        "I",
        "redundantOpCount",
        "initialism",
        "Z",
        "hasJournalErrors",
        "evaluative",
        "civilizedFileSystem",
        "aneroid",
        "initialized",
        "overwhelming",
        "vorlage",
        "()Z",
        "professionless",
        "(Z)V",
        "closed",
        "mostRecentTrimFailed",
        "ectostosis",
        "mostRecentRebuildFailed",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/stylolite;",
        "phylloclade",
        "Lokhttp3/internal/concurrent/stylolite;",
        "cleanupQueue",
        "okhttp3/internal/cache/DiskLruCache$centurion",
        "papeete",
        "Lokhttp3/internal/cache/DiskLruCache$centurion;",
        "cleanupTask",
        "Lokhttp3/internal/io/poolside;",
        "disaggregation",
        "Lokhttp3/internal/io/poolside;",
        "()Lokhttp3/internal/io/poolside;",
        "fileSystem",
        "manful",
        "deluge",
        "()Ljava/io/File;",
        "directory",
        "whiz",
        "appVersion",
        "marplot",
        "versailles",
        "()I",
        "valueCount",
        "Lokhttp3/internal/concurrent/centurion;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/io/poolside;Ljava/io/File;IIJLokhttp3/internal/concurrent/centurion;)V",
        "acrobatic",
        "poolside",
        "Editor",
        "dispirit",
        "stylolite",
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
.field public static final acrobatic:Lokhttp3/internal/cache/DiskLruCache$poolside;

.field public static final anemoscope:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final autobahn:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final constrictive:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final delusion:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dolomitize:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final druggery:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gatepost:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final overburden:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final posttyphoid:J
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final vax:Lkotlin/text/Regex;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final versailles:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private analcite:Lokio/flocky;

.field private aneroid:Z

.field private camisade:J

.field private clergy:J

.field private cryogenics:Z

.field private final diazotype:Ljava/io/File;

.field private final disaggregation:Lokhttp3/internal/io/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ectostosis:Z

.field private evaluative:Z

.field private final frisket:Ljava/io/File;

.field private gnar:I

.field private initialism:Z

.field private final manful:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marplot:I

.field private overwhelming:Z

.field private final papeete:Lokhttp3/internal/cache/DiskLruCache$centurion;

.field private final phylloclade:Lokhttp3/internal/concurrent/stylolite;

.field private final plumper:Ljava/io/File;

.field private final seroot:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$dispirit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unsuited:J

.field private final whiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->acrobatic:Lokhttp3/internal/cache/DiskLruCache$poolside;

    const-string v0, "journal"

    .line 1
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->constrictive:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 2
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->anemoscope:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 3
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->dolomitize:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 4
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->gatepost:Ljava/lang/String;

    const-string v0, "1"

    .line 5
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->versailles:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->posttyphoid:J

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->vax:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    .line 8
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->overburden:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 9
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->autobahn:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 10
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->delusion:Ljava/lang/String;

    const-string v0, "READ"

    .line 11
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->druggery:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/poolside;Ljava/io/File;IIJLokhttp3/internal/concurrent/centurion;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/concurrent/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->manful:Ljava/io/File;

    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->whiz:I

    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    .line 2
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->clergy:J

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/centurion;->wary()Lokhttp3/internal/concurrent/stylolite;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->phylloclade:Lokhttp3/internal/concurrent/stylolite;

    .line 5
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$centurion;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/internal/centurion;->vidar:Ljava/lang/String;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Cache"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Lokhttp3/internal/cache/DiskLruCache$centurion;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->papeete:Lokhttp3/internal/cache/DiskLruCache$centurion;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->constrictive:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    .line 7
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->anemoscope:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->plumper:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->dolomitize:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->diazotype:Ljava/io/File;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic ceilometer(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->cryogenics:Z

    return p0
.end method

.method public static final synthetic decadent(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->aneroid:Z

    return-void
.end method

.method public static final synthetic deprecate(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->ectostosis:Z

    return p0
.end method

.method public static final synthetic discoverture(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    return-void
.end method

.method public static final synthetic dispirit(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialism:Z

    return p0
.end method

.method private final downspout()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/poolside;->source(Ljava/io/File;)Lokio/discoverture;

    move-result-object v1

    invoke-static {v1}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lokio/phagocyte;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lokio/phagocyte;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lokio/phagocyte;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lokio/phagocyte;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lokio/phagocyte;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->gatepost:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->versailles:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    .line 8
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->whiz:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 9
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    .line 11
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/phagocyte;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->seltzogene(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    .line 13
    invoke-interface {v1}, Lokio/phagocyte;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->oozy()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->hijaz()Lokio/flocky;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    .line 16
    :goto_2
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final druggery()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic expiry(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->druggery()Z

    move-result p0

    return p0
.end method

.method private final hijaz()Lokio/flocky;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->appendingSink(Ljava/io/File;)Lokio/duskily;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/internal/cache/centurion;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/centurion;-><init>(Lokio/duskily;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-static {v1}, Lokio/metempirics;->stylolite(Lokio/duskily;)Lokio/flocky;

    move-result-object v0

    return-object v0
.end method

.method private final husky(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->vax:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final kultur()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->vidar()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->fletcherism(Lokhttp3/internal/cache/DiskLruCache$dispirit;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized nutant()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final overran()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->plumper:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->delete(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->dispirit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->tori()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->ecad(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 9
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->poolside()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/poolside;->delete(Ljava/io/File;)V

    .line 11
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->stylolite()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/poolside;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic pavin(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cryogenics:Z

    return-void
.end method

.method public static synthetic pfda(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->posttyphoid:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->wraparound(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic phagocyte(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->evaluative:Z

    return-void
.end method

.method public static final synthetic poolside(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->evaluative:Z

    return p0
.end method

.method public static final synthetic rabi(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialism:Z

    return-void
.end method

.method public static final synthetic scotomization(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ectostosis:Z

    return-void
.end method

.method private final seltzogene(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/vidar;->umbrageous(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/vidar;->umbrageous(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v10, :cond_0

    .line 3
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->delusion:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_1

    invoke-static {v7, v12, v6, v4, v5}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 5
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v12, v0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    if-nez v12, :cond_2

    .line 8
    new-instance v12, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    invoke-direct {v12, v0, v11}, Lokhttp3/internal/cache/DiskLruCache$dispirit;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 9
    iget-object v13, v0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    .line 10
    sget-object v11, Lokhttp3/internal/cache/DiskLruCache;->overburden:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_3

    invoke-static {v7, v11, v6, v4, v5}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 11
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 12
    invoke-static/range {v13 .. v18}, Lkotlin/text/vidar;->catbrier(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v12, v4}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->phagocyte(Z)V

    .line 14
    invoke-virtual {v12, v5}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->ecad(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 15
    invoke-virtual {v12, v1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->expiry(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    .line 16
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->autobahn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v8, v3, :cond_4

    invoke-static {v7, v2, v6, v4, v5}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v12}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$dispirit;)V

    invoke-virtual {v12, v1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->ecad(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    .line 18
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->druggery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-static {v7, v1, v6, v4, v5}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic stylolite(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->aneroid:Z

    return p0
.end method

.method public static final synthetic teltag(Lokhttp3/internal/cache/DiskLruCache;Lokio/flocky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    return-void
.end method

.method public static final synthetic tori(Lokhttp3/internal/cache/DiskLruCache;)Lokio/flocky;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    return-object p0
.end method

.method public static final synthetic vidar(Lokhttp3/internal/cache/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized cheerless(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delusion()V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->nutant()V

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->husky(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->fletcherism(Lokhttp3/internal/cache/DiskLruCache$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->clergy:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cryogenics:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return p1

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clinging(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$stylolite;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delusion()V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->nutant()V

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->husky(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->disaffected()Lokhttp3/internal/cache/DiskLruCache$stylolite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->druggery:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v1

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object p1

    const/16 v1, 0xa

    .line 10
    invoke-interface {p1, v1}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 11
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->druggery()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->phylloclade:Lokhttp3/internal/concurrent/stylolite;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->papeete:Lokhttp3/internal/cache/DiskLruCache$centurion;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/stylolite;->cryotherapy(Lokhttp3/internal/concurrent/stylolite;Lokhttp3/internal/concurrent/poolside;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_1
    monitor-exit p0

    return-object v1

    .line 15
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->aneroid:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$dispirit;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$dispirit;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->dispirit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->dispirit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->stylolite()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->distance()V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/duskily;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    .line 10
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cryogenics()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$dispirit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final deluge()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->manful:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized delusion()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->aneroid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->diazotype:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->diazotype:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->delete(Ljava/io/File;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->diazotype:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/poolside;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->diazotype:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/internal/centurion;->japura(Lokhttp3/internal/io/poolside;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->evaluative:Z

    .line 10
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->downspout()V

    .line 12
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->overran()V

    .line 13
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->aneroid:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    sget-object v2, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v2}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->manful:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/homme;->expiry(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 18
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->esquamate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z

    throw v1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->oozy()V

    .line 21
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->aneroid:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final distance()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->clergy:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->kultur()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cryogenics:Z

    return-void
.end method

.method public final declared-synchronized electrologist(J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->clergy:J

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->aneroid:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->phylloclade:Lokhttp3/internal/concurrent/stylolite;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->papeete:Lokhttp3/internal/cache/DiskLruCache$centurion;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/stylolite;->cryotherapy(Lokhttp3/internal/concurrent/stylolite;Lokhttp3/internal/concurrent/poolside;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final esquamate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->manful:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public final fletcherism(Lokhttp3/internal/cache/DiskLruCache$dispirit;)Z
    .locals 10
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->evaluative:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->deprecate()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    if-eqz v0, :cond_0

    .line 4
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->autobahn:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 5
    invoke-interface {v0, v2}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->centurion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 7
    invoke-interface {v0, v1}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 8
    invoke-interface {v0}, Lokio/flocky;->flush()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->deprecate()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->dispirit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->oxyphil(Z)V

    return v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->dispirit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->stylolite()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    :goto_0
    if-ge v0, v4, :cond_4

    .line 13
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->poolside()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/poolside;->delete(Ljava/io/File;)V

    .line 14
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->tori()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->tori()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    .line 17
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    if-eqz v0, :cond_5

    .line 18
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->delusion:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 19
    invoke-interface {v0, v2}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->centurion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 21
    invoke-interface {v0, v1}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 22
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->centurion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->druggery()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->phylloclade:Lokhttp3/internal/concurrent/stylolite;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->papeete:Lokhttp3/internal/cache/DiskLruCache$centurion;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/stylolite;->cryotherapy(Lokhttp3/internal/concurrent/stylolite;Lokhttp3/internal/concurrent/poolside;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->aneroid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->nutant()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->distance()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/flocky;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hack(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 6
    .param p1    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;->pfda(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mississippian(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->centurion()Lokhttp3/internal/cache/DiskLruCache$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->dispirit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->ceilometer()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->tori()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->stylolite()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/poolside;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->poolside()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->poolside()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->stylolite()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->vidar()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/poolside;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->poolside()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 16
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/poolside;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->tori()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/poolside;->size(Ljava/io/File;)J

    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->tori()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 20
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    goto :goto_2

    .line 21
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/poolside;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->ecad(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->vidar()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->fletcherism(Lokhttp3/internal/cache/DiskLruCache$dispirit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->gnar:I

    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->ceilometer()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->delusion:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object p2

    invoke-interface {p2, v4}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->centurion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 32
    invoke-interface {p1, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    goto :goto_4

    .line 33
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->phagocyte(Z)V

    .line 34
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->overburden:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v1

    invoke-interface {v1, v4}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->rabi(Lokio/flocky;)V

    .line 37
    invoke-interface {p1, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    if-eqz p2, :cond_9

    .line 38
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->unsuited:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->unsuited:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->cryotherapy(J)V

    .line 39
    :cond_9
    :goto_4
    invoke-interface {p1}, Lokio/flocky;->flush()V

    .line 40
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->clergy:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->druggery()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->phylloclade:Lokhttp3/internal/concurrent/stylolite;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->papeete:Lokhttp3/internal/cache/DiskLruCache$centurion;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/stylolite;->cryotherapy(Lokhttp3/internal/concurrent/stylolite;Lokhttp3/internal/concurrent/poolside;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized oozy()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/duskily;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->plumper:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->sink(Ljava/io/File;)Lokio/duskily;

    move-result-object v0

    invoke-static {v0}, Lokio/metempirics;->stylolite(Lokio/duskily;)Lokio/flocky;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->gatepost:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 4
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->versailles:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 5
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->whiz:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lokio/flocky;->writeDecimalLong(J)Lokio/flocky;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 6
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lokio/flocky;->writeDecimalLong(J)Lokio/flocky;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 7
    invoke-interface {v0, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 8
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    .line 9
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->dispirit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->autobahn:Ljava/lang/String;

    invoke-interface {v0, v5}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v5

    invoke-interface {v5, v6}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 11
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->centurion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 12
    invoke-interface {v0, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->overburden:Ljava/lang/String;

    invoke-interface {v0, v5}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object v5

    invoke-interface {v5, v6}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 14
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->centurion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    .line 15
    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->rabi(Lokio/flocky;)V

    .line 16
    invoke-interface {v0, v3}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->diazotype:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/poolside;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->plumper:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->frisket:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/poolside;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->diazotype:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/poolside;->delete(Ljava/io/File;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->hijaz()Lokio/flocky;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialism:Z

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->ectostosis:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final overwhelming()Lokhttp3/internal/io/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->disaggregation:Lokhttp3/internal/io/poolside;

    return-object v0
.end method

.method public final declared-synchronized preservatory()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delusion()V

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->camisade:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final professionless(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z

    return-void
.end method

.method public final declared-synchronized reforge()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delusion()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$dispirit;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$dispirit;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    aget-object v4, v0, v3

    const-string v5, "entry"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->fletcherism(Lokhttp3/internal/cache/DiskLruCache$dispirit;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cryogenics:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized testament()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$stylolite;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delusion()V

    .line 2
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$tori;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$tori;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unsuited()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->clergy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final versailles()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->marplot:I

    return v0
.end method

.method public final vorlage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->overwhelming:Z

    return v0
.end method

.method public final declared-synchronized wraparound(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 10
    .param p1    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delusion()V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->nutant()V

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->husky(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    .line 5
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->posttyphoid:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->homme()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->dispirit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->deprecate()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 10
    monitor-exit p0

    return-object v3

    .line 11
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cryogenics:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ectostosis:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->analcite:Lokio/flocky;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->autobahn:Ljava/lang/String;

    invoke-interface {p2, p3}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object p3

    const/16 v1, 0x20

    .line 14
    invoke-interface {p3, v1}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Lokio/flocky;->writeUtf8(Ljava/lang/String;)Lokio/flocky;

    move-result-object p3

    const/16 v1, 0xa

    .line 16
    invoke-interface {p3, v1}, Lokio/flocky;->writeByte(I)Lokio/flocky;

    .line 17
    invoke-interface {p2}, Lokio/flocky;->flush()V

    .line 18
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialism:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 19
    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    .line 20
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$dispirit;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->seroot:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$dispirit;)V

    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$dispirit;->ecad(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_8
    :goto_1
    :try_start_5
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->phylloclade:Lokhttp3/internal/concurrent/stylolite;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->papeete:Lokhttp3/internal/cache/DiskLruCache$centurion;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/stylolite;->cryotherapy(Lokhttp3/internal/concurrent/stylolite;Lokhttp3/internal/concurrent/poolside;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

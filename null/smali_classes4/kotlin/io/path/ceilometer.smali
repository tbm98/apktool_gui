.class public final Lkotlin/io/path/ceilometer;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n26#2:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n*L\n142#1:178\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n26#2:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n*L\n142#1:178\n*E\n"
    }
.end annotation


# static fields
.field private static final centurion:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:[Ljava/nio/file/LinkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lkotlin/io/path/ceilometer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:[Ljava/nio/file/LinkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/path/ceilometer;

    invoke-direct {v0}, Lkotlin/io/path/ceilometer;-><init>()V

    sput-object v0, Lkotlin/io/path/ceilometer;->poolside:Lkotlin/io/path/ceilometer;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 1
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/io/path/ceilometer;->dispirit:[Ljava/nio/file/LinkOption;

    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 2
    sput-object v0, Lkotlin/io/path/ceilometer;->stylolite:[Ljava/nio/file/LinkOption;

    .line 3
    invoke-static {}, Lkotlin/collections/danegeld;->fuzzball()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/ceilometer;->centurion:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Lkotlin/collections/danegeld;->deprecate(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/ceilometer;->tori:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/io/path/ceilometer;->tori:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/io/path/ceilometer;->centurion:Ljava/util/Set;

    :goto_0
    return-object p1
.end method

.method public final poolside(Z)[Ljava/nio/file/LinkOption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/io/path/ceilometer;->stylolite:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/io/path/ceilometer;->dispirit:[Ljava/nio/file/LinkOption;

    :goto_0
    return-object p1
.end method

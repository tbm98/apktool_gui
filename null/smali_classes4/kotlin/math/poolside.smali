.class final Lkotlin/math/poolside;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# static fields
.field public static final ceilometer:D
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final centurion:D
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final deprecate:D
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final dispirit:D
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final poolside:Lkotlin/math/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:D
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final tori:D
    .annotation build Lchimb/tori;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/math/poolside;

    invoke-direct {v0}, Lkotlin/math/poolside;-><init>()V

    sput-object v0, Lkotlin/math/poolside;->poolside:Lkotlin/math/poolside;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/poolside;->dispirit:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/poolside;->stylolite:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/poolside;->centurion:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lkotlin/math/poolside;->tori:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    .line 5
    sput-wide v0, Lkotlin/math/poolside;->deprecate:D

    div-double/2addr v4, v2

    .line 6
    sput-wide v4, Lkotlin/math/poolside;->ceilometer:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

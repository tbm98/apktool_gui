.class public final Lcom/art/generator/base/utils/ceilometer;
.super Ljava/lang/Object;
.source "MemoryUtils.kt"


# static fields
.field private static centurion:Z = false

.field private static final dispirit:I = 0x100000

.field public static final poolside:Lcom/art/generator/base/utils/ceilometer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:I = 0x25800000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/utils/ceilometer;

    invoke-direct {v0}, Lcom/art/generator/base/utils/ceilometer;-><init>()V

    sput-object v0, Lcom/art/generator/base/utils/ceilometer;->poolside:Lcom/art/generator/base/utils/ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/art/generator/base/utils/ceilometer;->centurion:Z

    return v0
.end method

.method public final dispirit()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final poolside(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x25800000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/art/generator/base/utils/ceilometer;->centurion:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/art/generator/base/utils/ceilometer;->centurion:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final stylolite()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/art/generator/base/utils/ceilometer;->centurion:Z

    return v0
.end method

.method public final tori(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/art/generator/base/utils/ceilometer;->centurion:Z

    return-void
.end method

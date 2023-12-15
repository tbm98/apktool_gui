.class public final Lcom/art/generator/util/centurion;
.super Ljava/lang/Object;
.source "FakeProgress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/util/centurion$poolside;
    }
.end annotation


# static fields
.field public static final centurion:I = 0xf

.field private static final deprecate:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Lcom/art/generator/util/centurion$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:I = 0x5

.field public static final tori:I = 0x64


# instance fields
.field private poolside:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/util/centurion$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/util/centurion$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/util/centurion;->dispirit:Lcom/art/generator/util/centurion$poolside;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/art/generator/util/centurion;->deprecate:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final centurion(Lcom/art/generator/util/centurion;Lcom/art/generator/util/dismission;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/art/generator/util/centurion;->poolside:I

    mul-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v0

    const/16 v0, 0x63

    if-lt v3, v0, :cond_0

    const/16 v3, 0x63

    :cond_0
    mul-int/lit8 v2, v2, 0x3

    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v3}, Lcom/art/generator/util/dismission;->dispirit(I)V

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/art/generator/util/centurion;->stylolite(ILcom/art/generator/util/dismission;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/art/generator/util/dismission;->poolside()V

    .line 6
    :goto_0
    iget p1, p0, Lcom/art/generator/util/centurion;->poolside:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/art/generator/util/centurion;->poolside:I

    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/util/centurion;Lcom/art/generator/util/dismission;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/util/centurion;->centurion(Lcom/art/generator/util/centurion;Lcom/art/generator/util/dismission;I)V

    return-void
.end method


# virtual methods
.method public final dispirit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/util/centurion;->deprecate:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final stylolite(ILcom/art/generator/util/dismission;)V
    .locals 4
    .param p2    # Lcom/art/generator/util/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 2
    sget-object v2, Lcom/art/generator/util/centurion;->deprecate:Landroid/os/Handler;

    new-instance v3, Lcom/art/generator/util/stylolite;

    invoke-direct {v3, p0, p2, p1}, Lcom/art/generator/util/stylolite;-><init>(Lcom/art/generator/util/centurion;Lcom/art/generator/util/dismission;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

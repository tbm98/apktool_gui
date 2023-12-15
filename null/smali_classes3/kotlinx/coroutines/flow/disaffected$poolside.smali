.class public final Lkotlinx/coroutines/flow/disaffected$poolside;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# static fields
.field private static final dispirit:Lkotlinx/coroutines/flow/disaffected;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic poolside:Lkotlinx/coroutines/flow/disaffected$poolside;

.field private static final stylolite:Lkotlinx/coroutines/flow/disaffected;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/disaffected$poolside;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/disaffected$poolside;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/disaffected$poolside;->poolside:Lkotlinx/coroutines/flow/disaffected$poolside;

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/dismission;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/dismission;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/disaffected$poolside;->dispirit:Lkotlinx/coroutines/flow/disaffected;

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/disaffected$poolside;->stylolite:Lkotlinx/coroutines/flow/disaffected;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lkotlinx/coroutines/flow/disaffected$poolside;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/disaffected;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/disaffected$poolside;->poolside(JJ)Lkotlinx/coroutines/flow/disaffected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion()Lkotlinx/coroutines/flow/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/disaffected$poolside;->stylolite:Lkotlinx/coroutines/flow/disaffected;

    return-object v0
.end method

.method public final poolside(JJ)Lkotlinx/coroutines/flow/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object v0
.end method

.method public final stylolite()Lkotlinx/coroutines/flow/disaffected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/disaffected$poolside;->dispirit:Lkotlinx/coroutines/flow/disaffected;

    return-object v0
.end method

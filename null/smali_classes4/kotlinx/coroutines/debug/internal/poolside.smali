.class public final Lkotlinx/coroutines/debug/internal/poolside;
.super Ljava/lang/Object;
.source "AgentInstallationType.kt"


# static fields
.field private static dispirit:Z

.field public static final poolside:Lkotlinx/coroutines/debug/internal/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/poolside;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/poolside;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/poolside;->poolside:Lkotlinx/coroutines/debug/internal/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/poolside;->dispirit:Z

    return-void
.end method

.method public final poolside()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/poolside;->dispirit:Z

    return v0
.end method

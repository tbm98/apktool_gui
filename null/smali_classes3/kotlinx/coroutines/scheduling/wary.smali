.class public abstract Lkotlinx/coroutines/scheduling/wary;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public clergy:J
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public frisket:Lkotlinx/coroutines/scheduling/fuzzball;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/flocky;->vidar:Lkotlinx/coroutines/scheduling/fuzzball;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/scheduling/wary;-><init>(JLkotlinx/coroutines/scheduling/fuzzball;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/fuzzball;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/scheduling/fuzzball;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/wary;->clergy:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/wary;->frisket:Lkotlinx/coroutines/scheduling/fuzzball;

    return-void
.end method


# virtual methods
.method public final stylolite()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/wary;->frisket:Lkotlinx/coroutines/scheduling/fuzzball;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/fuzzball;->versailles()I

    move-result v0

    return v0
.end method

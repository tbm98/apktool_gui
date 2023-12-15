.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/coroutines/stylolite;
.implements Lkotlin/coroutines/jvm/internal/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/stylolite<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/stylolite;"
    }
.end annotation


# instance fields
.field public final clergy:Lkotlin/coroutines/stylolite;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/stylolite<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final frisket:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/stylolite;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;->clergy:Lkotlin/coroutines/stylolite;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;->frisket:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    return-void
.end method

.method private final dispirit()Lkotlinx/coroutines/debug/internal/vidar;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;->frisket:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->centurion()Lkotlinx/coroutines/debug/internal/vidar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;->dispirit()Lkotlinx/coroutines/debug/internal/vidar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/vidar;->getCallerFrame()Lkotlin/coroutines/jvm/internal/stylolite;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;->clergy:Lkotlin/coroutines/stylolite;

    invoke-interface {v0}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;->dispirit()Lkotlinx/coroutines/debug/internal/vidar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/vidar;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->poolside:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->stylolite(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;->clergy:Lkotlin/coroutines/stylolite;

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$poolside;->clergy:Lkotlin/coroutines/stylolite;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

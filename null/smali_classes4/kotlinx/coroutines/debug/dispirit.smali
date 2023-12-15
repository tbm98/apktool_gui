.class public final Lkotlinx/coroutines/debug/dispirit;
.super Ljava/lang/Object;
.source "AgentPremain.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/dispirit$poolside;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field private static final dispirit:Z

.field public static final poolside:Lkotlinx/coroutines/debug/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/debug/dispirit;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/dispirit;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/dispirit;->poolside:Lkotlinx/coroutines/debug/dispirit;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 6
    :cond_2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->poolside:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->decadent()Z

    move-result v0

    .line 7
    :goto_3
    sput-boolean v0, Lkotlinx/coroutines/debug/dispirit;->dispirit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final centurion(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/instrument/Instrumentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/poolside;->poolside:Lkotlinx/coroutines/debug/internal/poolside;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/poolside;->dispirit(Z)V

    .line 2
    sget-object p0, Lkotlinx/coroutines/debug/dispirit$poolside;->poolside:Lkotlinx/coroutines/debug/dispirit$poolside;

    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 3
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->poolside:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    sget-boolean p1, Lkotlinx/coroutines/debug/dispirit;->dispirit:Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->duskily(Z)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->whydah()V

    .line 5
    sget-object p0, Lkotlinx/coroutines/debug/dispirit;->poolside:Lkotlinx/coroutines/debug/dispirit;

    invoke-direct {p0}, Lkotlinx/coroutines/debug/dispirit;->dispirit()V

    return-void
.end method

.method private final dispirit()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/debug/poolside;->poolside:Lkotlinx/coroutines/debug/poolside;

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic poolside(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/dispirit;->stylolite(Lsun/misc/Signal;)V

    return-void
.end method

.method private static final stylolite(Lsun/misc/Signal;)V
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->poolside:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->metempirics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->deprecate(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Cannot perform coroutines dump, debug probes are disabled"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

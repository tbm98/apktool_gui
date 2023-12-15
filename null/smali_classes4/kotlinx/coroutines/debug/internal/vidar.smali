.class public final Lkotlinx/coroutines/debug/internal/vidar;
.super Ljava/lang/Object;
.source "StackTraceFrame.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/stylolite;


# instance fields
.field private final clergy:Lkotlin/coroutines/jvm/internal/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final frisket:Ljava/lang/StackTraceElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/stylolite;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/vidar;->clergy:Lkotlin/coroutines/jvm/internal/stylolite;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/vidar;->frisket:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/vidar;->clergy:Lkotlin/coroutines/jvm/internal/stylolite;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/vidar;->frisket:Ljava/lang/StackTraceElement;

    return-object v0
.end method

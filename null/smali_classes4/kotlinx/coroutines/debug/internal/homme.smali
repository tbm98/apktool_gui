.class final Lkotlinx/coroutines/debug/internal/homme;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# instance fields
.field public final poolside:Ljava/lang/Object;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/homme;->poolside:Ljava/lang/Object;

    return-void
.end method

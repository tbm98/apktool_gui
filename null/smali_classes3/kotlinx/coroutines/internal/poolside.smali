.class public final Lkotlinx/coroutines/internal/poolside;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final poolside:Ljava/lang/Object;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/poolside;->poolside:Ljava/lang/Object;

    return-void
.end method

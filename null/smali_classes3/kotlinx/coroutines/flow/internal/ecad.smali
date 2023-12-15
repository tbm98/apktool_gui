.class public final Lkotlinx/coroutines/flow/internal/ecad;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final dispirit:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Lkotlinx/coroutines/internal/gypper;
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

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/ecad;->poolside:Lkotlinx/coroutines/internal/gypper;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/ecad;->dispirit:Lkotlinx/coroutines/internal/gypper;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/ecad;->stylolite:Lkotlinx/coroutines/internal/gypper;

    return-void
.end method

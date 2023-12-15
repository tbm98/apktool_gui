.class final Lkotlinx/coroutines/channels/BufferedChannel$dispirit;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/kultur;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field private final clergy:Lkotlinx/coroutines/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/phagocyte<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic frisket:Lkotlinx/coroutines/cryotherapy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/cryotherapy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/phagocyte;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;->clergy:Lkotlinx/coroutines/phagocyte;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/cryotherapy;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;->frisket:Lkotlinx/coroutines/cryotherapy;

    return-void
.end method


# virtual methods
.method public dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/herbartianism<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;->frisket:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/cryotherapy;->dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V

    return-void
.end method

.method public final poolside()Lkotlinx/coroutines/phagocyte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/phagocyte<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;->clergy:Lkotlinx/coroutines/phagocyte;

    return-object v0
.end method

.class public final Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;
.super Landroidx/lifecycle/dispirit;
.source "PurchaseViewModel.kt"


# instance fields
.field private final deprecate:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/dispirit;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 2
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;->tori:Lkotlinx/coroutines/flow/vidar;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    return-void
.end method


# virtual methods
.method public final ecad()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel$sendClose$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel$sendClose$1;-><init>(Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final fuzzball(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/server/response/purchase/PurchaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/wary;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final vidar()Lkotlinx/coroutines/flow/vidar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/vidar<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;->tori:Lkotlinx/coroutines/flow/vidar;

    return-object v0
.end method

.method public final wary()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method

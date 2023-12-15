.class public final Lcom/art/generator/module/purchase/VideoPurchaseActivity$initObserver$1;
.super Ljava/lang/Object;
.source "VideoPurchaseActivity.kt"

# interfaces
.implements Landroidx/lifecycle/ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/VideoPurchaseActivity;->prostacyclin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initObserver$1;->clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/teltag;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initObserver$1;->clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {v0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->fruitive(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yolo/iap/IapManager;->frisket(Lcom/yolo/iap/listener/IapPayListener;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/teltag;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/deprecate;->tori(Landroidx/lifecycle/ceilometer;Landroidx/lifecycle/teltag;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/teltag;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/deprecate;->deprecate(Landroidx/lifecycle/ceilometer;Landroidx/lifecycle/teltag;)V

    return-void
.end method

.method public poolside(Landroidx/lifecycle/teltag;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$initObserver$1;->clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {v0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->fruitive(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yolo/iap/IapManager;->pyramid(Lcom/yolo/iap/listener/IapPayListener;)V

    return-void
.end method

.method public synthetic stylolite(Landroidx/lifecycle/teltag;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/deprecate;->centurion(Landroidx/lifecycle/ceilometer;Landroidx/lifecycle/teltag;)V

    return-void
.end method

.method public synthetic tori(Landroidx/lifecycle/teltag;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/deprecate;->stylolite(Landroidx/lifecycle/ceilometer;Landroidx/lifecycle/teltag;)V

    return-void
.end method

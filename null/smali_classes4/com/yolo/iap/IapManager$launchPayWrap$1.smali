.class final Lcom/yolo/iap/IapManager$launchPayWrap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IapManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/IapManager;->dromedary(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/billingclient/api/vidar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $productType:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yolo/iap/IapManager$launchPayWrap$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yolo/iap/IapManager$launchPayWrap$1;->$productType:Ljava/lang/String;

    iput-object p3, p0, Lcom/yolo/iap/IapManager$launchPayWrap$1;->$productId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/vidar;

    invoke-virtual {p0, p1}, Lcom/yolo/iap/IapManager$launchPayWrap$1;->invoke(Lcom/android/billingclient/api/vidar;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/vidar;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$launchPayWrap$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$launchPayWrap$1;->$productType:Ljava/lang/String;

    iget-object v2, p0, Lcom/yolo/iap/IapManager$launchPayWrap$1;->$productId:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yolo/iap/IapManager;->teltag(Lcom/yolo/iap/IapManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/yolo/iap/IapManager;->oxyphil()Lcom/yolo/iap/listener/IapPayListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yolo/iap/IapManager$launchPayWrap$1;->$productType:Ljava/lang/String;

    iget-object v1, p0, Lcom/yolo/iap/IapManager$launchPayWrap$1;->$productId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yolo/iap/listener/IapPayListener;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

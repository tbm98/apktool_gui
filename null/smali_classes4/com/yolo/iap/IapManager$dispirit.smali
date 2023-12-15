.class public final Lcom/yolo/iap/IapManager$dispirit;
.super Ljava/lang/Object;
.source "IapManager.kt"

# interfaces
.implements Lcom/android/billingclient/api/ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/IapManager;->clergy(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/billingclient/api/vidar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic poolside:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/vidar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/yolo/iap/IapManager$dispirit;->poolside:Z

    iput-object p2, p0, Lcom/yolo/iap/IapManager$dispirit;->dispirit:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yolo/iap/IapManager;->jesselton(Z)V

    .line 2
    invoke-static {}, Lcom/yolo/iap/IapManager;->dismission()Ljava/lang/String;

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/vidar;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/yolo/iap/IapManager;->jesselton(Z)V

    .line 2
    invoke-static {}, Lcom/yolo/iap/IapManager;->dismission()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v1

    const-string v2, "billingResult.debugMessage"

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/yolo/iap/report/tori;->wary(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/yolo/iap/report/tori;->poolside:Lcom/yolo/iap/report/tori;

    invoke-virtual {v0}, Lcom/yolo/iap/IapManager;->esbat()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/yolo/iap/report/tori;->homme(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    .line 7
    iget-object v0, p0, Lcom/yolo/iap/IapManager$dispirit;->dispirit:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

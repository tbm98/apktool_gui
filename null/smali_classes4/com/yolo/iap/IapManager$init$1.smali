.class final Lcom/yolo/iap/IapManager$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IapManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/iap/IapManager;->discoverture(Landroid/app/Application;Z)V
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
.field final synthetic $context:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/yolo/iap/IapManager$init$1;->$context:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/vidar;

    invoke-virtual {p0, p1}, Lcom/yolo/iap/IapManager$init$1;->invoke(Lcom/android/billingclient/api/vidar;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/vidar;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/yolo/iap/IapManager;->poolside:Lcom/yolo/iap/IapManager;

    iget-object v0, p0, Lcom/yolo/iap/IapManager$init$1;->$context:Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/yolo/iap/IapManager;->whydah(Lcom/yolo/iap/IapManager;Landroid/content/Context;)V

    return-void
.end method

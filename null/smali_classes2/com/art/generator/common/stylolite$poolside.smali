.class Lcom/art/generator/common/stylolite$poolside;
.super Ljava/lang/Object;
.source "CommonHomeSupplement.java"

# interfaces
.implements Lcom/yolo/iap/listener/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/stylolite;->stylolite(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yolo/iap/listener/poolside<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs dispirit([Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/art/generator/util/purchase/VipInfoManager;->centurion()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->cryotherapy()V

    return-void
.end method

.method public bridge synthetic poolside([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/art/generator/common/stylolite$poolside;->dispirit([Ljava/lang/Boolean;)V

    return-void
.end method

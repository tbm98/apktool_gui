.class public final Lcom/yolo/iap/server/request/PurchaseConfigParams;
.super Lcom/yolo/base/network/BaseRequest;
.source "PurchaseConfigParams.kt"


# instance fields
.field private os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-string v0, "Android"

    .line 2
    iput-object v0, p0, Lcom/yolo/iap/server/request/PurchaseConfigParams;->os:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/iap/server/request/PurchaseConfigParams;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yolo/iap/server/request/PurchaseConfigParams;->os:Ljava/lang/String;

    return-void
.end method

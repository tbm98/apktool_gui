.class final Lcom/android/billingclient/api/deprecate$stylolite;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing-ktx@@5.1.0"

# interfaces
.implements Lcom/android/billingclient/api/rabi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/deprecate;->stylolite(Lcom/android/billingclient/api/centurion;Lcom/android/billingclient/api/metempirics;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lkotlinx/coroutines/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/whydah<",
            "Lcom/android/billingclient/api/dismission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/whydah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/whydah<",
            "Lcom/android/billingclient/api/dismission;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/deprecate$stylolite;->poolside:Lkotlinx/coroutines/whydah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/disaffected;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/dismission;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/dismission;-><init>(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/billingclient/api/deprecate$stylolite;->poolside:Lkotlinx/coroutines/whydah;

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/whydah;->reforge(Ljava/lang/Object;)Z

    return-void
.end method

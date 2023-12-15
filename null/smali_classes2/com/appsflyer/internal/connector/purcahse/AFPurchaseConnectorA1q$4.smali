.class final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q;->onProductDetailsResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/billingclient/api/disaffected;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final getOneTimePurchaseOfferDetails:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;->getOneTimePurchaseOfferDetails:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getPackageName(Lcom/android/billingclient/api/disaffected;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected;->centurion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/disaffected;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1q$4;->getPackageName(Lcom/android/billingclient/api/disaffected;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

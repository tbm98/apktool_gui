.class final Lcom/appsflyer/internal/AFc1dSDK$AFa1wSDK;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1dSDK;-><init>(Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFb1dSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1dSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1dSDK;

    .line 2
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1dSDK;)Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1dSDK;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

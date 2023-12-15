.class final Lcom/appsflyer/internal/AFc1sSDK$AFa1tSDK;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1sSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/CreateOneLinkHttpTask;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/CreateOneLinkHttpTask;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/CreateOneLinkHttpTask;-><init>(Lcom/appsflyer/internal/AFc1vSDK;)V

    return-object v0
.end method

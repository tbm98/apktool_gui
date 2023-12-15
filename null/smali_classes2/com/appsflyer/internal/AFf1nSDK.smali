.class public final Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source ""


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "huawei"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFf1nSDK$3;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    const-string v0, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    const-string v1, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.huawei.appmarket.commondata"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1nSDK$3;-><init>(Lcom/appsflyer/internal/AFf1nSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/internal/AFb1hSDK;)V

    return-void
.end method

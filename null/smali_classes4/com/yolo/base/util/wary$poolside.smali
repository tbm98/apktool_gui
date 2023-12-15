.class Lcom/yolo/base/util/wary$poolside;
.super Ljava/lang/Object;
.source "DeviceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/util/wary;->dismission(Landroid/content/Context;Lcom/yolo/base/task/dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/Context;

.field final synthetic frisket:Lcom/yolo/base/task/dispirit;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yolo/base/task/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/util/wary$poolside;->clergy:Landroid/content/Context;

    iput-object p2, p0, Lcom/yolo/base/util/wary$poolside;->frisket:Lcom/yolo/base/task/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yolo/base/util/wary$poolside;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/util/wary;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/yolo/base/util/wary;->homme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/yolo/base/util/wary;->poolside()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/util/wary;->fruitive(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/util/wary$poolside;->frisket:Lcom/yolo/base/task/dispirit;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/yolo/base/util/wary;->poolside()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/yolo/base/task/dispirit;->poolside([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

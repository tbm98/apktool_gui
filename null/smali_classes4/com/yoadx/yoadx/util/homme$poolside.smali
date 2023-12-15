.class Lcom/yoadx/yoadx/util/homme$poolside;
.super Ljava/lang/Object;
.source "DeviceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/util/homme;->disaffected(Landroid/content/Context;Lcom/yoadx/yoadx/task/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/Context;

.field final synthetic frisket:Lcom/yoadx/yoadx/task/stylolite;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yoadx/yoadx/task/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/util/homme$poolside;->clergy:Landroid/content/Context;

    iput-object p2, p0, Lcom/yoadx/yoadx/util/homme$poolside;->frisket:Lcom/yoadx/yoadx/task/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/yoadx/util/homme$poolside;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/util/homme;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/util/homme$poolside;->frisket:Lcom/yoadx/yoadx/task/stylolite;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/yoadx/yoadx/util/homme;->poolside()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/yoadx/yoadx/task/stylolite;->poolside([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

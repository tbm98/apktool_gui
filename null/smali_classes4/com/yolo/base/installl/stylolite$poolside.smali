.class Lcom/yolo/base/installl/stylolite$poolside;
.super Ljava/lang/Object;
.source "InstallReferrerAttributionHandler.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/installl/stylolite;->cryotherapy(Landroid/app/Application;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/app/Application;

.field final synthetic poolside:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$referrerClient",
            "val$context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/stylolite$poolside;->poolside:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/yolo/base/installl/stylolite$poolside;->dispirit:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->dispirit(I)I

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCode"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dispirit(I)I

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dispirit(I)I

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yolo/base/installl/stylolite$poolside;->poolside:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dispirit(I)I

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&info_source=gp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-boolean v3, Lcom/yolo/base/installl/stylolite;->disaffected:Z

    if-eqz v3, :cond_3

    .line 8
    sget-object v2, Lcom/yolo/base/installl/stylolite;->rabi:Ljava/lang/String;

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/installl/stylolite;->centurion(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, ""

    .line 10
    :goto_1
    invoke-static {v2}, Lcom/yolo/base/installl/stylolite;->ceilometer(Ljava/lang/String;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/installl/stylolite;->deprecate(Lcom/yolo/base/installl/bean/InstallInfoBean;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    .line 11
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setGpReferrerUrl(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    const-string v3, "gp"

    invoke-virtual {p1, v3}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setInfoSource(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/installl/stylolite;->pavin(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->homme()Lcom/yolo/base/installl/centurion;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->homme()Lcom/yolo/base/installl/centurion;

    move-result-object p1

    invoke-interface {p1}, Lcom/yolo/base/installl/centurion;->stylolite()V

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dispirit(I)I

    .line 18
    invoke-static {v2}, Lcom/yolo/base/installl/stylolite;->vidar(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->wary()I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v1}, Lcom/yolo/base/installl/stylolite;->dispirit(I)I

    goto :goto_3

    .line 21
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->dispirit(I)I

    .line 22
    iget-object p1, p0, Lcom/yolo/base/installl/stylolite$poolside;->dispirit:Landroid/app/Application;

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->homme()Lcom/yolo/base/installl/centurion;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yolo/base/installl/stylolite;->ecad(Landroid/content/Context;Lcom/yolo/base/installl/centurion;)V

    :goto_3
    return-void
.end method

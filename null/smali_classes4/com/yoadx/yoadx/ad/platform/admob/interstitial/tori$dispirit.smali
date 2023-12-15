.class Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;
.super Ljava/lang/Object;
.source "AdmobInterstitialPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;)V

    return-void
.end method

.method private dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpyin/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->centurion(Ljava/lang/String;)Z

    move-result v0

    const-string v7, " ;;"

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "admob is loading=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->stylolite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "admob is loaded=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    .line 8
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    iget v1, v1, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion:I

    .line 9
    invoke-static {p2, v0, v5, v1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p3, p4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->ecad(Landroid/content/Context;Ljava/lang/String;Lpyin/poolside;)V

    .line 11
    iget-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-static {p4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;->dismission(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;)Lpyin/dispirit;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 12
    iget-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-static {p4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;->dismission(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;)Lpyin/dispirit;

    move-result-object p4

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p1, v0, v1}, Lpyin/dispirit;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "admob"

    .line 13
    iget-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-virtual {p4}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-virtual {p4}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/yoadx/yoadx/ad/report/dispirit;->ceilometer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "admob start load=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method

.class Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;
.super Lcom/google/android/gms/ads/AdListener;
.source "FullNativeAdmobPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Ljava/lang/String;

.field final synthetic dispirit:Lpyin/poolside;

.field final synthetic poolside:Ljava/lang/String;

.field final synthetic stylolite:Landroid/content/Context;

.field final synthetic tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;Ljava/lang/String;Lpyin/poolside;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->poolside:Ljava/lang/String;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->dispirit:Lpyin/poolside;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->stylolite:Landroid/content/Context;

    iput-object p5, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->centurion:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob onAdClicked=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->centurion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->tori(Ljava/lang/String;)Lpyin/stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->unsuited:Ljava/lang/String;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v2, v2, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v3, v3, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpyin/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->centurion(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdListener;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob onAdClosed=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->tori(Ljava/lang/String;)Lpyin/stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->unsuited:Ljava/lang/String;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v2, v2, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v3, v3, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->centurion(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdListener;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob load error=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->dispirit:Lpyin/poolside;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->stylolite:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-interface/range {v2 .. v8}, Lpyin/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->centurion(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdListener;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAdImpression()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob onAdImpression=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->centurion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->tori(Ljava/lang/String;)Lpyin/stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/dispirit;->unsuited:Ljava/lang/String;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v2, v2, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v3, v3, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v3}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpyin/stylolite;->poolside(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->centurion(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdListener;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob onAdOpened=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;->tori:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->centurion(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdListener;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    goto :goto_0

    :cond_0
    return-void
.end method

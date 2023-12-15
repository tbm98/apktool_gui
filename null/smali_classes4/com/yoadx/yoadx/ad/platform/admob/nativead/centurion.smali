.class public Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;
.super Ljava/lang/Object;
.source "AdmobNativePlatformHandler.java"


# static fields
.field private static dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpyin/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private static poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static stylolite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/AdListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->stylolite()Z

    move-result p0

    return p0
.end method

.method public static centurion(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/AdListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static deprecate(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->dispirit()Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static dispirit()Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;-><init>()V

    return-object v0
.end method

.method public static ecad(Ljava/lang/String;Lpyin/stylolite;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->dispirit:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->dispirit:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static expiry(Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->ceilometer(Lcom/google/android/gms/ads/AdLoader;)V

    .line 3
    sget-object p1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fuzzball(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    .line 4
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->poolside()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->poolside()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static homme(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->centurion()Z

    move-result p0

    return p0
.end method

.method public static poolside(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->centurion(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static stylolite(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->poolside:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    return-object p0
.end method

.method public static tori(Ljava/lang/String;)Lpyin/stylolite;
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->dispirit:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyin/stylolite;

    return-object p0
.end method

.method public static vidar(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static wary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->centurion(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

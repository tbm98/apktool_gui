.class public final Lcom/google/android/gms/internal/ads/zzfkt;
.super Lcom/google/android/gms/internal/ads/zzfkw;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfkt;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkt;->zzb:Lcom/google/android/gms/internal/ads/zzfkt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfkt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkt;->zzb:Lcom/google/android/gms/internal/ads/zzfkt;

    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzg()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const-string v3, "backgrounded"

    goto :goto_1

    :cond_1
    const-string v3, "foregrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Landroid/webkit/WebView;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "setState"

    .line 5
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfla;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public abstract Lcom/google/android/gms/internal/ads/zzfkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzfke;)Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfka;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzfke;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkj;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Landroid/view/View;)V
.end method

.method public abstract zze()V
.end method

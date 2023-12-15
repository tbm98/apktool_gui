.class public abstract Lcom/google/android/gms/internal/ads/zzfme;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfmf;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzflw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzd:Lcom/google/android/gms/internal/ads/zzflw;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Lcom/google/android/gms/internal/ads/zzfmf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmf;->zza(Lcom/google/android/gms/internal/ads/zzfme;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Lcom/google/android/gms/internal/ads/zzfmf;

    return-void
.end method

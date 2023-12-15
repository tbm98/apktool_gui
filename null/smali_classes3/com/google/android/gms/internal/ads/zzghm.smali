.class final Lcom/google/android/gms/internal/ads/zzghm;
.super Lcom/google/android/gms/internal/ads/zzghp;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzghn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgrx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghn;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghm;->zza:Lcom/google/android/gms/internal/ads/zzghn;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzgrx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgho;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghm;->zza:Lcom/google/android/gms/internal/ads/zzghn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzghn;->zza(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbe;

    move-result-object p1

    return-object p1
.end method

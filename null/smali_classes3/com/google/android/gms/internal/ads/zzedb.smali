.class public final synthetic Lcom/google/android/gms/internal/ads/zzedb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzb()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaB()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzg(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzazk;

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfde;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaB()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaB()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayy;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayg;->zzb(Lcom/google/android/gms/internal/ads/zzayy;)Lcom/google/android/gms/internal/ads/zzayg;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Lcom/google/android/gms/internal/ads/zzayg;)Lcom/google/android/gms/internal/ads/zzazk;

    return-void
.end method

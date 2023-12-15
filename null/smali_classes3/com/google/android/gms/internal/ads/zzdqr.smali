.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayf;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbav;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbav;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzayf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaB()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzayf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Lcom/google/android/gms/internal/ads/zzayf;)Lcom/google/android/gms/internal/ads/zzayg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Lcom/google/android/gms/internal/ads/zzayg;)Lcom/google/android/gms/internal/ads/zzazk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzb()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaB()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:Lcom/google/android/gms/internal/ads/zzbav;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzazc;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzg(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzazk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazk;

    return-void
.end method

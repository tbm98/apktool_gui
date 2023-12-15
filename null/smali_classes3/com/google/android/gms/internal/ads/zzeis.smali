.class public final synthetic Lcom/google/android/gms/internal/ads/zzeis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeeu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzeeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/android/gms/internal/ads/zzeeu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzeiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/android/gms/internal/ads/zzeeu;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzb(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzeeu;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

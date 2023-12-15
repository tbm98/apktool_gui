.class public final synthetic Lcom/google/android/gms/internal/ads/zzezl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfaj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzezn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfah;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzcws;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezo;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezl;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezl;->zzb:Lcom/google/android/gms/internal/ads/zzfaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezl;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezl;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezl;->zze:Lcom/google/android/gms/internal/ads/zzcws;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezl;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezl;->zzb:Lcom/google/android/gms/internal/ads/zzfaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezl;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezl;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzezl;->zze:Lcom/google/android/gms/internal/ads/zzcws;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzezt;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezo;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzezt;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

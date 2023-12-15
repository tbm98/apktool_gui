.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmh;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbmh;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzbnl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzbnl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:Lcom/google/android/gms/internal/ads/zzbmh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnm;->zzi(Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbmh;Ljava/util/ArrayList;J)V

    return-void
.end method

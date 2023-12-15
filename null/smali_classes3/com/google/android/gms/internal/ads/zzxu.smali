.class public final synthetic Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxv;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxv;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzb(Lcom/google/android/gms/internal/ads/zzxv;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxx;->zzV(IJJ)V

    return-void
.end method

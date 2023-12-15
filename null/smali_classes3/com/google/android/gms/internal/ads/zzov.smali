.class public final synthetic Lcom/google/android/gms/internal/ads/zzov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzam;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpb;->zzn(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V

    return-void
.end method

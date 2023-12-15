.class public final synthetic Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaac;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaac;->zzj(IJ)V

    return-void
.end method

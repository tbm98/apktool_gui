.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaco;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaco;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    const-string v1, "image/bmp"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(Lcom/google/android/gms/internal/ads/zzabp;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(J)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzabn;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x424d

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd(Lcom/google/android/gms/internal/ads/zzabn;II)Z

    move-result p1

    return p1
.end method

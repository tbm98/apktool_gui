.class public Lcom/google/android/gms/internal/ads/zzhak;
.super Lcom/google/android/gms/internal/ads/zzhan;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzans;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzant;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhao;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzanp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzf:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zze(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzg:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:Lcom/google/android/gms/internal/ads/zzanp;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzant;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzant;

    return-void
.end method

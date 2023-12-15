.class public abstract Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzdo;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdo;

.field private zze:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzg:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:Lcom/google/android/gms/internal/ads/zzdo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdo;)Lcom/google/android/gms/internal/ads/zzdo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdp;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdr;->zzi(Lcom/google/android/gms/internal/ads/zzdo;)Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    :goto_0
    return-object p1
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzg:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzk()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzh:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzl()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzf:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:Lcom/google/android/gms/internal/ads/zzdo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzm()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected zzi(Lcom/google/android/gms/internal/ads/zzdo;)Lcom/google/android/gms/internal/ads/zzdo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdp;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzj(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzf:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzf:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzg:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected zzk()V
    .locals 0

    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method protected zzm()V
    .locals 0

    return-void
.end method

.method protected final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

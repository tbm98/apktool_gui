.class final Lcom/google/android/gms/internal/ads/zzfxe;
.super Lcom/google/android/gms/internal/ads/zzfvx;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvv;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzc:I

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfxe;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzc:I

    return p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfxe;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzr(I)Lcom/google/android/gms/internal/ads/zzfxt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzr(I)Lcom/google/android/gms/internal/ads/zzfxt;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxe;)V

    return-object v0
.end method

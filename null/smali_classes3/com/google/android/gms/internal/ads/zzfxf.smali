.class final Lcom/google/android/gms/internal/ads/zzfxf;
.super Lcom/google/android/gms/internal/ads/zzfvx;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/zzfvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzr(I)Lcom/google/android/gms/internal/ads/zzfxt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzr(I)Lcom/google/android/gms/internal/ads/zzfxt;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

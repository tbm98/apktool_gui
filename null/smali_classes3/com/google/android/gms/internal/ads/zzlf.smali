.class final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzqy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzlh;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zztw;)Landroid/util/Pair;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zztw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzlh;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzlh;->zzd:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzac(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzf(ILcom/google/android/gms/internal/ads/zztw;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzd(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzlf;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzts;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzad(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzf(ILcom/google/android/gms/internal/ads/zztw;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzd(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzlf;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzae(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzf(ILcom/google/android/gms/internal/ads/zztw;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzd(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Lcom/google/android/gms/internal/ads/zzlf;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzf(ILcom/google/android/gms/internal/ads/zztw;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzd(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzla;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Lcom/google/android/gms/internal/ads/zzlf;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzf(ILcom/google/android/gms/internal/ads/zztw;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzd(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Lcom/google/android/gms/internal/ads/zzlf;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

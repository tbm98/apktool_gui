.class final Lcom/google/android/gms/internal/ads/zzasj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfop;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfms;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfnj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzasw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzars;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzasy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzasq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzash;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfms;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfnj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzasw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzasi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzars;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzasy;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzasq;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzash;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzb:Lcom/google/android/gms/internal/ads/zzfnj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzc:Lcom/google/android/gms/internal/ads/zzasw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzd:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasj;->zze:Lcom/google/android/gms/internal/ads/zzars;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzf:Lcom/google/android/gms/internal/ads/zzasy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzh:Lcom/google/android/gms/internal/ads/zzash;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzb:Lcom/google/android/gms/internal/ads/zzfnj;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnj;->zzb()Lcom/google/android/gms/internal/ads/zzapj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfms;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfms;->zzc()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapj;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzd:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasi;->zza()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzg:Lcom/google/android/gms/internal/ads/zzasq;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzc:Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasj;->zze()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasw;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasj;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzb:Lcom/google/android/gms/internal/ads/zzfnj;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnj;->zza()Lcom/google/android/gms/internal/ads/zzapj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasj;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzd()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapj;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapj;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapj;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zze:Lcom/google/android/gms/internal/ads/zzars;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzars;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzf:Lcom/google/android/gms/internal/ads/zzasy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzf:Lcom/google/android/gms/internal/ads/zzasy;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzh:Lcom/google/android/gms/internal/ads/zzash;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasj;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzash;->zza()Ljava/util/List;

    move-result-object v0

    const-string v2, "vst"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzc:Lcom/google/android/gms/internal/ads/zzasw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasw;->zzd(Landroid/view/View;)V

    return-void
.end method

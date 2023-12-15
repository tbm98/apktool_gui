.class final Lcom/google/android/gms/internal/ads/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzli;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzmb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzei;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzhk;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzol;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zze:Lcom/google/android/gms/internal/ads/zzli;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvr;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzvr;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:Lcom/google/android/gms/internal/ads/zzmb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Lcom/google/android/gms/internal/ads/zzei;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Lcom/google/android/gms/internal/ads/zzei;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzmb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:Lcom/google/android/gms/internal/ads/zzmb;

    return-object p0
.end method

.method private final zzr(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlg;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zztx;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzty;->zzi(Lcom/google/android/gms/internal/ads/zztx;)V

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlh;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zzs(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlg;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 4
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzp(Lcom/google/android/gms/internal/ads/zztx;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzs(Lcom/google/android/gms/internal/ads/zzug;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzr(Lcom/google/android/gms/internal/ads/zzqy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zztr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkz;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Lcom/google/android/gms/internal/ads/zzlj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlf;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzlh;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzlf;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzw()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzty;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzw()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzty;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzk:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzol;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzty;->zzm(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzol;)V

    return-void
.end method

.method private final zzw(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzC()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zzr(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzj:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzu(Lcom/google/android/gms/internal/ads/zzlh;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlh;

    .line 4
    iput v1, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzd:I

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztr;->zzC()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlp;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzvr;)V

    return-object v1

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    return-object v0
.end method

.method public final zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zza()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zztr;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsx;->zzt(Lcom/google/android/gms/internal/ads/zzbp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zze:Lcom/google/android/gms/internal/ads/zzli;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzh()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzhk;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzj:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzk:Lcom/google/android/gms/internal/ads/zzhk;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzv(Lcom/google/android/gms/internal/ads/zzlh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzj:Z

    return-void
.end method

.method public final zzh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlg;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zztx;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzty;->zzp(Lcom/google/android/gms/internal/ads/zztx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzty;->zzs(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzr(Lcom/google/android/gms/internal/ads/zzqy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzj:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzG(Lcom/google/android/gms/internal/ads/zztu;)V

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzto;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzt()V

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzu(Lcom/google/android/gms/internal/ads/zzlh;)V

    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzj:Z

    return v0
.end method

.method public final zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzvr;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlh;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztr;->zzC()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlh;->zzd:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzc(I)V

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzC()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v1

    .line 12
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zzr(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Ljava/util/Map;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzj:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzv(Lcom/google/android/gms/internal/ads/zzlh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzs(Lcom/google/android/gms/internal/ads/zzlh;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(IIILcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zza()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzvr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zza()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzw(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzw(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zza()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzc()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzf()Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzvr;->zzg(II)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzvr;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzxz;J)Lcom/google/android/gms/internal/ads/zztu;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zztx;

    .line 10
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzk(Lcom/google/android/gms/internal/ads/zztx;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztr;->zzH(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzxz;J)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Ljava/util/IdentityHashMap;

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzt()V

    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzvr;

    return-object v0
.end method

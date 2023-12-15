.class public final Lcom/google/android/gms/internal/ads/zzenn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Landroid/view/View;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzgad;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;Landroid/view/ViewGroup;)V
    .locals 0
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Landroid/view/View;

    return-void
.end method

.method private final zze()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index_of_child"

    .line 7
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkg:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzenl;-><init>(Lcom/google/android/gms/internal/ads/zzenn;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/android/gms/internal/ads/zzenn;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeno;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeno;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzenn;->zze()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeno;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v2
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeno;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeno;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzenn;->zze()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeno;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v2
.end method

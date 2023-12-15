.class public final Lcom/google/android/gms/internal/ads/zzfks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfks;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzflr;

.field private zzc:Ljava/util/Date;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkw;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfks;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;-><init>(Lcom/google/android/gms/internal/ads/zzfkw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfks;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzc:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzf:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzc:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzc:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzd:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzg()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfks;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflh;->zze(Ljava/util/Date;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzf:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfkw;->zze(Lcom/google/android/gms/internal/ads/zzfkv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzf:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzd:Z

    :cond_0
    return-void
.end method

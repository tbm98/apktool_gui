.class public final Lcom/google/android/gms/internal/ads/zzcko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzchz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcmb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfhv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcmn;

.field private zze:Lcom/google/android/gms/internal/ads/zzfep;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzchw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzchz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcmb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcmb;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzfhv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzfhv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zze:Lcom/google/android/gms/internal/ads/zzfep;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfep;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zze:Lcom/google/android/gms/internal/ads/zzfep;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzchz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcmb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcko;->zze:Lcom/google/android/gms/internal/ads/zzfep;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzchz;Lcom/google/android/gms/internal/ads/zzcmb;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzcjr;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchz;)Lcom/google/android/gms/internal/ads/zzcko;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzchz;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcmb;)Lcom/google/android/gms/internal/ads/zzcko;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcmb;

    return-object p0
.end method

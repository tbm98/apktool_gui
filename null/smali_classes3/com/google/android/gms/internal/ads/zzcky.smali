.class final Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjs;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbkh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzckx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzdtx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdtx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdty;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbkh;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzckz;)V

    return-object v0
.end method

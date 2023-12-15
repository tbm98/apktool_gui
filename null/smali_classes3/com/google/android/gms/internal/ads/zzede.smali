.class final Lcom/google/android/gms/internal/ads/zzede;
.super Lcom/google/android/gms/internal/ads/zzeea;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeea;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzeea;
    .locals 1

    const-string v0, "Null activity"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Landroid/app/Activity;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzl;)Lcom/google/android/gms/internal/ads/zzeea;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzl;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeea;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeea;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzeeb;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzedg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzede;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedf;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

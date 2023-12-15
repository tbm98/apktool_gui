.class public final Lcom/google/android/gms/internal/ads/zzfnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnp;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnp;->zzc(I)Lcom/google/android/gms/internal/ads/zzfnp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnn;->zza()Lcom/google/android/gms/internal/ads/zzfnm;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnm;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzfnm;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfnp;->zzb(Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Landroid/os/Looper;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfnr;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()V

    return-void
.end method

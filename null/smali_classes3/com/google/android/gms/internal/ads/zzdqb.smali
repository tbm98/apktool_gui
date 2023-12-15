.class public final Lcom/google/android/gms/internal/ads/zzdqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcgb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    return-void
.end method


# virtual methods
.method public final zzbn(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzbp(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->onResume()V

    :cond_0
    return-void
.end method

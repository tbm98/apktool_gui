.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    return-void
.end method


# virtual methods
.method public final zzbt(Lcom/google/android/gms/internal/ads/zzauv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcho;->zzp(IIZ)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzcgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgi;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzf(Lcom/google/android/gms/internal/ads/zzcgi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

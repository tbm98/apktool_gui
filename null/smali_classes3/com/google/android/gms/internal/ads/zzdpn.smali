.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdps;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdps;->zzh(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

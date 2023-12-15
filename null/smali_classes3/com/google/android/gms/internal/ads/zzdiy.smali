.class public final synthetic Lcom/google/android/gms/internal/ads/zzdiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdje;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdje;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzb:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzb:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzc:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdje;->zzv(Landroid/view/View;ZI)V

    return-void
.end method

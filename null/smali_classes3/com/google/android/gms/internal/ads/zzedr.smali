.class public final synthetic Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedz;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedz;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzedz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzedz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzedz;->zzd(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/content/DialogInterface;I)V

    return-void
.end method

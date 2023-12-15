.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdj;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/internal/ads/zzbdj;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()Landroidx/browser/customtabs/ceilometer;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/browser/customtabs/centurion$poolside;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/centurion$poolside;-><init>(Landroidx/browser/customtabs/ceilometer;)V

    .line 3
    invoke-virtual {v1}, Landroidx/browser/customtabs/centurion$poolside;->centurion()Landroidx/browser/customtabs/centurion;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/browser/customtabs/centurion;->poolside:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbq;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/centurion;->stylolite(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzf(Landroid/app/Activity;)V

    return-void
.end method

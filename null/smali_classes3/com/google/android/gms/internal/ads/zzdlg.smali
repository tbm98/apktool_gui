.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

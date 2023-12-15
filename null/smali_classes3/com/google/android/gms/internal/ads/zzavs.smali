.class public final synthetic Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzavt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavl;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzavt;Lcom/google/android/gms/internal/ads/zzavl;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Lcom/google/android/gms/internal/ads/zzavl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->zze:Lcom/google/android/gms/internal/ads/zzavv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Lcom/google/android/gms/internal/ads/zzavl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzd:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzavv;->zzd(Lcom/google/android/gms/internal/ads/zzavl;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

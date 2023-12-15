.class public final synthetic Lcom/google/android/gms/internal/ads/zzcoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcou;

.field public final synthetic zzb:Landroid/net/Uri$Builder;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcou;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zza:Lcom/google/android/gms/internal/ads/zzcou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzb:Landroid/net/Uri$Builder;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzd:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zza:Lcom/google/android/gms/internal/ads/zzcou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzb:Landroid/net/Uri$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzd:Landroid/view/InputEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcou;->zzd(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

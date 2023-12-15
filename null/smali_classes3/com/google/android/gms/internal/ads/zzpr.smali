.class public final synthetic Lcom/google/android/gms/internal/ads/zzpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzea;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzF(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzea;)V

    return-void
.end method

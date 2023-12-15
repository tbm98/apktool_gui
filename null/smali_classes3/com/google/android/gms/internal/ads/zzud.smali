.class public final synthetic Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzuf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzug;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzug;->zzad(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V

    return-void
.end method

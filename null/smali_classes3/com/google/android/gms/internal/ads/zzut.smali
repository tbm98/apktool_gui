.class public final synthetic Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzva;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzG(Lcom/google/android/gms/internal/ads/zzacm;)V

    return-void
.end method

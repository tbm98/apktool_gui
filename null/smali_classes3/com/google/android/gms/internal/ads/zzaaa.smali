.class public final synthetic Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaac;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzid;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaac;->zzi(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void
.end method

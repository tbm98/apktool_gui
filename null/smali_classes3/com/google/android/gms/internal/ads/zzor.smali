.class public final synthetic Lcom/google/android/gms/internal/ads/zzor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzid;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpb;->zzm(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void
.end method

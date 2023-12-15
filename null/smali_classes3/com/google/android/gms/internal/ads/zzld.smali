.class public final synthetic Lcom/google/android/gms/internal/ads/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlf;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlf;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Lcom/google/android/gms/internal/ads/zzts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Lcom/google/android/gms/internal/ads/zzts;

    .line 3
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzug;->zzac(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzts;)V

    return-void
.end method

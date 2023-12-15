.class public final Lcom/google/android/gms/internal/ads/zzdqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbrj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbrj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbrj;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbrj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzbrj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzbrj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzd:Z

    return-void
.end method

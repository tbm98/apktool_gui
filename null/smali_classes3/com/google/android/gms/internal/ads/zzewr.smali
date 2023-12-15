.class public final Lcom/google/android/gms/internal/ads/zzewr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzewp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzewp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewp;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

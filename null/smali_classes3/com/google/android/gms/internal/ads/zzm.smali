.class public abstract Lcom/google/android/gms/internal/ads/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzco;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcu;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    return-void
.end method


# virtual methods
.method public abstract zza(IJIZ)V
    .annotation build Landroidx/annotation/clinging;
        otherwise = 0x4
    .end annotation
.end method

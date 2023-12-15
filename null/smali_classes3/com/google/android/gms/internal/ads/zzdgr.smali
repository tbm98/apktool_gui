.class public final Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdga;->zzb()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezv;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzby(I)V

    return-void
.end method

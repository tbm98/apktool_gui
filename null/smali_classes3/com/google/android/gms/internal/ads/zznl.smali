.class public final synthetic Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmc;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzme;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzme;->zzk(Lcom/google/android/gms/internal/ads/zzmc;I)V

    return-void
.end method

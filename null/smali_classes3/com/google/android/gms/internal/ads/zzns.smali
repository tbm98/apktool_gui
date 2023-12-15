.class public final synthetic Lcom/google/android/gms/internal/ads/zzns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmc;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmc;ILcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzme;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:Lcom/google/android/gms/internal/ads/zzcn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzme;->zzm(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V

    return-void
.end method

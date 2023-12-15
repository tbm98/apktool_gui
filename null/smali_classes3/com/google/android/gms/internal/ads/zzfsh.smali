.class public abstract Lcom/google/android/gms/internal/ads/zzfsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsx;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(C)Lcom/google/android/gms/internal/ads/zzfsh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfse;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb(C)Z

    move-result p1

    return p1
.end method

.method public abstract zzb(C)Z
.end method

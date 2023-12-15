.class final Lcom/google/android/gms/internal/ads/zzfnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfni;


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzapj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzapj;->zza()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzapj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzapj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzapj;

    return-object v0
.end method

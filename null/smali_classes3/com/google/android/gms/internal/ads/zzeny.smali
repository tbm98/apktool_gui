.class public final synthetic Lcom/google/android/gms/internal/ads/zzeny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeny;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeny;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzeny;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

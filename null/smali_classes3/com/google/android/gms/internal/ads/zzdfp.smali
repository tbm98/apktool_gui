.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcy;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfp;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzerr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeru;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzerr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzerr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzerr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

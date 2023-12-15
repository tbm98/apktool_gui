.class public final Lcom/google/android/gms/internal/ads/zzees;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/poolside$poolside;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/poolside$poolside;-><init>()V

    const-string v1, "com.google.android.gms.ads"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/poolside$poolside;->dispirit(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/poolside$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/poolside$poolside;->stylolite(Z)Landroidx/privacysandbox/ads/adservices/topics/poolside$poolside;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/poolside$poolside;->poolside()Landroidx/privacysandbox/ads/adservices/topics/poolside;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->poolside(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->dispirit(Landroidx/privacysandbox/ads/adservices/topics/poolside;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

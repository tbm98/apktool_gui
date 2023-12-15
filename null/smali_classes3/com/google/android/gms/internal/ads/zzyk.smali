.class final Lcom/google/android/gms/internal/ads/zzyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzyj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyj;->zzL()V

    return-void
.end method

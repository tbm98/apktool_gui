.class final Lcom/google/android/gms/internal/ads/zzcwh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcwi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zza:Lcom/google/android/gms/internal/ads/zzcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zza:Lcom/google/android/gms/internal/ads/zzcwi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwi;->zzg(Lcom/google/android/gms/internal/ads/zzcwi;)Lcom/google/android/gms/internal/ads/zzcyd;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyd;->zza()V

    return-void
.end method

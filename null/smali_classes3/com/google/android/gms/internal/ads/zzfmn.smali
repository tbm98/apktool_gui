.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzany;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzany;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzany;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzany;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfos;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsa;->zzax()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfos;->zza([B)Lcom/google/android/gms/internal/ads/zzfor;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zza(I)Lcom/google/android/gms/internal/ads/zzfor;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzc()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

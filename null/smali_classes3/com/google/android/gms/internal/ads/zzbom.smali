.class public final Lcom/google/android/gms/internal/ads/zzbom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbns;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnt;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzd:Lcom/google/common/util/concurrent/gypper;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzbns;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzbom;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzd:Lcom/google/common/util/concurrent/gypper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnn;)Lcom/google/common/util/concurrent/gypper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbji;->zzo:Lcom/google/android/gms/internal/ads/zzbjy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzcbl;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbjy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjx;)V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 7
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 9
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzc:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbmq;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

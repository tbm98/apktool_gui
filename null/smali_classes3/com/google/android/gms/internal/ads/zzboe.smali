.class public final Lcom/google/android/gms/internal/ads/zzboe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnq;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbns;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnm;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/internal/ads/zzbns;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzbns;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/internal/ads/zzbns;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzbng;Lcom/google/android/gms/internal/ads/zzbnn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzo:Lcom/google/android/gms/internal/ads/zzbjy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbod;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzbng;Lcom/google/android/gms/internal/ads/zzcbl;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbjy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjx;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbnt;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzd:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbmq;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzd(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbng;->zzb()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbng;->zzb()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzboe;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnm;->zzb(Lcom/google/android/gms/internal/ads/zzaro;)Lcom/google/android/gms/internal/ads/zzbng;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbob;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzbng;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzboc;-><init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzcbl;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzi(Lcom/google/android/gms/internal/ads/zzcbp;Lcom/google/android/gms/internal/ads/zzcbn;)V

    return-object v0
.end method

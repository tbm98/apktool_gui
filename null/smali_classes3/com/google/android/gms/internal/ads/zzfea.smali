.class public final Lcom/google/android/gms/internal/ads/zzfea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcj;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to Configure Aead. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    const-string v2, "CryptoUtils.registerAead"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->zzt()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v0

    :try_start_0
    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbk;->zzb()Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzc(Lcom/google/android/gms/internal/ads/zzgbw;)Lcom/google/android/gms/internal/ads/zzgbs;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgaz;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgba;->zzb(Lcom/google/android/gms/internal/ads/zzgbs;Lcom/google/android/gms/internal/ads/zzgaz;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to generate key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v2

    const-string v3, "CryptoUtils.generateKey"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgso;->zzb()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzA()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgso;->zzc()V

    return-object v1
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdsj;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfea;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbs;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzgax;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjg;->zza()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v2

    .line 2
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zze(Lcom/google/android/gms/internal/ads/zzgbb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgax;

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zza([B[B)[B

    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ds"

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to decrypt "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object p1

    const-string p2, "CryptoUtils.decrypt"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "dsf"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbs;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xb

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgay;->zzb([B)Lcom/google/android/gms/internal/ads/zzgay;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Lcom/google/android/gms/internal/ads/zzgay;)Lcom/google/android/gms/internal/ads/zzgbs;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get keysethandle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    const-string v1, "CryptoUtils.getHandle"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzfeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeey;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeey;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfeo;->zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()I

    move-result p0

    .line 7
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzba;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 12
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zze;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzba;->zza()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v6

    :cond_3
    const/4 p0, 0x1

    .line 15
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeez;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzeez;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeez;->zzb()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    :cond_2
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzia:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    throw v0
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    add-int/lit8 v0, p0, -0x1

    const-string v1, "No fill."

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p1, "Internal error."

    goto :goto_0

    :pswitch_1
    const-string p1, "Ad inspector cannot be opened because it is already open."

    goto :goto_0

    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    goto :goto_0

    :pswitch_3
    const-string p1, "Ad inspector failed to load."

    goto :goto_0

    :pswitch_4
    const-string p1, "Ad inspector had an internal error."

    goto :goto_0

    :pswitch_5
    const-string p1, "Invalid ad string."

    goto :goto_0

    :pswitch_6
    const-string p1, "Mismatch request IDs."

    goto :goto_0

    .line 1
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzid:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_0

    :pswitch_8
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_0

    :pswitch_9
    const-string p1, "The ad has already been shown."

    goto :goto_0

    :pswitch_a
    const-string p1, "The ad is not ready."

    goto :goto_0

    :pswitch_b
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_0

    :pswitch_c
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_0

    :pswitch_d
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_0

    :pswitch_e
    const-string p1, "Network error."

    goto :goto_0

    :pswitch_f
    const-string p1, "App ID missing."

    goto :goto_0

    :cond_0
    :pswitch_10
    move-object v5, v1

    goto :goto_1

    :pswitch_11
    const-string p1, "Invalid request."

    goto :goto_0

    .line 4
    :cond_1
    throw v2

    :cond_2
    :goto_0
    move-object v5, p1

    .line 5
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/AssertionError;

    packed-switch p0, :pswitch_data_2

    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    goto/16 :goto_3

    :pswitch_12
    const/16 p0, 0xb

    const/16 v4, 0xb

    goto :goto_2

    :pswitch_13
    const/16 p0, 0xa

    const/16 v4, 0xa

    goto :goto_2

    .line 6
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzid:Lcom/google/android/gms/internal/ads/zzbca;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_3

    const/16 p0, 0x9

    const/16 v4, 0x9

    goto :goto_2

    :pswitch_15
    const/4 p0, 0x4

    const/4 v4, 0x4

    goto :goto_2

    :pswitch_16
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_17
    const/16 p0, 0x8

    const/16 v4, 0x8

    goto :goto_2

    :pswitch_18
    const/4 v4, 0x1

    goto :goto_2

    :pswitch_19
    const/4 v4, 0x0

    :cond_3
    :goto_2
    :pswitch_1a
    const/4 v8, 0x0

    const-string v6, "com.google.android.gms.ads"

    move-object v3, p1

    move-object v7, p2

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object p1

    :pswitch_1b
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    goto :goto_3

    :pswitch_1c
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    goto :goto_3

    :pswitch_1d
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    goto :goto_3

    :pswitch_1e
    const-string p0, "INVALID_AD_STRING"

    goto :goto_3

    :pswitch_1f
    const-string p0, "REQUEST_ID_MISMATCH"

    goto :goto_3

    :pswitch_20
    const-string p0, "MEDIATION_NO_FILL"

    goto :goto_3

    :pswitch_21
    const-string p0, "INTERNAL_SHOW_ERROR"

    goto :goto_3

    :pswitch_22
    const-string p0, "APP_NOT_FOREGROUND"

    goto :goto_3

    :pswitch_23
    const-string p0, "AD_REUSED"

    goto :goto_3

    :pswitch_24
    const-string p0, "NOT_READY"

    goto :goto_3

    :pswitch_25
    const-string p0, "MEDIATION_SHOW_ERROR"

    goto :goto_3

    :pswitch_26
    const-string p0, "INVALID_AD_SIZE"

    goto :goto_3

    :pswitch_27
    const-string p0, "INVALID_AD_UNIT_ID"

    goto :goto_3

    :pswitch_28
    const-string p0, "NETWORK_ERROR"

    goto :goto_3

    :pswitch_29
    const-string p0, "APP_ID_MISSING"

    goto :goto_3

    :pswitch_2a
    const-string p0, "NO_FILL"

    goto :goto_3

    :pswitch_2b
    const-string p0, "INVALID_REQUEST"

    goto :goto_3

    :pswitch_2c
    const-string p0, "INTERNAL_ERROR"

    :goto_3
    const-string p2, "Unknown SdkError: "

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_4
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

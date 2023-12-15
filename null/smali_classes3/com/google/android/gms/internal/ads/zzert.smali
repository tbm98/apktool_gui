.class public final Lcom/google/android/gms/internal/ads/zzert;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzfdn;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzert;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzert;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzert;)Lcom/google/android/gms/internal/ads/zzeru;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Lcom/google/android/gms/internal/ads/zzerq;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzerr;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzers;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Lcom/google/android/gms/internal/ads/zzert;Ljava/util/ArrayList;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerp;-><init>(Lcom/google/android/gms/internal/ads/zzert;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzert;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzh:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zza:I

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 5
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzh:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 6
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    .line 7
    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzc:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 8
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzd:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzg:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzi:I

    if-eqz v0, :cond_9

    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzj:Z

    const-string v0, "sccg_tap"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzi:I

    const-string v0, "sccg_dir"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzc:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v0

    if-le p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(I)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "native_advanced_settings"

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    if-le p1, v6, :cond_e

    const-string v0, "max_num_ads"

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbls;->zzc:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbls;->zza:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_f

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbls;->zzd:I

    if-eq p1, v5, :cond_10

    if-eq p1, v1, :cond_11

    goto :goto_3

    .line 27
    :cond_f
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbls;->zzb:I

    if-eq p1, v6, :cond_10

    if-eq p1, v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzg(Ljava/lang/String;)V

    :cond_10
    :goto_3
    move-object v2, v3

    :cond_11
    const-string p1, "ia_var"

    .line 29
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbls;->zzc:Ljava/lang/String;

    const-string v0, "ad_tag"

    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "instr"

    .line 32
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/android/gms/internal/ads/zzbhf;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p1, "has_delayed_banner_listener"

    .line 34
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzkN:Lcom/google/android/gms/internal/ads/zzbca;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p1, :cond_15

    new-instance p1, Landroid/os/Bundle;

    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->zza:Z

    const-string v1, "startMuted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->zzc:Z

    const-string v1, "clickToExpandRequested"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzf:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->zzb:Z

    const-string v1, "customControlsRequested"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 44
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Z

    const-string v0, "disable_image_loading"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfc;->zze:I

    const-string v0, "preferred_ad_choices_position"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    return-void
.end method

.class public final Lcom/blankj/utilcode/util/uppiled;
.super Ljava/lang/Object;
.source "PhoneUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/uppiled;->deprecate(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/uppiled;->deprecate(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cryotherapy()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static deprecate(Z)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v3, :cond_2

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v2, v5}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/uppiled;->homme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v2, v5}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/uppiled;->homme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x15

    const/16 v6, 0xf

    const/16 v7, 0xe

    if-lt v0, v3, :cond_b

    if-eqz p0, :cond_3

    const-string v0, "ril.gsm.imei"

    goto :goto_0

    :cond_3
    const-string v0, "ril.cdma.meid"

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/uppiled;->expiry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_5

    const-string p0, ","

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length v0, p0

    if-ne v0, v8, :cond_4

    .line 9
    aget-object v0, p0, v5

    aget-object p0, p0, v4

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/uppiled;->homme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    aget-object p0, p0, v5

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v9, "getDeviceId"

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    .line 13
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    .line 14
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v6, :cond_7

    move-object v0, v1

    :cond_7
    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v6, :cond_a

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v7, :cond_9

    move-object v0, v1

    :cond_9
    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v2

    .line 22
    :goto_4
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/uppiled;->homme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_b
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_c

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v6, :cond_d

    return-object v0

    :cond_c
    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v7, :cond_d

    return-object v0

    :cond_d
    return-object v1
.end method

.method public static dispirit(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->gypper(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ecad()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static expiry(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 2
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static flocky()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static fuzzball()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "46020"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "46011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "46009"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "46006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "46005"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    return-object v0

    :pswitch_1
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    return-object v0

    :pswitch_2
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f60c6e -> :sswitch_9
        0x2f60c6f -> :sswitch_8
        0x2f60c70 -> :sswitch_7
        0x2f60c71 -> :sswitch_6
        0x2f60c73 -> :sswitch_5
        0x2f60c74 -> :sswitch_4
        0x2f60c75 -> :sswitch_3
        0x2f60c77 -> :sswitch_2
        0x2f60c8e -> :sswitch_1
        0x2f60cac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static homme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static oxyphil(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/morbidity;->cingalese(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static phagocyte()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static poolside(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.CALL_PHONE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->discoverture(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static stylolite()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static tori()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vidar()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/uppiled;->flocky()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    return v0
.end method

.method public static wary()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

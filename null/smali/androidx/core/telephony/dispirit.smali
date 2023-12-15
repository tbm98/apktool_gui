.class public Landroidx/core/telephony/dispirit;
.super Ljava/lang/Object;
.source "TelephonyManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/telephony/dispirit$dispirit;,
        Landroidx/core/telephony/dispirit$poolside;,
        Landroidx/core/telephony/dispirit$stylolite;
    }
.end annotation


# static fields
.field private static dispirit:Ljava/lang/reflect/Method;

.field private static poolside:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroid/telephony/TelephonyManager;)I
    .locals 4
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/telephony/dispirit$stylolite;->poolside(Landroid/telephony/TelephonyManager;)I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 3
    :try_start_0
    sget-object v0, Landroidx/core/telephony/dispirit;->dispirit:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v2, "getSubId"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/telephony/dispirit;->dispirit:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    :cond_1
    sget-object v0, Landroidx/core/telephony/dispirit;->dispirit:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static poolside(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/telephony/dispirit$dispirit;->poolside(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0}, Landroidx/core/telephony/dispirit;->dispirit(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 4
    invoke-static {v1}, Landroidx/core/telephony/poolside;->poolside(I)I

    move-result v1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 5
    invoke-static {p0, v1}, Landroidx/core/telephony/dispirit$poolside;->poolside(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/core/telephony/dispirit;->poolside:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 7
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v4, "getDeviceId"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/telephony/dispirit;->poolside:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    :cond_2
    sget-object v0, Landroidx/core/telephony/dispirit;->poolside:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

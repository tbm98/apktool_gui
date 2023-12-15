.class public final Landroidx/core/os/cryotherapy;
.super Ljava/lang/Object;
.source "MessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/cryotherapy$poolside;
    }
.end annotation


# static fields
.field private static dispirit:Z = true

.field private static poolside:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroid/os/Message;Z)V
    .locals 2
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/os/cryotherapy$poolside;->dispirit(Landroid/os/Message;Z)V

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Landroidx/core/os/cryotherapy;->poolside:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/os/cryotherapy$poolside;->dispirit(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Landroidx/core/os/cryotherapy;->poolside:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static poolside(Landroid/os/Message;)Z
    .locals 3
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/os/cryotherapy$poolside;->poolside(Landroid/os/Message;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-boolean v1, Landroidx/core/os/cryotherapy;->dispirit:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/core/os/cryotherapy$poolside;->poolside(Landroid/os/Message;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    sput-boolean v2, Landroidx/core/os/cryotherapy;->dispirit:Z

    :cond_1
    return v2
.end method

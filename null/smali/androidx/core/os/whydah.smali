.class public final Landroidx/core/os/whydah;
.super Ljava/lang/Object;
.source "ProcessCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/whydah$stylolite;,
        Landroidx/core/os/whydah$dispirit;,
        Landroidx/core/os/whydah$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/os/whydah$stylolite;->poolside(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/core/os/whydah$dispirit;->poolside(I)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/core/os/whydah$poolside;->poolside(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

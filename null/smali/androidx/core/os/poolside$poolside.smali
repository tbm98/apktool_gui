.class final Landroidx/core/os/poolside$poolside;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# static fields
.field static final centurion:I

.field static final dispirit:I

.field static final poolside:I

.field static final stylolite:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    sput v0, Landroidx/core/os/poolside$poolside;->poolside:I

    const/16 v0, 0x1f

    .line 2
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    sput v0, Landroidx/core/os/poolside$poolside;->dispirit:I

    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    sput v0, Landroidx/core/os/poolside$poolside;->stylolite:I

    const v0, 0xf4240

    .line 4
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    sput v0, Landroidx/core/os/poolside$poolside;->centurion:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

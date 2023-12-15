.class Landroidx/core/os/whydah$stylolite;
.super Ljava/lang/Object;
.source "ProcessCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/whydah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result p0

    return p0
.end method

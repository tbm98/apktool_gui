.class Landroidx/core/app/NotificationCompat$dispirit$poolside$deprecate;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$dispirit$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "deprecate"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(Landroid/app/Notification$Action;)Z
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    move-result p0

    return p0
.end method
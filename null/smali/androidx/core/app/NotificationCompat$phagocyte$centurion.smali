.class Landroidx/core/app/NotificationCompat$phagocyte$centurion;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return-void
.end method

.method static poolside(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

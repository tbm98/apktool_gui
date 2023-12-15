.class Landroidx/core/app/NotificationManagerCompat$ceilometer;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ceilometer"
.end annotation


# instance fields
.field final dispirit:Landroid/os/IBinder;

.field final poolside:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$ceilometer;->poolside:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Landroidx/core/app/NotificationManagerCompat$ceilometer;->dispirit:Landroid/os/IBinder;

    return-void
.end method

.class Landroidx/core/app/NotificationManagerCompat$homme$poolside;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field centurion:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/NotificationManagerCompat$vidar;",
            ">;"
        }
    .end annotation
.end field

.field dispirit:Z

.field final poolside:Landroid/content/ComponentName;

.field stylolite:Landroid/support/v4/app/INotificationSideChannel;

.field tori:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$homme$poolside;->dispirit:Z

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$homme$poolside;->centurion:Ljava/util/ArrayDeque;

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$homme$poolside;->tori:I

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$homme$poolside;->poolside:Landroid/content/ComponentName;

    return-void
.end method

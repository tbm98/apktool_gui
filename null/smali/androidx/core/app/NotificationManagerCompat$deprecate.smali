.class Landroidx/core/app/NotificationManagerCompat$deprecate;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationManagerCompat$vidar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "deprecate"
.end annotation


# instance fields
.field final centurion:Landroid/app/Notification;

.field final dispirit:I

.field final poolside:Ljava/lang/String;

.field final stylolite:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->poolside:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->dispirit:I

    .line 4
    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->stylolite:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->centurion:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public poolside(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->poolside:Ljava/lang/String;

    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->dispirit:I

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->stylolite:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->centurion:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$deprecate;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

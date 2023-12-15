.class public Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$cryotherapy$stylolite$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final centurion:Landroid/app/PendingIntent;

.field private final deprecate:J

.field private final dispirit:Landroidx/core/app/scotomization;

.field private final poolside:[Ljava/lang/String;

.field private final stylolite:Landroid/app/PendingIntent;

.field private final tori:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/core/app/scotomization;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/scotomization;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->poolside:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->dispirit:Landroidx/core/app/scotomization;

    .line 4
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->centurion:Landroid/app/PendingIntent;

    .line 5
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->stylolite:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->tori:[Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->deprecate:J

    return-void
.end method


# virtual methods
.method public ceilometer()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->stylolite:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public centurion()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->tori:[Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Landroidx/core/app/scotomization;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->dispirit:Landroidx/core/app/scotomization;

    return-object v0
.end method

.method public dispirit()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->poolside:[Ljava/lang/String;

    return-object v0
.end method

.method public poolside()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->deprecate:J

    return-wide v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->tori:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tori()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$cryotherapy$stylolite;->centurion:Landroid/app/PendingIntent;

    return-object v0
.end method

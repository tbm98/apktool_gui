.class public Lcom/blankj/utilcode/util/herbartianism$poolside;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/herbartianism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# static fields
.field public static final dispirit:Lcom/blankj/utilcode/util/herbartianism$poolside;


# instance fields
.field private poolside:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/herbartianism$poolside;

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/herbartianism$poolside;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v0, Lcom/blankj/utilcode/util/herbartianism$poolside;->dispirit:Lcom/blankj/utilcode/util/herbartianism$poolside;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    :cond_0
    return-void
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/herbartianism$poolside;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    return-object p0
.end method


# virtual methods
.method public ceilometer(I)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_0
    return-object p0
.end method

.method public centurion(Ljava/lang/String;)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public deprecate(I)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    :cond_0
    return-object p0
.end method

.method public dispirit()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public ecad([J)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_0
    return-object p0
.end method

.method public fuzzball(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    return-object p0
.end method

.method public homme(I)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public stylolite(Z)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    :cond_0
    return-object p0
.end method

.method public tori(Ljava/lang/String;)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public vidar(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public wary(Z)Lcom/blankj/utilcode/util/herbartianism$poolside;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/herbartianism$poolside;->poolside:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    return-object p0
.end method

.class public final Landroidx/core/app/NotificationCompat$expiry;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "expiry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$expiry$dispirit;,
        Landroidx/core/app/NotificationCompat$expiry$poolside;,
        Landroidx/core/app/NotificationCompat$expiry$stylolite;
    }
.end annotation


# static fields
.field private static final homme:I = 0x1

.field private static final vidar:I = 0x2


# instance fields
.field private ceilometer:Ljava/lang/String;

.field private centurion:I

.field private deprecate:I

.field private dispirit:Landroid/app/PendingIntent;

.field private poolside:Landroid/app/PendingIntent;

.field private stylolite:Landroidx/core/graphics/drawable/IconCompat;

.field private tori:I
    .annotation build Landroidx/annotation/oxyphil;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/oxyphil;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$expiry;->poolside:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$expiry;->stylolite:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iput p4, p0, Landroidx/core/app/NotificationCompat$expiry;->centurion:I

    .line 6
    iput p5, p0, Landroidx/core/app/NotificationCompat$expiry;->tori:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$expiry;->dispirit:Landroid/app/PendingIntent;

    .line 8
    iput p6, p0, Landroidx/core/app/NotificationCompat$expiry;->deprecate:I

    .line 9
    iput-object p7, p0, Landroidx/core/app/NotificationCompat$expiry;->ceilometer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/NotificationCompat$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/core/app/NotificationCompat$expiry;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static fuzzball(Landroidx/core/app/NotificationCompat$expiry;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/NotificationCompat$expiry;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$expiry$dispirit;->dispirit(Landroidx/core/app/NotificationCompat$expiry;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$expiry$poolside;->dispirit(Landroidx/core/app/NotificationCompat$expiry;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static poolside(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$expiry;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$expiry$dispirit;->poolside(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$expiry;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$expiry$poolside;->poolside(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$expiry;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public ceilometer()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$expiry;->poolside:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public centurion()I
    .locals 1
    .annotation build Landroidx/annotation/disaffected;
        unit = 0x0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$expiry;->centurion:I

    return v0
.end method

.method public deprecate()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$expiry;->stylolite:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public dispirit()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$expiry;->deprecate:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public homme()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$expiry;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$expiry;->dispirit:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public tori()I
    .locals 1
    .annotation build Landroidx/annotation/oxyphil;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$expiry;->tori:I

    return v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$expiry;->deprecate:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wary(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$expiry;->deprecate:I

    return-void
.end method

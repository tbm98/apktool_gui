.class public Landroidx/core/app/disaffected;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/disaffected$poolside;,
        Landroidx/core/app/disaffected$stylolite;,
        Landroidx/core/app/disaffected$dispirit;,
        Landroidx/core/app/disaffected$centurion;
    }
.end annotation


# static fields
.field private static final decadent:I = 0x0

.field private static final dismission:Z = true

.field public static final rabi:Ljava/lang/String; = "miscellaneous"


# instance fields
.field ceilometer:Landroid/net/Uri;

.field centurion:Ljava/lang/String;

.field private cryotherapy:I

.field deprecate:Z

.field private disaffected:Z

.field dispirit:Ljava/lang/CharSequence;

.field ecad:[J

.field expiry:Ljava/lang/String;

.field flocky:Ljava/lang/String;

.field fuzzball:Z

.field homme:Landroid/media/AudioAttributes;

.field private oxyphil:Z

.field private phagocyte:Z

.field final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field stylolite:I

.field tori:Ljava/lang/String;

.field vidar:Z

.field wary:I


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .line 9
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->vidar(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->wary(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/disaffected;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->expiry(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/disaffected;->dispirit:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->ceilometer(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/disaffected;->centurion:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->homme(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/disaffected;->tori:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->dispirit(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/disaffected;->deprecate:Z

    .line 14
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->flocky(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/disaffected;->ceilometer:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->deprecate(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/disaffected;->homme:Landroid/media/AudioAttributes;

    .line 16
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->teltag(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/disaffected;->vidar:Z

    .line 17
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->fuzzball(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/disaffected;->wary:I

    .line 18
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->fruitive(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/disaffected;->fuzzball:Z

    .line 19
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->phagocyte(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/disaffected;->ecad:[J

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Landroidx/core/app/disaffected$stylolite;->dispirit(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/disaffected;->expiry:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroidx/core/app/disaffected$stylolite;->poolside(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/disaffected;->flocky:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->poolside(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/disaffected;->phagocyte:Z

    .line 24
    invoke-static {p1}, Landroidx/core/app/disaffected$poolside;->ecad(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/disaffected;->cryotherapy:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 25
    invoke-static {p1}, Landroidx/core/app/disaffected$dispirit;->poolside(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/disaffected;->oxyphil:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 26
    invoke-static {p1}, Landroidx/core/app/disaffected$stylolite;->stylolite(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/disaffected;->disaffected:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/disaffected;->deprecate:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/disaffected;->ceilometer:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/disaffected;->wary:I

    .line 5
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/disaffected;->poolside:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/disaffected;->stylolite:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/disaffected;->homme:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method


# virtual methods
.method public ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public centurion()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->homme:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public cryotherapy()[J
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->ecad:[J

    return-object v0
.end method

.method public deprecate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public disaffected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/disaffected;->vidar:Z

    return v0
.end method

.method public dismission()Landroidx/core/app/disaffected$centurion;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/disaffected$centurion;

    iget-object v1, p0, Landroidx/core/app/disaffected;->poolside:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/disaffected;->stylolite:I

    invoke-direct {v0, v1, v2}, Landroidx/core/app/disaffected$centurion;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/disaffected;->dispirit:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/disaffected$centurion;->homme(Ljava/lang/CharSequence;)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/disaffected;->centurion:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/disaffected$centurion;->stylolite(Ljava/lang/String;)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/disaffected;->tori:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/disaffected$centurion;->centurion(Ljava/lang/String;)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/disaffected;->deprecate:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/disaffected$centurion;->vidar(Z)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/disaffected;->ceilometer:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/disaffected;->homme:Landroid/media/AudioAttributes;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/disaffected$centurion;->wary(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/disaffected;->vidar:Z

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/disaffected$centurion;->ceilometer(Z)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/disaffected;->wary:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/disaffected$centurion;->deprecate(I)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/disaffected;->fuzzball:Z

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/disaffected$centurion;->fuzzball(Z)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/disaffected;->ecad:[J

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/disaffected$centurion;->ecad([J)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/disaffected;->expiry:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/disaffected;->flocky:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/disaffected$centurion;->dispirit(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/disaffected$centurion;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/disaffected;->phagocyte:Z

    return v0
.end method

.method public ecad()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->dispirit:Ljava/lang/CharSequence;

    return-object v0
.end method

.method expiry()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/disaffected;->poolside:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/disaffected;->dispirit:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/core/app/disaffected;->stylolite:I

    invoke-static {v1, v2, v3}, Landroidx/core/app/disaffected$poolside;->stylolite(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/core/app/disaffected;->centurion:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/disaffected$poolside;->cryotherapy(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Landroidx/core/app/disaffected;->tori:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/disaffected$poolside;->oxyphil(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Landroidx/core/app/disaffected;->deprecate:Z

    invoke-static {v1, v2}, Landroidx/core/app/disaffected$poolside;->rabi(Landroid/app/NotificationChannel;Z)V

    .line 6
    iget-object v2, p0, Landroidx/core/app/disaffected;->ceilometer:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/disaffected;->homme:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Landroidx/core/app/disaffected$poolside;->dismission(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    iget-boolean v2, p0, Landroidx/core/app/disaffected;->vidar:Z

    invoke-static {v1, v2}, Landroidx/core/app/disaffected$poolside;->centurion(Landroid/app/NotificationChannel;Z)V

    .line 8
    iget v2, p0, Landroidx/core/app/disaffected;->wary:I

    invoke-static {v1, v2}, Landroidx/core/app/disaffected$poolside;->disaffected(Landroid/app/NotificationChannel;I)V

    .line 9
    iget-object v2, p0, Landroidx/core/app/disaffected;->ecad:[J

    invoke-static {v1, v2}, Landroidx/core/app/disaffected$poolside;->decadent(Landroid/app/NotificationChannel;[J)V

    .line 10
    iget-boolean v2, p0, Landroidx/core/app/disaffected;->fuzzball:Z

    invoke-static {v1, v2}, Landroidx/core/app/disaffected$poolside;->tori(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/core/app/disaffected;->expiry:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/disaffected;->flocky:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/core/app/disaffected$stylolite;->centurion(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public flocky()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public fuzzball()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/disaffected;->cryotherapy:I

    return v0
.end method

.method public homme()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public oxyphil()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/disaffected;->disaffected:Z

    return v0
.end method

.method public phagocyte()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->ceilometer:Landroid/net/Uri;

    return-object v0
.end method

.method public poolside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/disaffected;->oxyphil:Z

    return v0
.end method

.method public rabi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/disaffected;->fuzzball:Z

    return v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/disaffected;->deprecate:Z

    return v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/disaffected;->flocky:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/disaffected;->stylolite:I

    return v0
.end method

.method public wary()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/disaffected;->wary:I

    return v0
.end method

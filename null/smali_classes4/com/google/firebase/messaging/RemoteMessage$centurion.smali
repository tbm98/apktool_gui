.class public Lcom/google/firebase/messaging/RemoteMessage$centurion;
.super Ljava/lang/Object;
.source "RemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation


# instance fields
.field private final ceilometer:Ljava/lang/String;

.field private final centurion:Ljava/lang/String;

.field private final cryotherapy:Ljava/lang/Integer;

.field private final decadent:Z

.field private final deprecate:[Ljava/lang/String;

.field private final disaffected:Ljava/lang/Integer;

.field private final dismission:Ljava/lang/Long;

.field private final dispirit:Ljava/lang/String;

.field private final ecad:Ljava/lang/String;

.field private final expiry:Ljava/lang/String;

.field private final flocky:Landroid/net/Uri;

.field private final fruitive:Z

.field private final fuzzball:Ljava/lang/String;

.field private final homme:Ljava/lang/String;

.field private final jesselton:Z

.field private final metempirics:[J

.field private final oxyphil:Ljava/lang/Integer;

.field private final phagocyte:Ljava/lang/String;

.field private final poolside:Ljava/lang/String;

.field private final rabi:[I

.field private final stylolite:[Ljava/lang/String;

.field private final teltag:Z

.field private final tori:Ljava/lang/String;

.field private final vidar:Ljava/lang/String;

.field private final wary:Ljava/lang/String;

.field private final whydah:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/japura;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->poolside:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->homme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->dispirit:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$centurion;->cryotherapy(Lcom/google/firebase/messaging/japura;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->stylolite:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->centurion:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->homme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->tori:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$centurion;->cryotherapy(Lcom/google/firebase/messaging/japura;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->deprecate:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->ceilometer:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->phagocyte()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->vidar:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->wary:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->fuzzball:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->ecad:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->expiry:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->deprecate()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->flocky:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->homme:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->phagocyte:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->dispirit(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->cryotherapy:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->dispirit(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->oxyphil:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->dispirit(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->disaffected:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->decadent:Z

    const-string v0, "gcm.n.local_only"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->teltag:Z

    const-string v0, "gcm.n.default_sound"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->fruitive:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->whydah:Z

    const-string v0, "gcm.n.default_light_settings"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->jesselton:Z

    const-string v0, "gcm.n.event_time"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/japura;->wary(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->dismission:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->tori()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->rabi:[I

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/japura;->oxyphil()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->metempirics:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/japura;Lcom/google/firebase/messaging/RemoteMessage$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$centurion;-><init>(Lcom/google/firebase/messaging/japura;)V

    return-void
.end method

.method private static cryotherapy(Lcom/google/firebase/messaging/japura;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/japura;->ceilometer(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->jesselton:Z

    return v0
.end method

.method public centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public decadent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->wary:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->fuzzball:Ljava/lang/String;

    return-object v0
.end method

.method public disaffected()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->cryotherapy:Ljava/lang/Integer;

    return-object v0
.end method

.method public dismission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->decadent:Z

    return v0
.end method

.method public dispirit()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->deprecate:[Ljava/lang/String;

    return-object v0
.end method

.method public ecad()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->homme:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public expiry()[I
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->rabi:[I

    return-object v0
.end method

.method public flocky()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->flocky:Landroid/net/Uri;

    return-object v0
.end method

.method public fruitive()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public fuzzball()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->fruitive:Z

    return v0
.end method

.method public jesselton()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public metempirics()[J
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->metempirics:[J

    return-object v0
.end method

.method public orthograph()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->oxyphil:Ljava/lang/Integer;

    return-object v0
.end method

.method public oxyphil()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->disaffected:Ljava/lang/Integer;

    return-object v0
.end method

.method public phagocyte()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->teltag:Z

    return v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public rabi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->vidar:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public teltag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->phagocyte:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->ecad:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->whydah:Z

    return v0
.end method

.method public wary()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->dismission:Ljava/lang/Long;

    return-object v0
.end method

.method public whydah()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$centurion;->stylolite:[Ljava/lang/String;

    return-object v0
.end method

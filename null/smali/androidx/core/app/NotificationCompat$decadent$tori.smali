.class public final Landroidx/core/app/NotificationCompat$decadent$tori;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$decadent$tori$dispirit;,
        Landroidx/core/app/NotificationCompat$decadent$tori$poolside;
    }
.end annotation


# static fields
.field static final ceilometer:Ljava/lang/String; = "text"

.field static final ecad:Ljava/lang/String; = "extras"

.field static final expiry:Ljava/lang/String; = "person"

.field static final flocky:Ljava/lang/String; = "sender_person"

.field static final fuzzball:Ljava/lang/String; = "uri"

.field static final homme:Ljava/lang/String; = "time"

.field static final vidar:Ljava/lang/String; = "sender"

.field static final wary:Ljava/lang/String; = "type"


# instance fields
.field private centurion:Landroid/os/Bundle;

.field private deprecate:Landroid/net/Uri;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:J

.field private final poolside:Ljava/lang/CharSequence;

.field private final stylolite:Landroidx/core/app/orthograph;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private tori:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/orthograph;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/orthograph;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->centurion:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->poolside:Ljava/lang/CharSequence;

    .line 4
    iput-wide p2, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->dispirit:J

    .line 5
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->stylolite:Landroidx/core/app/orthograph;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v0}, Landroidx/core/app/orthograph$stylolite;-><init>()V

    invoke-virtual {v0, p4}, Landroidx/core/app/orthograph$stylolite;->deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/orthograph$stylolite;->poolside()Landroidx/core/app/orthograph;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$decadent$tori;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/orthograph;)V

    return-void
.end method

.method static deprecate([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .param p0    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$decadent$tori;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$decadent$tori;->tori(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$decadent$tori;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private expiry()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->poolside:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "text"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-wide v1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->dispirit:J

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->stylolite:Landroidx/core/app/orthograph;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "sender"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->stylolite:Landroidx/core/app/orthograph;

    invoke-virtual {v1}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v1

    const-string v2, "sender_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->stylolite:Landroidx/core/app/orthograph;

    invoke-virtual {v1}, Landroidx/core/app/orthograph;->expiry()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->tori:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "type"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->deprecate:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v2, "uri"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->centurion:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "extras"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method static poolside(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$decadent$tori;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$decadent$tori;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$decadent$tori;->expiry()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static tori(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$decadent$tori;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, "uri"

    const-string v1, "extras"

    const-string v2, "type"

    const-string v3, "sender"

    const-string v4, "sender_person"

    const-string v5, "person"

    const-string v6, "time"

    const-string v7, "text"

    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/orthograph;->dispirit(Landroid/os/Bundle;)Landroidx/core/app/orthograph;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Person;

    .line 6
    invoke-static {v3}, Landroidx/core/app/orthograph;->poolside(Landroid/app/Person;)Landroidx/core/app/orthograph;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    new-instance v4, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v4}, Landroidx/core/app/orthograph$stylolite;-><init>()V

    .line 9
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/orthograph$stylolite;->deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroidx/core/app/orthograph$stylolite;->poolside()Landroidx/core/app/orthograph;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v8

    .line 11
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$decadent$tori;

    .line 12
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/NotificationCompat$decadent$tori;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/orthograph;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 18
    invoke-virtual {v4, v2, v0}, Landroidx/core/app/NotificationCompat$decadent$tori;->fuzzball(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$decadent$tori;

    .line 19
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$decadent$tori;->centurion()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v4

    :catch_0
    :cond_6
    :goto_1
    return-object v8
.end method


# virtual methods
.method public ceilometer()Landroidx/core/app/orthograph;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->stylolite:Landroidx/core/app/orthograph;

    return-object v0
.end method

.method public centurion()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->centurion:Landroid/os/Bundle;

    return-object v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->tori:Ljava/lang/String;

    return-object v0
.end method

.method ecad()Landroid/app/Notification$MessagingStyle$Message;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent$tori;->vidar()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent$tori;->wary()J

    move-result-wide v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {v1, v3, v4, v2}, Landroidx/core/app/NotificationCompat$decadent$tori$dispirit;->poolside(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent$tori;->vidar()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent$tori;->wary()J

    move-result-wide v3

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    :goto_1
    invoke-static {v1, v3, v4, v2}, Landroidx/core/app/NotificationCompat$decadent$tori$poolside;->poolside(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent$tori;->dispirit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent$tori;->dispirit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent$tori;->stylolite()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$decadent$tori$poolside;->dispirit(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    return-object v0
.end method

.method public fuzzball(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$decadent$tori;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->tori:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->deprecate:Landroid/net/Uri;

    return-object p0
.end method

.method public homme()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->stylolite:Landroidx/core/app/orthograph;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public stylolite()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->deprecate:Landroid/net/Uri;

    return-object v0
.end method

.method public vidar()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->poolside:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public wary()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/app/NotificationCompat$decadent$tori;->dispirit:J

    return-wide v0
.end method

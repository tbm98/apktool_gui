.class public Landroidx/core/app/rabi;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/rabi$poolside;,
        Landroidx/core/app/rabi$dispirit;,
        Landroidx/core/app/rabi$stylolite;
    }
.end annotation


# instance fields
.field private centurion:Z

.field dispirit:Ljava/lang/CharSequence;

.field final poolside:Ljava/lang/String;

.field stylolite:Ljava/lang/String;

.field private tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/disaffected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1c
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/rabi;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/app/rabi$poolside;->centurion(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/app/rabi;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/core/app/rabi$poolside;->tori(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/rabi;->dispirit:Ljava/lang/CharSequence;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/core/app/rabi$dispirit;->poolside(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/rabi;->stylolite:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/app/rabi$dispirit;->dispirit(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/core/app/rabi;->centurion:Z

    .line 10
    invoke-static {p1}, Landroidx/core/app/rabi$poolside;->dispirit(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/app/rabi;->dispirit(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/rabi;->tori:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/app/rabi;->dispirit(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/rabi;->tori:Ljava/util/List;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/rabi;->tori:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/rabi;->poolside:Ljava/lang/String;

    return-void
.end method

.method private dispirit(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/disaffected;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 3
    iget-object v2, p0, Landroidx/core/app/rabi;->poolside:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/app/rabi$poolside;->stylolite(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroidx/core/app/disaffected;

    invoke-direct {v2, v1}, Landroidx/core/app/disaffected;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/rabi;->centurion:Z

    return v0
.end method

.method public centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/rabi;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method deprecate()Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/rabi;->poolside:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/rabi;->dispirit:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroidx/core/app/rabi$poolside;->poolside(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/rabi;->stylolite:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/core/app/rabi$dispirit;->stylolite(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public homme()Landroidx/core/app/rabi$stylolite;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/rabi$stylolite;

    iget-object v1, p0, Landroidx/core/app/rabi;->poolside:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/core/app/rabi$stylolite;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/rabi;->dispirit:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/rabi$stylolite;->stylolite(Ljava/lang/CharSequence;)Landroidx/core/app/rabi$stylolite;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/rabi;->stylolite:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/rabi$stylolite;->dispirit(Ljava/lang/String;)Landroidx/core/app/rabi$stylolite;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/disaffected;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/rabi;->tori:Ljava/util/List;

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/rabi;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/rabi;->dispirit:Ljava/lang/CharSequence;

    return-object v0
.end method

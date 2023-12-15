.class public final Landroidx/core/app/NotificationCompat$dispirit$poolside;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$dispirit$poolside$dispirit;,
        Landroidx/core/app/NotificationCompat$dispirit$poolside$poolside;,
        Landroidx/core/app/NotificationCompat$dispirit$poolside$stylolite;,
        Landroidx/core/app/NotificationCompat$dispirit$poolside$centurion;,
        Landroidx/core/app/NotificationCompat$dispirit$poolside$tori;,
        Landroidx/core/app/NotificationCompat$dispirit$poolside$deprecate;
    }
.end annotation


# instance fields
.field private ceilometer:I

.field private centurion:Z

.field private deprecate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/scotomization;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/lang/CharSequence;

.field private homme:Z

.field private final poolside:Landroidx/core/graphics/drawable/IconCompat;

.field private final stylolite:Landroid/app/PendingIntent;

.field private final tori:Landroid/os/Bundle;

.field private vidar:Z

.field private wary:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->disaffected(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/NotificationCompat$dispirit$poolside;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/scotomization;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$dispirit;)V
    .locals 11
    .param p1    # Landroidx/core/app/NotificationCompat$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->deprecate()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$dispirit;->wary:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$dispirit;->fuzzball:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$dispirit;->poolside:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->ceilometer()[Landroidx/core/app/scotomization;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->dispirit()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->homme()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$dispirit;->deprecate:Z

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->ecad()Z

    move-result v9

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$dispirit;->fuzzball()Z

    move-result v10

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$dispirit$poolside;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/scotomization;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$dispirit$poolside;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/scotomization;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/scotomization;ZIZZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/scotomization;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->centurion:Z

    .line 10
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->homme:Z

    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->dispirit:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->stylolite:Landroid/app/PendingIntent;

    .line 14
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->tori:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->deprecate:Ljava/util/ArrayList;

    .line 17
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->centurion:Z

    .line 18
    iput p7, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->ceilometer:I

    .line 19
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->homme:Z

    .line 20
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->vidar:Z

    .line 21
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->wary:Z

    return-void
.end method

.method private centurion()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->vidar:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->stylolite:Landroid/app/PendingIntent;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static deprecate(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 5
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside$dispirit;->poolside(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside$dispirit;->poolside(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->homme(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/core/app/NotificationCompat$dispirit$poolside;

    iget-object v3, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/NotificationCompat$dispirit$poolside;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$dispirit$poolside;

    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v3, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/NotificationCompat$dispirit$poolside;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside$poolside;->poolside(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 8
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 9
    invoke-static {v4}, Landroidx/core/app/scotomization;->tori(Landroid/app/RemoteInput;)Landroidx/core/app/scotomization;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->dispirit(Landroidx/core/app/scotomization;)Landroidx/core/app/NotificationCompat$dispirit$poolside;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 11
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside$stylolite;->poolside(Landroid/app/Notification$Action;)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/core/app/NotificationCompat$dispirit$poolside;->centurion:Z

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 12
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside$centurion;->poolside(Landroid/app/Notification$Action;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->fuzzball(I)Landroidx/core/app/NotificationCompat$dispirit$poolside;

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 13
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside$tori;->poolside(Landroid/app/Notification$Action;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->wary(Z)Landroidx/core/app/NotificationCompat$dispirit$poolside;

    :cond_4
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    .line 14
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside$deprecate;->poolside(Landroid/app/Notification$Action;)Z

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->vidar(Z)Landroidx/core/app/NotificationCompat$dispirit$poolside;

    :cond_5
    return-object v2
.end method


# virtual methods
.method public ceilometer()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->tori:Landroid/os/Bundle;

    return-object v0
.end method

.method public dispirit(Landroidx/core/app/scotomization;)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 1
    .param p1    # Landroidx/core/app/scotomization;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->deprecate:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->deprecate:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public ecad(Z)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->homme:Z

    return-object p0
.end method

.method public fuzzball(I)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->ceilometer:I

    return-object p0
.end method

.method public homme(Z)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->centurion:Z

    return-object p0
.end method

.method public poolside(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->tori:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public stylolite()Landroidx/core/app/NotificationCompat$dispirit;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$dispirit$poolside;->centurion()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->deprecate:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/scotomization;

    .line 6
    invoke-virtual {v4}, Landroidx/core/app/scotomization;->disaffected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v11, v4

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/core/app/scotomization;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/scotomization;

    move-object v11, v1

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/app/scotomization;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroidx/core/app/scotomization;

    :goto_2
    move-object v10, v4

    .line 13
    new-instance v1, Landroidx/core/app/NotificationCompat$dispirit;

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->dispirit:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->stylolite:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->tori:Landroid/os/Bundle;

    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->centurion:Z

    iget v13, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->ceilometer:I

    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->homme:Z

    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->vidar:Z

    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->wary:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$dispirit;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/scotomization;[Landroidx/core/app/scotomization;ZIZZZ)V

    return-object v1
.end method

.method public tori(Landroidx/core/app/NotificationCompat$dispirit$dispirit;)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$dispirit$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/core/app/NotificationCompat$dispirit$dispirit;->poolside(Landroidx/core/app/NotificationCompat$dispirit$poolside;)Landroidx/core/app/NotificationCompat$dispirit$poolside;

    return-object p0
.end method

.method public vidar(Z)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->wary:Z

    return-object p0
.end method

.method public wary(Z)Landroidx/core/app/NotificationCompat$dispirit$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$dispirit$poolside;->vidar:Z

    return-object p0
.end method

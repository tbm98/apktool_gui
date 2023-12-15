.class Landroidx/core/app/scotomization$dispirit;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/scotomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static centurion(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroidx/core/app/scotomization;)Landroid/app/RemoteInput;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->phagocyte()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->flocky()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->homme()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->deprecate()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->expiry()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->ceilometer()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3}, Landroidx/core/app/scotomization$stylolite;->centurion(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/scotomization;->fuzzball()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/app/scotomization$tori;->dispirit(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    check-cast p0, [Landroid/app/RemoteInput;

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method static stylolite(Ljava/lang/Object;)Landroidx/core/app/scotomization;
    .locals 4

    .line 1
    check-cast p0, Landroid/app/RemoteInput;

    .line 2
    new-instance v0, Landroidx/core/app/scotomization$deprecate;

    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/scotomization$deprecate;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/scotomization$deprecate;->homme(Ljava/lang/CharSequence;)Landroidx/core/app/scotomization$deprecate;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/scotomization$deprecate;->deprecate([Ljava/lang/CharSequence;)Landroidx/core/app/scotomization$deprecate;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/scotomization$deprecate;->tori(Z)Landroidx/core/app/scotomization$deprecate;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/scotomization$deprecate;->poolside(Landroid/os/Bundle;)Landroidx/core/app/scotomization$deprecate;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/core/app/scotomization$stylolite;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/scotomization$deprecate;->centurion(Ljava/lang/String;Z)Landroidx/core/app/scotomization$deprecate;

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 13
    invoke-static {p0}, Landroidx/core/app/scotomization$tori;->poolside(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/scotomization$deprecate;->ceilometer(I)Landroidx/core/app/scotomization$deprecate;

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/scotomization$deprecate;->dispirit()Landroidx/core/app/scotomization;

    move-result-object p0

    return-object p0
.end method

.class public Landroidx/core/app/pavin$dispirit;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pavin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private centurion:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private tori:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/pavin$dispirit;->poolside:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static fuzzball(Landroid/app/Activity;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/pavin$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/app/pavin$dispirit;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private homme(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private vidar(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/pavin$dispirit;->expiry()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p2

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    array-length v1, p2

    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/net/Uri;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public centurion([Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "android.intent.extra.CC"

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/pavin$dispirit;->vidar(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public cryotherapy([Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public decadent(Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public deprecate([Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "android.intent.extra.EMAIL"

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/pavin$dispirit;->vidar(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public disaffected([Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->centurion:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/app/pavin$dispirit;->centurion:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public dismission(Landroid/net/Uri;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/app/pavin$dispirit;->ceilometer(Landroid/net/Uri;)Landroidx/core/app/pavin$dispirit;

    :cond_0
    return-object p0
.end method

.method public dispirit([Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "android.intent.extra.BCC"

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/pavin$dispirit;->vidar(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method ecad()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method public expiry()Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->centurion:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.EMAIL"

    .line 2
    invoke-direct {p0, v2, v0}, Landroidx/core/app/pavin$dispirit;->homme(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iput-object v1, p0, Landroidx/core/app/pavin$dispirit;->centurion:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->tori:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v2, "android.intent.extra.CC"

    .line 5
    invoke-direct {p0, v2, v0}, Landroidx/core/app/pavin$dispirit;->homme(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iput-object v1, p0, Landroidx/core/app/pavin$dispirit;->tori:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->deprecate:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.BCC"

    .line 8
    invoke-direct {p0, v2, v0}, Landroidx/core/app/pavin$dispirit;->homme(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iput-object v1, p0, Landroidx/core/app/pavin$dispirit;->deprecate:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x10

    const-string v3, "android.intent.extra.STREAM"

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    iget-object v4, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    .line 15
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/core/app/pavin$poolside;->dispirit(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    .line 18
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    invoke-static {v0}, Landroidx/core/app/pavin$poolside;->stylolite(Landroid/content/Intent;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    .line 22
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->ceilometer:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/core/app/pavin$poolside;->dispirit(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 23
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    return-object v0
.end method

.method public flocky(I)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->poolside:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/pavin$dispirit;->phagocyte(Ljava/lang/CharSequence;)Landroidx/core/app/pavin$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public fruitive(Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public oxyphil([Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public phagocyte(Ljava/lang/CharSequence;)Landroidx/core/app/pavin$dispirit;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/pavin$dispirit;->stylolite:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public poolside(Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->deprecate:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pavin$dispirit;->deprecate:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rabi(Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/pavin$dispirit;->teltag(Ljava/lang/CharSequence;)Landroidx/core/app/pavin$dispirit;

    :cond_0
    return-object p0
.end method

.method public stylolite(Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->tori:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pavin$dispirit;->tori:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->tori:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public teltag(Ljava/lang/CharSequence;)Landroidx/core/app/pavin$dispirit;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->dispirit:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public tori(Ljava/lang/String;)Landroidx/core/app/pavin$dispirit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->centurion:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pavin$dispirit;->centurion:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public wary()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/pavin$dispirit;->expiry()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/pavin$dispirit;->stylolite:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public whydah()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/pavin$dispirit;->poolside:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/core/app/pavin$dispirit;->wary()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class public Landroidx/core/app/NotificationCompat$decadent;
.super Landroidx/core/app/NotificationCompat$jesselton;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "decadent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$decadent$tori;,
        Landroidx/core/app/NotificationCompat$decadent$centurion;,
        Landroidx/core/app/NotificationCompat$decadent$dispirit;,
        Landroidx/core/app/NotificationCompat$decadent$stylolite;,
        Landroidx/core/app/NotificationCompat$decadent$poolside;
    }
.end annotation


# static fields
.field public static final fuzzball:I = 0x19

.field private static final wary:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"


# instance fields
.field private ceilometer:Landroidx/core/app/orthograph;

.field private final deprecate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$decadent$tori;",
            ">;"
        }
    .end annotation
.end field

.field private homme:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$decadent$tori;",
            ">;"
        }
    .end annotation
.end field

.field private vidar:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/orthograph;)V
    .locals 1
    .param p1    # Landroidx/core/app/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v0}, Landroidx/core/app/orthograph$stylolite;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/orthograph$stylolite;->deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/orthograph$stylolite;->poolside()Landroidx/core/app/orthograph;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    return-void
.end method

.method private gypper(Landroidx/core/app/NotificationCompat$decadent$tori;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Landroidx/core/app/NotificationCompat$decadent$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/poolside;->stylolite()Landroidx/core/text/poolside;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    invoke-virtual {v4}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$flocky;->disaffected()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$flocky;->disaffected()I

    move-result v2

    move v3, v2

    .line 9
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/core/text/poolside;->expiry(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {p0, v3}, Landroidx/core/app/NotificationCompat$decadent;->nutant(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    .line 14
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$decadent$tori;->vidar()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$decadent$tori;->vidar()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_3
    const-string p1, "  "

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroidx/core/text/poolside;->expiry(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private herbartianism()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$decadent$tori;

    .line 3
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private nutant(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method public static pavin(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$decadent;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$jesselton;->rabi(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$jesselton;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$decadent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/app/NotificationCompat$decadent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private prostacyclin()Landroidx/core/app/NotificationCompat$decadent$tori;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$decadent$tori;

    .line 3
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$decadent$tori;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ambury(Landroidx/core/app/NotificationCompat$decadent$tori;)Landroidx/core/app/NotificationCompat$decadent;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$decadent$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public canaliform(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$decadent;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    new-instance v1, Landroidx/core/app/NotificationCompat$decadent$tori;

    new-instance v2, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v2}, Landroidx/core/app/orthograph$stylolite;-><init>()V

    .line 2
    invoke-virtual {v2, p4}, Landroidx/core/app/orthograph$stylolite;->deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/orthograph$stylolite;->poolside()Landroidx/core/app/orthograph;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$decadent$tori;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/orthograph;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method protected ceilometer(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$jesselton;->ceilometer(Landroid/os/Bundle;)V

    const-string v0, "android.messagingStyleUser"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public credulity()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$decadent$tori;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    return-object v0
.end method

.method public discoverture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$jesselton;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$flocky;->poolside:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method protected dismission()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public dispirit(Landroidx/core/app/oxyphil;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$decadent;->discoverture()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$decadent;->proletary(Z)Landroidx/core/app/NotificationCompat$decadent;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    invoke-virtual {v0}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$decadent$centurion;->poolside(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$decadent$dispirit;->dispirit(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$decadent$tori;

    .line 8
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$decadent$tori;->ecad()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$decadent$dispirit;->poolside(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    .line 10
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$decadent$tori;

    .line 12
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$decadent$tori;->ecad()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$decadent$stylolite;->poolside(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    .line 15
    :cond_3
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$decadent$dispirit;->stylolite(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 16
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 17
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$decadent$centurion;->dispirit(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 20
    :cond_5
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$decadent$poolside;->centurion(Landroid/app/Notification$Style;Landroid/app/Notification$Builder;)V

    goto/16 :goto_9

    .line 21
    :cond_6
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$decadent;->prostacyclin()Landroidx/core/app/NotificationCompat$decadent$tori;

    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 24
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 25
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 26
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$decadent$tori;->ceilometer()Landroidx/core/app/orthograph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 29
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    .line 30
    invoke-direct {p0, v1}, Landroidx/core/app/NotificationCompat$decadent;->gypper(Landroidx/core/app/NotificationCompat$decadent$tori;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$decadent$tori;->vidar()Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    :goto_4
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_a
    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_c

    .line 35
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$decadent;->herbartianism()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 36
    :goto_6
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_7
    if-ltz v4, :cond_f

    .line 37
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$decadent$tori;

    if-eqz v1, :cond_d

    .line 38
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$decadent;->gypper(Landroidx/core/app/NotificationCompat$decadent$tori;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$decadent$tori;->vidar()Ljava/lang/CharSequence;

    move-result-object v5

    .line 39
    :goto_8
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_e

    const-string v6, "\n"

    .line 40
    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_e
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 42
    :cond_f
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$decadent$poolside;->dispirit(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$decadent$poolside;->stylolite(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$decadent$poolside;->poolside(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_10
    :goto_9
    return-void
.end method

.method public duskily()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    invoke-virtual {v0}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public esbat()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$decadent$tori;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    return-object v0
.end method

.method public japura()Landroidx/core/app/orthograph;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    return-object v0
.end method

.method protected jesselton(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$jesselton;->jesselton(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/orthograph;->dispirit(Landroid/os/Bundle;)Landroidx/core/app/orthograph;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v0}, Landroidx/core/app/orthograph$stylolite;-><init>()V

    const-string v1, "android.selfDisplayName"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/orthograph$stylolite;->poolside()Landroidx/core/app/orthograph;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    :goto_0
    const-string v0, "android.conversationTitle"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$decadent$tori;->deprecate([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$decadent$tori;->deprecate([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public namer()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public orthograph(Landroidx/core/app/NotificationCompat$decadent$tori;)Landroidx/core/app/NotificationCompat$decadent;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$decadent$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public poolside(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$jesselton;->poolside(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    invoke-virtual {v0}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->ceilometer:Landroidx/core/app/orthograph;

    invoke-virtual {v0}, Landroidx/core/app/orthograph;->expiry()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->tori:Ljava/util/List;

    .line 9
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$decadent$tori;->poolside(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->deprecate:Ljava/util/List;

    .line 13
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$decadent$tori;->poolside(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public proletary(Z)Landroidx/core/app/NotificationCompat$decadent;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->vidar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public scotomization(Ljava/lang/CharSequence;JLandroidx/core/app/orthograph;)Landroidx/core/app/NotificationCompat$decadent;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/orthograph;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$decadent$tori;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$decadent$tori;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/orthograph;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$decadent;->ambury(Landroidx/core/app/NotificationCompat$decadent$tori;)Landroidx/core/app/NotificationCompat$decadent;

    return-object p0
.end method

.method public uppiled(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$decadent;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$decadent;->homme:Ljava/lang/CharSequence;

    return-object p0
.end method

.class public Landroidx/core/app/NotificationCompat$fuzzball;
.super Landroidx/core/app/NotificationCompat$jesselton;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fuzzball"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$fuzzball$poolside;,
        Landroidx/core/app/NotificationCompat$fuzzball$stylolite;,
        Landroidx/core/app/NotificationCompat$fuzzball$dispirit;
    }
.end annotation


# static fields
.field private static final wary:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private ceilometer:Z

.field private deprecate:Landroidx/core/graphics/drawable/IconCompat;

.field private homme:Ljava/lang/CharSequence;

.field private tori:Landroidx/core/graphics/drawable/IconCompat;

.field private vidar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$flocky;)V
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$flocky;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$jesselton;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$jesselton;->metempirics(Landroidx/core/app/NotificationCompat$flocky;)V

    return-void
.end method

.method private static orthograph(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->ceilometer(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->expiry(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static prostacyclin(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.picture"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$fuzzball;->orthograph(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "android.pictureIcon"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$fuzzball;->orthograph(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ambury(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$fuzzball;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->expiry(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->deprecate:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->ceilometer:Z

    return-object p0
.end method

.method public canaliform(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$fuzzball;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->expiry(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->tori:Landroidx/core/graphics/drawable/IconCompat;

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

    const-string v0, "android.largeIcon.big"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.pictureIcon"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public credulity(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$fuzzball;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->homme:Ljava/lang/CharSequence;

    return-object p0
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

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 2
    invoke-interface {p1}, Landroidx/core/app/oxyphil;->poolside()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$fuzzball$poolside;->dispirit(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$jesselton;->dispirit:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$fuzzball$poolside;->stylolite(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$fuzzball;->tori:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-lt v0, v4, :cond_1

    .line 5
    instance-of v2, p1, Landroidx/core/app/dismission;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, p1

    check-cast v2, Landroidx/core/app/dismission;

    invoke-virtual {v2}, Landroidx/core/app/dismission;->deprecate()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 7
    :goto_0
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$fuzzball;->tori:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->namer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$fuzzball$stylolite;->poolside(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->fruitive()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$fuzzball;->tori:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->rabi()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$fuzzball$poolside;->poolside(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 10
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$fuzzball;->ceilometer:Z

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$fuzzball;->deprecate:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_3

    .line 12
    invoke-static {v1, v5}, Landroidx/core/app/NotificationCompat$fuzzball$poolside;->centurion(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x17

    if-lt v0, v6, :cond_5

    .line 13
    instance-of v2, p1, Landroidx/core/app/dismission;

    if-eqz v2, :cond_4

    .line 14
    check-cast p1, Landroidx/core/app/dismission;

    invoke-virtual {p1}, Landroidx/core/app/dismission;->deprecate()Landroid/content/Context;

    move-result-object v5

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->deprecate:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->namer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$fuzzball$dispirit;->poolside(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->fruitive()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 17
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->deprecate:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->rabi()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$fuzzball$poolside;->centurion(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v1, v5}, Landroidx/core/app/NotificationCompat$fuzzball$poolside;->centurion(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 19
    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->centurion:Z

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->stylolite:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$fuzzball$poolside;->tori(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_8
    if-lt v0, v4, :cond_9

    .line 21
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->vidar:Z

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$fuzzball$stylolite;->stylolite(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 22
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->homme:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$fuzzball$stylolite;->dispirit(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public esbat(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$fuzzball;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->stylolite:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->centurion:Z

    return-object p0
.end method

.method public japura(Z)Landroidx/core/app/NotificationCompat$fuzzball;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->vidar:Z

    return-object p0
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

    const-string v0, "android.largeIcon.big"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$fuzzball;->orthograph(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$fuzzball;->deprecate:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$fuzzball;->ceilometer:Z

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$fuzzball;->prostacyclin(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$fuzzball;->tori:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->vidar:Z

    return-void
.end method

.method public namer(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$fuzzball;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$flocky;->orthograph(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$jesselton;->dispirit:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public pavin(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$fuzzball;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->ceilometer(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->tori:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public scotomization(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$fuzzball;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->ceilometer(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->deprecate:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$fuzzball;->ceilometer:Z

    return-object p0
.end method

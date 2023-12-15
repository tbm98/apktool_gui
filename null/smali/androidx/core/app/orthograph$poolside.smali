.class Landroidx/core/app/orthograph$poolside;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/orthograph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Landroidx/core/app/orthograph;)Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/orthograph;->poolside:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/orthograph;->stylolite:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/orthograph;->centurion:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Landroidx/core/app/orthograph;->tori:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean p0, p0, Landroidx/core/app/orthograph;->deprecate:Z

    const-string v1, "isImportant"

    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static poolside(Landroid/os/PersistableBundle;)Landroidx/core/app/orthograph;
    .locals 2
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v0}, Landroidx/core/app/orthograph$stylolite;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    const-string v1, "uri"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->ceilometer(Ljava/lang/String;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    const-string v1, "key"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->tori(Ljava/lang/String;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    const-string v1, "isBot"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->dispirit(Z)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    const-string v1, "isImportant"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/orthograph$stylolite;->centurion(Z)Landroidx/core/app/orthograph$stylolite;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/core/app/orthograph$stylolite;->poolside()Landroidx/core/app/orthograph;

    move-result-object p0

    return-object p0
.end method

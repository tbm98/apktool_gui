.class public Landroidx/core/app/orthograph;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/orthograph$stylolite;,
        Landroidx/core/app/orthograph$poolside;,
        Landroidx/core/app/orthograph$dispirit;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "name"

.field private static final ecad:Ljava/lang/String; = "isImportant"

.field private static final fuzzball:Ljava/lang/String; = "isBot"

.field private static final homme:Ljava/lang/String; = "icon"

.field private static final vidar:Ljava/lang/String; = "uri"

.field private static final wary:Ljava/lang/String; = "key"


# instance fields
.field centurion:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field deprecate:Z

.field dispirit:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field poolside:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field stylolite:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field tori:Z


# direct methods
.method constructor <init>(Landroidx/core/app/orthograph$stylolite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/core/app/orthograph$stylolite;->poolside:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/orthograph;->poolside:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Landroidx/core/app/orthograph$stylolite;->dispirit:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/orthograph;->dispirit:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Landroidx/core/app/orthograph$stylolite;->stylolite:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/orthograph;->stylolite:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/core/app/orthograph$stylolite;->centurion:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/orthograph;->centurion:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Landroidx/core/app/orthograph$stylolite;->tori:Z

    iput-boolean v0, p0, Landroidx/core/app/orthograph;->tori:Z

    .line 7
    iget-boolean p1, p1, Landroidx/core/app/orthograph$stylolite;->deprecate:Z

    iput-boolean p1, p0, Landroidx/core/app/orthograph;->deprecate:Z

    return-void
.end method

.method public static dispirit(Landroid/os/Bundle;)Landroidx/core/app/orthograph;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "icon"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v1}, Landroidx/core/app/orthograph$stylolite;-><init>()V

    const-string v2, "name"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/orthograph$stylolite;->deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->tori(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/orthograph$stylolite;->stylolite(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    const-string v1, "uri"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->ceilometer(Ljava/lang/String;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    const-string v1, "key"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->tori(Ljava/lang/String;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    const-string v1, "isBot"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->dispirit(Z)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    const-string v1, "isImportant"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/orthograph$stylolite;->centurion(Z)Landroidx/core/app/orthograph$stylolite;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/orthograph$stylolite;->poolside()Landroidx/core/app/orthograph;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Landroid/app/Person;)Landroidx/core/app/orthograph;
    .locals 0
    .param p0    # Landroid/app/Person;
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
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/orthograph$dispirit;->poolside(Landroid/app/Person;)Landroidx/core/app/orthograph;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Landroid/os/PersistableBundle;)Landroidx/core/app/orthograph;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
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
        value = 0x16
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/orthograph$poolside;->poolside(Landroid/os/PersistableBundle;)Landroidx/core/app/orthograph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/orthograph;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public centurion()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/orthograph;->dispirit:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public deprecate()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/orthograph;->poolside:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ecad()Landroidx/core/app/orthograph$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v0, p0}, Landroidx/core/app/orthograph$stylolite;-><init>(Landroidx/core/app/orthograph;)V

    return-object v0
.end method

.method public expiry()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/orthograph;->poolside:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/orthograph;->dispirit:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->pavin()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/orthograph;->stylolite:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/core/app/orthograph;->centurion:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Landroidx/core/app/orthograph;->tori:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Landroidx/core/app/orthograph;->deprecate:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public flocky()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x16
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/orthograph$poolside;->dispirit(Landroidx/core/app/orthograph;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public fuzzball()Landroid/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/orthograph$dispirit;->dispirit(Landroidx/core/app/orthograph;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/orthograph;->tori:Z

    return v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/orthograph;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/orthograph;->deprecate:Z

    return v0
.end method

.method public wary()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/orthograph;->stylolite:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/app/orthograph;->poolside:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/orthograph;->poolside:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

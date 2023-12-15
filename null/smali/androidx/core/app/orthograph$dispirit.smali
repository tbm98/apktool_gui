.class Landroidx/core/app/orthograph$dispirit;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/orthograph;
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

.method static dispirit(Landroidx/core/app/orthograph;)Landroid/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/orthograph;->deprecate()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/orthograph;->centurion()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/orthograph;->centurion()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->prostacyclin()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/orthograph;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/orthograph;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/orthograph;->homme()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/core/app/orthograph;->vidar()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Landroid/app/Person;)Landroidx/core/app/orthograph;
    .locals 2
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/orthograph$stylolite;

    invoke-direct {v0}, Landroidx/core/app/orthograph$stylolite;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->ceilometer(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->stylolite(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->ceilometer(Ljava/lang/String;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->tori(Ljava/lang/String;)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/orthograph$stylolite;->dispirit(Z)Landroidx/core/app/orthograph$stylolite;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/orthograph$stylolite;->centurion(Z)Landroidx/core/app/orthograph$stylolite;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/orthograph$stylolite;->poolside()Landroidx/core/app/orthograph;

    move-result-object p0

    return-object p0
.end method

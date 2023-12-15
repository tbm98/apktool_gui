.class public Landroidx/core/content/pm/tori;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/tori$poolside;,
        Landroidx/core/content/pm/tori$dispirit;,
        Landroidx/core/content/pm/tori$stylolite;
    }
.end annotation


# static fields
.field private static final canaliform:Ljava/lang/String; = "extraPerson_"

.field public static final credulity:I = 0x1

.field private static final namer:Ljava/lang/String; = "extraSliceUri"

.field private static final pavin:Ljava/lang/String; = "extraLocusId"

.field private static final prostacyclin:Ljava/lang/String; = "extraLongLived"

.field private static final scotomization:Ljava/lang/String; = "extraPersonCount"


# instance fields
.field ambury:I

.field ceilometer:Ljava/lang/CharSequence;

.field centurion:[Landroid/content/Intent;

.field cryotherapy:Landroid/os/PersistableBundle;

.field decadent:Z

.field deprecate:Ljava/lang/CharSequence;

.field disaffected:J

.field dismission:Z

.field dispirit:Ljava/lang/String;

.field ecad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field expiry:Landroidx/core/content/scotomization;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field flocky:Z

.field fruitive:Z

.field fuzzball:[Landroidx/core/app/orthograph;

.field homme:Ljava/lang/CharSequence;

.field jesselton:Z

.field metempirics:Z

.field orthograph:I

.field oxyphil:Landroid/os/Bundle;

.field phagocyte:I

.field poolside:Landroid/content/Context;

.field rabi:Landroid/os/UserHandle;

.field stylolite:Ljava/lang/String;

.field teltag:Z

.field tori:Landroid/content/ComponentName;

.field vidar:Landroidx/core/graphics/drawable/IconCompat;

.field wary:Z

.field whydah:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/pm/tori;->jesselton:Z

    return-void
.end method

.method static cryotherapy(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/scotomization;
    .locals 2
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/scotomization;->centurion(Landroid/content/LocusId;)Landroidx/core/content/scotomization;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/tori;->oxyphil(Landroid/os/PersistableBundle;)Landroidx/core/content/scotomization;

    move-result-object p0

    return-object p0
.end method

.method static decadent(Landroid/os/PersistableBundle;)[Landroidx/core/app/orthograph;
    .locals 5
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "extraPersonCount"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-array v1, v0, [Landroidx/core/app/orthograph;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraPerson_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroidx/core/app/orthograph;->stylolite(Landroid/os/PersistableBundle;)Landroidx/core/app/orthograph;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private dispirit()Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x16
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/tori;->fuzzball:[Landroidx/core/app/orthograph;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    array-length v0, v0

    const-string v2, "extraPersonCount"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/core/content/pm/tori;->fuzzball:[Landroidx/core/app/orthograph;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/content/pm/tori;->fuzzball:[Landroidx/core/app/orthograph;

    aget-object v0, v4, v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/orthograph;->flocky()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->expiry:Landroidx/core/content/scotomization;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroidx/core/content/scotomization;->poolside()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extraLocusId"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    iget-boolean v1, p0, Landroidx/core/content/pm/tori;->flocky:Z

    const-string v2, "extraLongLived"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method private static oxyphil(Landroid/os/PersistableBundle;)Landroidx/core/content/scotomization;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "extraLocusId"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroidx/core/content/scotomization;

    invoke-direct {v0, p0}, Landroidx/core/content/scotomization;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static rabi(Landroid/os/PersistableBundle;)Z
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x19
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "extraLongLived"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static stylolite(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 3
    new-instance v2, Landroidx/core/content/pm/tori$dispirit;

    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/tori$dispirit;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/tori$dispirit;->stylolite()Landroidx/core/content/pm/tori;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ambury()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/tori;->fruitive:Z

    return v0
.end method

.method public canaliform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/tori;->jesselton:Z

    return v0
.end method

.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/tori;->orthograph:I

    return v0
.end method

.method public centurion()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->tori:Landroid/content/ComponentName;

    return-object v0
.end method

.method public credulity()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/dromedary;
        value = 0x19
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/tori;->poolside:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/pm/tori;->dispirit:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/pm/tori;->deprecate:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/tori;->centurion:[Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/core/content/pm/tori;->vidar:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/core/content/pm/tori;->poolside:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->namer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/tori;->ceilometer:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/core/content/pm/tori;->ceilometer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/tori;->homme:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/core/content/pm/tori;->homme:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/tori;->tori:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 12
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/tori;->ecad:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 14
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/tori;->phagocyte:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    iget-object v1, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    .line 18
    iget-object v1, p0, Landroidx/core/content/pm/tori;->fuzzball:[Landroidx/core/app/orthograph;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    .line 19
    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 20
    iget-object v4, p0, Landroidx/core/content/pm/tori;->fuzzball:[Landroidx/core/app/orthograph;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/orthograph;->fuzzball()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 22
    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/tori;->expiry:Landroidx/core/content/scotomization;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Landroidx/core/content/scotomization;->stylolite()Landroid/content/LocusId;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 24
    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/tori;->flocky:Z

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    .line 25
    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/tori;->dispirit()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 26
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_a

    .line 27
    iget v1, p0, Landroidx/core/content/pm/tori;->ambury:I

    invoke-static {v0, v1}, Landroidx/core/content/pm/tori$poolside;->poolside(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 28
    :cond_a
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public deprecate()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->homme:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public disaffected()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->ceilometer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dismission()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public ecad()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->centurion:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public expiry()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->centurion:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public flocky()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/content/pm/tori;->disaffected:J

    return-wide v0
.end method

.method public fruitive()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->deprecate:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public fuzzball()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public homme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/tori;->ambury:I

    return v0
.end method

.method public jesselton()Landroid/os/UserHandle;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->rabi:Landroid/os/UserHandle;

    return-object v0
.end method

.method public metempirics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/tori;->metempirics:Z

    return v0
.end method

.method public namer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/tori;->teltag:Z

    return v0
.end method

.method public orthograph()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/tori;->dismission:Z

    return v0
.end method

.method public pavin(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/tori;->ambury:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public phagocyte()Landroidx/core/content/scotomization;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->expiry:Landroidx/core/content/scotomization;

    return-object v0
.end method

.method poolside(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->centurion:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/tori;->deprecate:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Landroidx/core/content/pm/tori;->vidar:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Landroidx/core/content/pm/tori;->wary:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/core/content/pm/tori;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/core/content/pm/tori;->tori:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/core/content/pm/tori;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/tori;->vidar:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/core/content/pm/tori;->poolside:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->stylolite(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public prostacyclin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/tori;->whydah:Z

    return v0
.end method

.method public scotomization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/tori;->decadent:Z

    return v0
.end method

.method public teltag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/tori;->phagocyte:I

    return v0
.end method

.method public tori()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->ecad:Ljava/util/Set;

    return-object v0
.end method

.method public vidar()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->cryotherapy:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public wary()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->vidar:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public whydah()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/tori;->oxyphil:Landroid/os/Bundle;

    return-object v0
.end method

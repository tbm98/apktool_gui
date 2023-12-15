.class public Lcom/blankj/utilcode/util/credulity;
.super Ljava/lang/Object;
.source "LanguageUtils.java"


# static fields
.field private static final dispirit:Ljava/lang/String; = "VALUE_FOLLOW_SYSTEM"

.field private static final poolside:Ljava/lang/String; = "KEY_LOCALE"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ceilometer(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/credulity;->tori(Ljava/util/Locale;Z)V

    return-void
.end method

.method public static centurion(Ljava/util/Locale;Z)V
    .locals 0
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/credulity;->tori(Ljava/util/Locale;Z)V

    return-void
.end method

.method private static cryotherapy(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-char v5, p0, v2

    const/16 v6, 0x24

    if-ne v5, v6, :cond_1

    if-lt v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static decadent(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-void
.end method

.method public static deprecate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/credulity;->ceilometer(Z)V

    return-void
.end method

.method private static disaffected(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dismission(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->overburden()V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->japura()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static dispirit(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->diamondoid()Lcom/blankj/utilcode/util/danegeld;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/danegeld;->oxyphil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "VALUE_FOLLOW_SYSTEM"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/credulity;->ecad(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/credulity;->teltag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/credulity;->jesselton(Landroid/content/Context;Ljava/util/Locale;)V

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/credulity;->jesselton(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method private static ecad(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static expiry()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/credulity;->ecad(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static flocky()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/credulity;->wary()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static fruitive(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/credulity;->cryotherapy(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "$"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static fuzzball(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/credulity;->ecad(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static homme(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->diamondoid()Lcom/blankj/utilcode/util/danegeld;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/danegeld;->oxyphil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/credulity;->teltag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/credulity;->decadent(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static jesselton(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/credulity;->decadent(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private static oxyphil(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/morbidity;->orthograph(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/morbidity;->orthograph(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static phagocyte(Ljava/util/Locale;)Z
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/credulity;->wary()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/credulity;->oxyphil(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method static synthetic poolside(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/credulity;->dismission(Z)V

    return-void
.end method

.method static rabi(Ljava/util/Locale;ILcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "I",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/blankj/utilcode/util/credulity;->ecad(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-static {v1, p0}, Lcom/blankj/utilcode/util/credulity;->decadent(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/credulity;->oxyphil(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/blankj/utilcode/util/rucus$dispirit;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    .line 8
    new-instance v0, Lcom/blankj/utilcode/util/credulity$dispirit;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/credulity$dispirit;-><init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/rucus$dispirit;)V

    const-wide/16 p0, 0x10

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/morbidity;->quinquefoliolate(Ljava/lang/Runnable;J)V

    return-void

    .line 9
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/blankj/utilcode/util/rucus$dispirit;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static stylolite(Ljava/util/Locale;)V
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/credulity;->centurion(Ljava/util/Locale;Z)V

    return-void
.end method

.method private static teltag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/credulity;->fruitive(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The string of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in the correct format."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->diamondoid()Lcom/blankj/utilcode/util/danegeld;

    move-result-object p0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {p0, v1}, Lcom/blankj/utilcode/util/danegeld;->credulity(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static tori(Ljava/util/Locale;Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "KEY_LOCALE"

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->diamondoid()Lcom/blankj/utilcode/util/danegeld;

    move-result-object v2

    const-string v3, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v2, v1, v3, v0}, Lcom/blankj/utilcode/util/danegeld;->scotomization(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->diamondoid()Lcom/blankj/utilcode/util/danegeld;

    move-result-object v2

    invoke-static {p0}, Lcom/blankj/utilcode/util/credulity;->disaffected(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/blankj/utilcode/util/danegeld;->scotomization(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/credulity;->ecad(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/blankj/utilcode/util/credulity$poolside;

    invoke-direct {v0, p1}, Lcom/blankj/utilcode/util/credulity$poolside;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/credulity;->whydah(Ljava/util/Locale;Lcom/blankj/utilcode/util/rucus$dispirit;)V

    return-void
.end method

.method public static vidar()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/credulity;->fuzzball(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static wary()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->diamondoid()Lcom/blankj/utilcode/util/danegeld;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/danegeld;->oxyphil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/credulity;->teltag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static whydah(Ljava/util/Locale;Lcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/rucus$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/credulity;->rabi(Ljava/util/Locale;ILcom/blankj/utilcode/util/rucus$dispirit;)V

    return-void
.end method

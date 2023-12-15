.class public Lcom/art/generator/base/i18n/poolside;
.super Ljava/lang/Object;
.source "I18nManager.java"


# static fields
.field public static final dispirit:Ljava/lang/String; = ""

.field private static stylolite:Lcom/art/generator/base/i18n/poolside;


# instance fields
.field private final poolside:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/base/i18n/poolside;->poolside:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized dispirit(Landroid/content/Context;)Lcom/art/generator/base/i18n/poolside;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const-class v0, Lcom/art/generator/base/i18n/poolside;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/art/generator/base/i18n/poolside;->stylolite:Lcom/art/generator/base/i18n/poolside;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/art/generator/base/i18n/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/base/i18n/poolside;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/art/generator/base/i18n/poolside;->stylolite:Lcom/art/generator/base/i18n/poolside;

    .line 3
    :cond_0
    sget-object p0, Lcom/art/generator/base/i18n/poolside;->stylolite:Lcom/art/generator/base/i18n/poolside;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private stylolite(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p1
.end method


# virtual methods
.method public centurion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/base/i18n/poolside;->stylolite(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/centurion;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/i18n/poolside;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/yolo/base/util/wary;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/art/generator/base/i18n/poolside;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/yolo/base/util/wary;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/base/i18n/dispirit;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/art/generator/base/i18n/poolside;->poolside:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/art/generator/base/i18n/poolside;->centurion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

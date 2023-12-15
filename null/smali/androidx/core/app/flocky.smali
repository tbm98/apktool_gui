.class public final Landroidx/core/app/flocky;
.super Ljava/lang/Object;
.source "LocaleManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/flocky$stylolite;,
        Landroidx/core/app/flocky$dispirit;,
        Landroidx/core/app/flocky$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dispirit(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x21
    .end annotation

    const-string v0, "locale"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Landroid/content/res/Configuration;)Landroidx/core/os/ecad;
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/flocky$dispirit;->poolside(Landroid/content/res/Configuration;)Landroidx/core/os/ecad;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Landroidx/core/app/flocky$poolside;->poolside(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/ecad;->stylolite(Ljava/lang/String;)Landroidx/core/os/ecad;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/core/os/ecad;->poolside([Ljava/util/Locale;)Landroidx/core/os/ecad;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Landroid/content/Context;)Landroidx/core/os/ecad;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/centurion;
    .end annotation

    .annotation build Landroidx/annotation/proletary;
        markerClass = {
            Landroidx/core/os/poolside$dispirit;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/ecad;->ceilometer()Landroidx/core/os/ecad;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/core/os/poolside;->fuzzball()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/app/flocky;->dispirit(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/app/flocky$stylolite;->poolside(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/ecad;->phagocyte(Landroid/os/LocaleList;)Landroidx/core/os/ecad;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/app/flocky;->poolside(Landroid/content/res/Configuration;)Landroidx/core/os/ecad;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

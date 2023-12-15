.class public Lcom/yolo/base/base/LocalizationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LocalizationActivity.java"


# instance fields
.field private clergy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private fuzzball()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/base/localization/poolside;->stylolite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/base/LocalizationActivity;->clergy:Ljava/lang/String;

    return-void
.end method

.method private homme()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBase"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yolo/base/localization/poolside;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/yolo/base/localization/poolside;->ceilometer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/yolo/base/base/LocalizationActivity;->fuzzball()V

    .line 4
    invoke-static {p0}, Lcom/yolo/base/localization/poolside;->homme(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yolo/base/base/LocalizationActivity;->clergy:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yolo/base/localization/poolside;->vidar(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/yolo/base/base/LocalizationActivity;->homme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yolo/base/base/LocalizationActivity;->vidar()V

    :cond_0
    return-void
.end method

.method protected vidar()V
    .locals 0

    return-void
.end method

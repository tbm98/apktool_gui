.class public Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HotSplashPageActivity.java"


# static fields
.field private static final diazotype:J = 0xfa0L


# instance fields
.field private clergy:Landroid/widget/TextSwitcher;

.field private frisket:[Ljava/lang/String;

.field private plumper:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->plumper:I

    return-void
.end method

.method private cryotherapy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->clergy:Landroid/widget/TextSwitcher;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->frisket:[Ljava/lang/String;

    iget v2, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->plumper:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->phagocyte()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic ecad(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->cryotherapy()V

    return-void
.end method

.method private expiry(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;

    invoke-direct {v1, p0, p1}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$dispirit;-><init>(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;Z)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-direct {p0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->cryotherapy()V

    return-void
.end method

.method public static flocky(Landroid/app/Application;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "need_show_running_dialog"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic fuzzball(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->frisket:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic homme(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->plumper:I

    return p0
.end method

.method private phagocyte()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;

    invoke-direct {v1, p0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;-><init>(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic vidar(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->plumper:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->plumper:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/yoadx/handler/tori;->poolside:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/yoadx/handler/centurion$fuzzball;->activity_splash:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    :goto_0
    sget p1, Lcom/yoadx/handler/centurion$homme;->tv_sw_loading_info:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->clergy:Landroid/widget/TextSwitcher;

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/yoadx/handler/tori;->dispirit:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->frisket:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "Detecting server signal"

    const-string v1, "Detecting server speed"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->frisket:[Ljava/lang/String;

    .line 9
    :goto_2
    new-instance v0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$poolside;

    invoke-direct {v0, p0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$poolside;-><init>(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "need_show_running_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->expiry(Z)V

    return-void
.end method

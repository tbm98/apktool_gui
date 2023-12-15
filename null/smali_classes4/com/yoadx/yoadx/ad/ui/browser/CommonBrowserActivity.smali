.class public Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CommonBrowserActivity.java"


# static fields
.field public static final diazotype:Ljava/lang/String; = "extra_key_browser_tab_tag"


# instance fields
.field private clergy:Landroid/webkit/WebView;

.field private frisket:Lrathe/poolside;

.field private plumper:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private ecad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    invoke-virtual {v1}, Lrathe/poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->fuzzball(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private expiry()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    sget v1, Lcom/yoadx/yoadx/dispirit$homme;->browser_progress_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-direct {v0, v1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->plumper:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    return-void
.end method

.method private flocky()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extra_key_browser_tab_tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->tori(Landroid/content/Context;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->dispirit(Ljava/lang/String;)Lrathe/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    .line 5
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    invoke-static {p0, v0}, Lcom/yoadx/yoadx/ad/ui/browser/tori;->poolside(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 8
    sget v0, Lcom/yoadx/yoadx/dispirit$homme;->web_view_wrapper:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fuzzball()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrathe/poolside;->deprecate()Landroidx/lifecycle/pavin;

    move-result-object v0

    new-instance v1, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$poolside;

    invoke-direct {v1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$poolside;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    invoke-virtual {v0}, Lrathe/poolside;->tori()Landroidx/lifecycle/pavin;

    move-result-object v0

    new-instance v1, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$dispirit;

    invoke-direct {v1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$dispirit;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    invoke-virtual {v0}, Lrathe/poolside;->ceilometer()Landroidx/lifecycle/pavin;

    move-result-object v0

    new-instance v1, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$stylolite;

    invoke-direct {v1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$stylolite;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    return-void
.end method

.method static synthetic homme(Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;)Lcom/yoadx/yoadx/ad/ui/browser/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->plumper:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    return-object p0
.end method

.method private phagocyte()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrathe/poolside;->dispirit()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    invoke-virtual {v0}, Lrathe/poolside;->poolside()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 7
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic vidar(Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;)Lrathe/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->frisket:Lrathe/poolside;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/yoadx/yoadx/dispirit$fuzzball;->common_browser_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->flocky()V

    .line 4
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->expiry()V

    .line 5
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->fuzzball()V

    .line 6
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->phagocyte()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->ecad()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->clergy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

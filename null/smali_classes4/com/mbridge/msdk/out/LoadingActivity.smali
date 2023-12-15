.class public Lcom/mbridge/msdk/out/LoadingActivity;
.super Landroid/app/Activity;
.source "LoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/LoadingActivity$OnLoadingDialogCallback;
    }
.end annotation


# instance fields
.field private abitmap:Landroid/graphics/Bitmap;

.field broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private cipl:Lcom/mbridge/msdk/foundation/same/c/c;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private icon_url:Ljava/lang/String;

.field private img_icon:Landroid/widget/ImageView;

.field private mCallback:Lcom/mbridge/msdk/out/LoadingActivity$OnLoadingDialogCallback;

.field private rlayout:Landroid/widget/RelativeLayout;

.field private rlayout_main:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/LoadingActivity$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/LoadingActivity$1;-><init>(Lcom/mbridge/msdk/out/LoadingActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/out/LoadingActivity$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/LoadingActivity$2;-><init>(Lcom/mbridge/msdk/out/LoadingActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/out/LoadingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private initView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_native_bg_loading_camera"

    const-string v3, "drawable"

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x430c0000    # 140.0f

    .line 11
    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41fc0000    # 31.5f

    .line 12
    invoke-static {p0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    .line 13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/mbridge/msdk/widget/MBImageView;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 20
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "Relax while loading...."

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/LoadingActivity;->initView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->drawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ExitApp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

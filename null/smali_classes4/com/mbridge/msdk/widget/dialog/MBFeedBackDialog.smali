.class public Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
.super Landroid/app/Dialog;
.source "MBFeedBackDialog.java"


# instance fields
.field private a:Lcom/mbridge/msdk/widget/dialog/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 6

    const-string v0, "MBAlertDialog"

    const-string v1, "id"

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "mbridge_cm_feedbackview"

    const-string v5, "layout"

    invoke-static {p1, v3, v5}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setDialogWidthAndHeight(FF)V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_0
    const-string p2, "mbridge_video_common_alertview_titleview"

    .line 8
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string p2, "mbridge_video_common_alertview_contentview"

    .line 10
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    const-string p2, "mbridge_video_common_alertview_confirm_button"

    .line 11
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Landroid/widget/Button;

    const-string p2, "mbridge_video_common_alertview_cancel_button"

    .line 12
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    const-string p2, "mbridge_video_common_alertview_private_action_button"

    .line 13
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 18
    new-instance p2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 20
    new-instance p2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$2;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$2;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 22
    new-instance p2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    return-object p0
.end method

.method public static isScreenOrientationPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    :cond_0
    return-void
.end method

.method public getListener()Lcom/mbridge/msdk/widget/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    return-object v0
.end method

.method public hideNavigationBar(Landroid/view/Window;)V
    .locals 3

    if-eqz p1, :cond_2

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x1002

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    return-void
.end method

.method public setCancelButtonClickable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    const-string v0, "drawable"

    const-string v1, "mbridge_cm_feedback_choice_btn_bg_pressed"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setContent(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setDialogWidthAndHeight(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->isScreenOrientationPortrait(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->h:I

    .line 5
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 8
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x50

    .line 10
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->h:I

    .line 13
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 16
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 18
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Lcom/mbridge/msdk/widget/dialog/a;

    return-void
.end method

.method public setPrivacyText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->hideNavigationBar(Landroid/view/Window;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBAlertDialog"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

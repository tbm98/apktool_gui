.class public final Lcom/mbridge/msdk/foundation/c/a/a;
.super Ljava/lang/Object;
.source "FeedBackBtnBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/c/a/a$a;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/String; = null

.field private static u:I = -0x1


# instance fields
.field private A:Lcom/mbridge/msdk/widget/dialog/a;

.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Lorg/json/JSONArray;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:F

.field private t:I

.field private v:I

.field private w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->g:I

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->h:I

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->i:I

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->j:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->k:F

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->m:I

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->n:I

    .line 10
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->o:I

    .line 11
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->s:F

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->t:I

    .line 14
    sget v1, Lcom/mbridge/msdk/foundation/c/a/a;->u:I

    iput v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->v:I

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->y:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/mbridge/msdk/foundation/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/c/a/a$1;-><init>(Lcom/mbridge/msdk/foundation/c/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->A:Lcom/mbridge/msdk/widget/dialog/a;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->a:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/a/a;->i()V

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/a/a;->l()V

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/a/a;->j()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/c/c$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c$b;->f()Lorg/json/JSONArray;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    .line 47
    new-instance p1, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Lcom/mbridge/msdk/foundation/c/a/a$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/c/a/a$3;-><init>(Lcom/mbridge/msdk/foundation/c/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/c/a/a;)V
    .locals 6

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->a:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/c/a/a$a;

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/a/a$a;->c()V

    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Landroid/content/Context;)V

    const-string p0, ""

    .line 84
    sput-object p0, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/c/c$b;)V
    .locals 10

    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c$b;->f()Lorg/json/JSONArray;

    move-result-object p2

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "mbridge_cm_feedback_choice_btn_bg"

    const-string v2, "drawable"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "mbridge_cm_feedback_rb_text_color_color_list"

    const-string v3, "color"

    .line 24
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    .line 28
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 31
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 33
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1

    .line 34
    invoke-virtual {v7, v3}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v7, v3}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_2
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 38
    invoke-virtual {v7, v2, v4, v2, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 39
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 41
    div-int/lit8 v8, v1, 0x4

    invoke-virtual {v6, v1, v8, v1, v8}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 42
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Landroid/widget/RadioButton;)V

    .line 43
    invoke-virtual {p1, v7, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/c/a/a;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->a:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/c/a/a$a;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/a/a$a;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "mbridge_cm_feedback_notice_layout"

    const-string v3, "layout"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/app/Dialog;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->z:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->z:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x2

    .line 17
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/c/a/a;->z:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/c/a/a;->z:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    new-instance v0, Lcom/mbridge/msdk/foundation/c/a/a$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/c/a/a$4;-><init>(Lcom/mbridge/msdk/foundation/c/a/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const-string p0, ""

    .line 24
    sput-object p0, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/c/a/a;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->a:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/c/a/a$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/c/a/a$a;->c()V

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 9
    sput-object p0, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/c/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/c/a/a;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->z:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->A:Lcom/mbridge/msdk/widget/dialog/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/c/a/a$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/c/a/a$2;-><init>(Lcom/mbridge/msdk/foundation/c/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->A:Lcom/mbridge/msdk/widget/dialog/a;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->au()Lcom/mbridge/msdk/c/c$b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "feedback fbk is null"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/a/a;->i()V

    .line 7
    new-instance v1, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/c/a/a;->A:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 8
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Lcom/mbridge/msdk/c/c$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelText(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setConfirmText(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setPrivacyText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c$b;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->y:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setContent(Landroid/view/ViewGroup;)V

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    sget-object v3, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/c/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_c

    .line 2
    iget v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->g:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->h:I

    if-le v0, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->s:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->s:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->i:I

    if-lez v4, :cond_4

    .line 11
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setWidth(I)V

    if-eqz v0, :cond_4

    .line 12
    iget v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->i:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :cond_4
    iget v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->j:I

    if-lez v4, :cond_5

    .line 14
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHeight(I)V

    if-eqz v0, :cond_5

    .line 15
    iget v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->j:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_7
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->k:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_8

    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->l:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->l:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->l:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->l:Lorg/json/JSONArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->l:Lorg/json/JSONArray;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    :cond_9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    iget v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->t:I

    if-lez v1, :cond_a

    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 30
    :cond_b
    sget-object v1, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->v:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    new-instance v1, Lcom/mbridge/msdk/foundation/c/a/a$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/c/a/a$5;-><init>(Lcom/mbridge/msdk/foundation/c/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/a/a;->j()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    :goto_0
    if-ne v3, v2, :cond_4

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/c/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x3

    sget-object v8, Lcom/mbridge/msdk/foundation/c/a/a;->B:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/c/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/c/a/a$a;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/c/a/a$a;->a(I)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/c/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->v:I

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 55
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->g:I

    :cond_0
    if-le p2, v0, :cond_1

    .line 56
    iput p2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->h:I

    :cond_1
    if-le p3, v0, :cond_2

    .line 57
    iput p3, p0, Lcom/mbridge/msdk/foundation/c/a/a;->i:I

    :cond_2
    if-le p4, v0, :cond_3

    .line 58
    iput p4, p0, Lcom/mbridge/msdk/foundation/c/a/a;->j:I

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p9, p1

    if-lez p1, :cond_4

    .line 59
    iput p9, p0, Lcom/mbridge/msdk/foundation/c/a/a;->k:F

    :cond_4
    if-eqz p10, :cond_5

    .line 60
    iput-object p10, p0, Lcom/mbridge/msdk/foundation/c/a/a;->l:Lorg/json/JSONArray;

    .line 61
    :cond_5
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/c/a/a;->q:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/c/a/a;->r:Ljava/lang/String;

    .line 63
    iput p6, p0, Lcom/mbridge/msdk/foundation/c/a/a;->s:F

    .line 64
    iput p5, p0, Lcom/mbridge/msdk/foundation/c/a/a;->t:I

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/a/a;->k()V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/a/a$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 70
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->s:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 71
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->s:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->v:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/a/a;->k()V

    .line 76
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/c/a/a$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/c/a/a$6;-><init>(Lcom/mbridge/msdk/foundation/c/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->d:I

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/c/a/a;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->e:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setListener(Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->w:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->x:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/c/a/a;->A:Lcom/mbridge/msdk/widget/dialog/a;

    return-void
.end method

.method public final e()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/a/a;->e:I

    return v0
.end method

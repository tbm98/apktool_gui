.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/g;
.super Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
.source "RewardFullTypeImage.java"


# instance fields
.field private A:Ljava/lang/String;

.field private o:Z

.field private final p:I

.field private q:Landroid/view/View;

.field private r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    const-string p1, "fullscreen_interstitial_ad"

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->A:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->o:Z

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->o:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFullImageView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFTI"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->o:Z

    const/16 v1, 0x21

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->I()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->G()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->E()V

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->H()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->F()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->D()V

    :goto_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(F)I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 40
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 41
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->av:I

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 46
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    invoke-direct {v9, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x2

    if-nez v2, :cond_0

    .line 47
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    if-ne v2, v12, :cond_1

    .line 48
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-direct {v9, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_0
    const/high16 v13, 0x42700000    # 60.0f

    .line 50
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v14, 0x1

    .line 51
    invoke-virtual {v9, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 54
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 55
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x428a0000    # 69.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-direct {v9, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x42a00000    # 80.0f

    if-ne v2, v12, :cond_2

    .line 56
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-direct {v9, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/16 v11, 0x9

    .line 57
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 58
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 60
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ne v2, v12, :cond_3

    .line 63
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    :cond_3
    invoke-virtual {v11, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    .line 66
    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 67
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 69
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v12, :cond_4

    .line 70
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42040000    # 33.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/high16 v13, 0x41600000    # 14.0f

    .line 71
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 72
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 74
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x43300000    # 176.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 75
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "#ffffffff"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    .line 82
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 84
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    const/4 v15, -0x2

    invoke-direct {v7, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-ne v2, v11, :cond_5

    .line 88
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-direct {v7, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_5
    const/16 v10, 0x11

    .line 89
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 90
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41700000    # 15.0f

    if-ne v2, v11, :cond_6

    .line 91
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 92
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x432a0000    # 170.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 97
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "tt_comment_num"

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_6
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 102
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/i;->aw:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setId(I)V

    .line 103
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    .line 104
    invoke-virtual {v11, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41f00000    # 30.0f

    .line 105
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v11, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v2, :cond_7

    const/high16 v8, 0x41a00000    # 20.0f

    .line 107
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 108
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    goto :goto_1

    :cond_7
    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v14, 0x2

    if-ne v2, v14, :cond_8

    .line 109
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    :cond_8
    :goto_1
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "#ffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 114
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v15

    const/4 v7, -0x1

    invoke-direct {v8, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    .line 116
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 117
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez v2, :cond_9

    .line 118
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x42a00000    # 80.0f

    .line 119
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    if-ne v2, v7, :cond_a

    const/high16 v7, 0x41c80000    # 25.0f

    .line 121
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v11, 0x42700000    # 60.0f

    .line 122
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_a
    :goto_2
    const/4 v7, 0x1

    .line 124
    invoke-virtual {v8, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 127
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "tt_video_download_apk"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v7, 0x1f00003d

    .line 132
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 133
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 134
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xc

    .line 135
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 136
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 137
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 138
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_ad_logo_new"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 140
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 141
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    .line 149
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->A:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v3, 0x1f00003d

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->ar:I

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_ad_logo_new"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v6, "#E4FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 31
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x428a0000    # 69.0f

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 33
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 34
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 36
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v9, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->at:I

    invoke-virtual {v9, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 47
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x43190000    # 153.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "#ff000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 58
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x40a00000    # 5.0f

    .line 60
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "#4A4A4A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    invoke-direct {v1, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v4, "tt_download_corner_bg"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 14
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v9, 0x1f00003d

    .line 19
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-direct {v5, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    .line 21
    invoke-virtual {v5, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "tt_ad_logo_new"

    invoke-static {p1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-virtual {v7, v11, v6, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 29
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 32
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 37
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x43340000    # 180.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 40
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "#ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 45
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42200000    # 40.0f

    .line 46
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 50
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 54
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    invoke-direct {v6, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42480000    # 50.0f

    .line 55
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_comment_num_backup"

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ff93959a"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 63
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 65
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 66
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 68
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 71
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->av:I

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 21
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42340000    # 45.0f

    .line 22
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 23
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 25
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 27
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 28
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42820000    # 65.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v6, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 29
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 30
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 32
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v9, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x10

    .line 36
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 37
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 40
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-direct {v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 41
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 44
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x43300000    # 176.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 45
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "#ffffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 51
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 53
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v8, 0x11

    .line 58
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x432a0000    # 170.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 65
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 66
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "tt_comment_num"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 70
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/i;->au:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 71
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41f80000    # 31.0f

    .line 72
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v12

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x3

    .line 73
    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v5, 0x1f00003d

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 78
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-direct {v4, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    .line 79
    invoke-virtual {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 80
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 82
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "tt_ad_logo_new"

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 84
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-virtual {v5, v13, v10, v10, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 85
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 87
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->aw:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 88
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v4, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x42200000    # 40.0f

    .line 90
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41a00000    # 20.0f

    .line 91
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 93
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 94
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 98
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    const/4 v13, -0x1

    invoke-direct {v4, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xd

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x420c0000    # 35.0f

    .line 102
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 104
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 106
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_video_download_apk"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->v:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->p:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3ff47ae1    # 1.91f

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Landroid/widget/ImageView;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->K()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->L()V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 12
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->ar:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 15
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v6, "#E4FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 21
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->as:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428a0000    # 69.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v7

    invoke-direct {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 23
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 24
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 26
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v9, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 34
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v9

    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 35
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 38
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x43190000    # 153.0f

    invoke-direct {p0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "#ff000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 44
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "#4A4A4A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 54
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->at:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    const/high16 v6, 0x42100000    # 36.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_download_corner_bg"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "tt_video_download_apk"

    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v4, 0x1f00003d

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 67
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v4

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 69
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 70
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v4, "tt_ad_logo_new"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(F)I

    move-result v3

    invoke-virtual {p1, v3, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->r:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->t:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->u:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->z:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->x:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->y:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/com/bytedance/overseas/sdk/a/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/com/bytedance/overseas/sdk/a/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->A:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/core/b/e;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->A:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/app/Activity;)V

    .line 26
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->C()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    :goto_0
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->M()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->an()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->f()V

    :goto_1
    return-void
.end method

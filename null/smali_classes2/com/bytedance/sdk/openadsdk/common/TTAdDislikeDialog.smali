.class public Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "TTAdDislikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/bytedance/sdk/openadsdk/dislike/c$b;

.field private g:Lcom/bytedance/sdk/openadsdk/dislike/c$b;

.field private h:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private i:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lcom/bytedance/sdk/openadsdk/dislike/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->k:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "#80000000"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->e()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->d()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->g:Lcom/bytedance/sdk/openadsdk/dislike/c$b;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/c$b;->a(Ljava/util/List;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->i:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/c$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ae()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/c$b;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->f:Lcom/bytedance/sdk/openadsdk/dislike/c$b;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/c$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/c$b;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->g:Lcom/bytedance/sdk/openadsdk/dislike/c$b;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/c$b;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->g:Lcom/bytedance/sdk/openadsdk/dislike/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->d:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->e:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->by:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->bl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->bm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_dislike_header_tv_back"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_dislike_header_tv_title"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->g:Lcom/bytedance/sdk/openadsdk/dislike/c$b;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c$b;->a()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private g()Lcom/bytedance/sdk/openadsdk/dislike/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TTAD.DisLD"

    const-string v1, "showDislike: "

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->f()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->k:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->i:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->k:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->i:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->j:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->l:Lcom/bytedance/sdk/openadsdk/dislike/e;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->g()Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Lcom/bytedance/sdk/openadsdk/dislike/e$a;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->l:Lcom/bytedance/sdk/openadsdk/dislike/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ao()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->l:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->l:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->show()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->i:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    return-void
.end method

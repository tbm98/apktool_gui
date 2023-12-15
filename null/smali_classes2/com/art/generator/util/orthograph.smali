.class public final Lcom/art/generator/util/orthograph;
.super Ljava/lang/Object;
.source "VideoToastUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/util/orthograph$poolside;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x2

.field public static final deprecate:I = 0x1

.field public static final homme:I = 0x3

.field public static final tori:Lcom/art/generator/util/orthograph$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private centurion:Lcom/art/generator/base/widget/YoloTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:I

.field private final poolside:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stylolite:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/util/orthograph$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/util/orthograph$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/util/orthograph;->tori:Lcom/art/generator/util/orthograph$poolside;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/util/orthograph;->poolside:Landroid/content/Context;

    iput p3, p0, Lcom/art/generator/util/orthograph;->dispirit:I

    .line 2
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v0

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x1

    const-string v1, "bind(view)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0d00c8

    .line 6
    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026oast_no_net, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/art/generator/util/orthograph;->deprecate(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->centurion()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lseroot/husky;->poolside(Landroid/view/View;)Lseroot/husky;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lseroot/husky;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0d00c7

    .line 9
    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ast_confirm, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/art/generator/util/orthograph;->deprecate(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->centurion()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lseroot/distance;->poolside(Landroid/view/View;)Lseroot/distance;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lseroot/distance;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0d00c9

    .line 12
    invoke-virtual {p1, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026oast_normal, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/art/generator/util/orthograph;->deprecate(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->centurion()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lseroot/dreadnaught;->poolside(Landroid/view/View;)Lseroot/dreadnaught;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lseroot/dreadnaught;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->centurion()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0529

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tv_no_net)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/art/generator/base/widget/YoloTextView;

    iput-object p1, p0, Lcom/art/generator/util/orthograph;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x10

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/util/orthograph;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final ceilometer()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/art/generator/util/orthograph;->dispirit:I

    const/16 v1, 0x96

    const/4 v2, 0x0

    const/16 v3, 0x50

    if-ne v0, v3, :cond_0

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 3
    iget v3, p0, Lcom/art/generator/util/orthograph;->dispirit:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/blankj/utilcode/util/ToastUtils;->fruitive(III)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/blankj/utilcode/util/ToastUtils;->teltag(Z)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->centurion()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->japura(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 7
    iget v3, p0, Lcom/art/generator/util/orthograph;->dispirit:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/blankj/utilcode/util/ToastUtils;->fruitive(III)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/blankj/utilcode/util/ToastUtils;->teltag(Z)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->centurion()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->japura(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/art/generator/util/orthograph;->dispirit:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/blankj/utilcode/util/ToastUtils;->fruitive(III)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/blankj/utilcode/util/ToastUtils;->teltag(Z)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->centurion()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->japura(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final centurion()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/orthograph;->stylolite:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final deprecate(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/util/orthograph;->stylolite:Landroid/view/View;

    return-void
.end method

.method public final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/util/orthograph;->dispirit:I

    return v0
.end method

.method public final homme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/orthograph;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    iget-object v1, p0, Lcom/art/generator/util/orthograph;->poolside:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->ceilometer()V

    return-void
.end method

.method public final poolside()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/orthograph;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method public final stylolite()Lcom/art/generator/base/widget/YoloTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/orthograph;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    return-object v0
.end method

.method public final tori(Lcom/art/generator/base/widget/YoloTextView;)V
    .locals 1
    .param p1    # Lcom/art/generator/base/widget/YoloTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/util/orthograph;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    return-void
.end method

.method public final vidar(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/orthograph;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/util/orthograph;->ceilometer()V

    return-void
.end method

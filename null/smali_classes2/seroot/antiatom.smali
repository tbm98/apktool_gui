.class public final Lseroot/antiatom;
.super Ljava/lang/Object;
.source "PurchaseUpgradeBinding.java"

# interfaces
.implements Lreforge/stylolite;


# instance fields
.field public final ceilometer:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centurion:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deprecate:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homme:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stylolite:Lcom/art/generator/base/widget/YoloTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tori:Lcom/art/generator/base/widget/YoloTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vidar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wary:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/art/generator/base/widget/YoloTextView;Landroid/widget/ImageView;Lcom/art/generator/base/widget/YoloTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/utils/widget/ImageFilterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/art/generator/base/widget/YoloTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/art/generator/base/widget/YoloTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lseroot/antiatom;->poolside:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lseroot/antiatom;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 4
    iput-object p3, p0, Lseroot/antiatom;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    .line 5
    iput-object p4, p0, Lseroot/antiatom;->centurion:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lseroot/antiatom;->tori:Lcom/art/generator/base/widget/YoloTextView;

    .line 7
    iput-object p6, p0, Lseroot/antiatom;->deprecate:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lseroot/antiatom;->ceilometer:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lseroot/antiatom;->homme:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lseroot/antiatom;->vidar:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lseroot/antiatom;->wary:Landroid/widget/TextView;

    return-void
.end method

.method public static centurion(Landroid/view/LayoutInflater;)Lseroot/antiatom;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lseroot/antiatom;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/antiatom;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Landroid/view/View;)Lseroot/antiatom;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00e0

    .line 1
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00fa

    .line 2
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/art/generator/base/widget/YoloTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0128

    .line 3
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a015f

    .line 4
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/art/generator/base/widget/YoloTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01f1

    .line 5
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0256

    .line 6
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a025c

    .line 7
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a04f3

    .line 8
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0526

    .line 9
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 10
    new-instance v0, Lseroot/antiatom;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lseroot/antiatom;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/art/generator/base/widget/YoloTextView;Landroid/widget/ImageView;Lcom/art/generator/base/widget/YoloTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/antiatom;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d01a9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lseroot/antiatom;->poolside(Landroid/view/View;)Lseroot/antiatom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic dispirit()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lseroot/antiatom;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lseroot/antiatom;->poolside:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

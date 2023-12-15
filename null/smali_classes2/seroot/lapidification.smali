.class public final Lseroot/lapidification;
.super Ljava/lang/Object;
.source "ItemMineBinding.java"

# interfaces
.implements Lreforge/stylolite;


# instance fields
.field public final ceilometer:Lcom/art/generator/base/widget/YoloTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centurion:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deprecate:Landroidx/constraintlayout/utils/widget/ImageFilterView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homme:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Lcom/art/generator/base/widget/RippleConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stylolite:Lcom/art/generator/base/widget/YoloTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tori:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/art/generator/base/widget/RippleConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/art/generator/base/widget/YoloTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/art/generator/base/widget/YoloTextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/art/generator/base/widget/RippleConstraintLayout;
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
    .param p4    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/utils/widget/ImageFilterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/art/generator/base/widget/YoloTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lseroot/lapidification;->poolside:Lcom/art/generator/base/widget/RippleConstraintLayout;

    .line 3
    iput-object p2, p0, Lseroot/lapidification;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 4
    iput-object p3, p0, Lseroot/lapidification;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    .line 5
    iput-object p4, p0, Lseroot/lapidification;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p5, p0, Lseroot/lapidification;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p6, p0, Lseroot/lapidification;->deprecate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 8
    iput-object p7, p0, Lseroot/lapidification;->ceilometer:Lcom/art/generator/base/widget/YoloTextView;

    .line 9
    iput-object p8, p0, Lseroot/lapidification;->homme:Landroid/view/View;

    return-void
.end method

.method public static centurion(Landroid/view/LayoutInflater;)Lseroot/lapidification;
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
    invoke-static {p0, v0, v1}, Lseroot/lapidification;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/lapidification;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Landroid/view/View;)Lseroot/lapidification;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0149

    .line 1
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c9

    .line 2
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/art/generator/base/widget/YoloTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0228

    .line 3
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0256

    .line 4
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a045b

    .line 5
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04ed

    .line 6
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/art/generator/base/widget/YoloTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0550

    .line 7
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Lseroot/lapidification;

    move-object v3, p0

    check-cast v3, Lcom/art/generator/base/widget/RippleConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lseroot/lapidification;-><init>(Lcom/art/generator/base/widget/RippleConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/art/generator/base/widget/YoloTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/art/generator/base/widget/YoloTextView;Landroid/view/View;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/lapidification;
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

    const v0, 0x7f0d00b6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lseroot/lapidification;->poolside(Landroid/view/View;)Lseroot/lapidification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic dispirit()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lseroot/lapidification;->stylolite()Lcom/art/generator/base/widget/RippleConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Lcom/art/generator/base/widget/RippleConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lseroot/lapidification;->poolside:Lcom/art/generator/base/widget/RippleConstraintLayout;

    return-object v0
.end method

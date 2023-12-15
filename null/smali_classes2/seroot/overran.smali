.class public final Lseroot/overran;
.super Ljava/lang/Object;
.source "ItemInspirationsTabBinding.java"

# interfaces
.implements Lreforge/stylolite;


# instance fields
.field public final dispirit:Lcom/art/generator/base/widget/YoloTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Lcom/art/generator/base/widget/YoloTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/art/generator/base/widget/YoloTextView;Lcom/art/generator/base/widget/YoloTextView;)V
    .locals 0
    .param p1    # Lcom/art/generator/base/widget/YoloTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/base/widget/YoloTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lseroot/overran;->poolside:Lcom/art/generator/base/widget/YoloTextView;

    .line 3
    iput-object p2, p0, Lseroot/overran;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    return-void
.end method

.method public static centurion(Landroid/view/LayoutInflater;)Lseroot/overran;
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
    invoke-static {p0, v0, v1}, Lseroot/overran;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/overran;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Landroid/view/View;)Lseroot/overran;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/art/generator/base/widget/YoloTextView;

    .line 3
    new-instance v0, Lseroot/overran;

    invoke-direct {v0, p0, p0}, Lseroot/overran;-><init>(Lcom/art/generator/base/widget/YoloTextView;Lcom/art/generator/base/widget/YoloTextView;)V

    return-object v0
.end method

.method public static tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/overran;
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

    const v0, 0x7f0d00b4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lseroot/overran;->poolside(Landroid/view/View;)Lseroot/overran;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic dispirit()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lseroot/overran;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Lcom/art/generator/base/widget/YoloTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lseroot/overran;->poolside:Lcom/art/generator/base/widget/YoloTextView;

    return-object v0
.end method

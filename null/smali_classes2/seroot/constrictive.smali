.class public final Lseroot/constrictive;
.super Ljava/lang/Object;
.source "ItemAiArtFaqBinding.java"

# interfaces
.implements Lreforge/stylolite;


# instance fields
.field public final centurion:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dispirit:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stylolite:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tori:Lcom/art/generator/base/widget/YoloTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/art/generator/base/widget/YoloTextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/art/generator/base/widget/YoloTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lseroot/constrictive;->poolside:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lseroot/constrictive;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lseroot/constrictive;->stylolite:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lseroot/constrictive;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lseroot/constrictive;->tori:Lcom/art/generator/base/widget/YoloTextView;

    return-void
.end method

.method public static centurion(Landroid/view/LayoutInflater;)Lseroot/constrictive;
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
    invoke-static {p0, v0, v1}, Lseroot/constrictive;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/constrictive;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Landroid/view/View;)Lseroot/constrictive;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00be

    .line 1
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01e7

    .line 2
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03ee

    .line 3
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04f3

    .line 4
    invoke-static {p0, v0}, Lreforge/centurion;->poolside(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/art/generator/base/widget/YoloTextView;

    if-eqz v7, :cond_0

    .line 5
    new-instance v0, Lseroot/constrictive;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lseroot/constrictive;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/art/generator/base/widget/YoloTextView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/constrictive;
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

    const v0, 0x7f0d00a4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lseroot/constrictive;->poolside(Landroid/view/View;)Lseroot/constrictive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic dispirit()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lseroot/constrictive;->stylolite()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lseroot/constrictive;->poolside:Landroid/widget/LinearLayout;

    return-object v0
.end method

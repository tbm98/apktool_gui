.class public final Lseroot/disaffected;
.super Ljava/lang/Object;
.source "ActivityTemplateEditorBinding.java"

# interfaces
.implements Lreforge/stylolite;


# instance fields
.field public final dispirit:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lseroot/disaffected;->poolside:Landroidx/fragment/app/FragmentContainerView;

    .line 3
    iput-object p2, p0, Lseroot/disaffected;->dispirit:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static centurion(Landroid/view/LayoutInflater;)Lseroot/disaffected;
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
    invoke-static {p0, v0, v1}, Lseroot/disaffected;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Landroid/view/View;)Lseroot/disaffected;
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
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    new-instance v0, Lseroot/disaffected;

    invoke-direct {v0, p0, p0}, Lseroot/disaffected;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0
.end method

.method public static tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/disaffected;
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

    const v0, 0x7f0d002f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lseroot/disaffected;->poolside(Landroid/view/View;)Lseroot/disaffected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic dispirit()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lseroot/disaffected;->stylolite()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Landroidx/fragment/app/FragmentContainerView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lseroot/disaffected;->poolside:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

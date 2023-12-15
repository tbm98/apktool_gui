.class public abstract Landroidx/recyclerview/widget/expiry$vidar;
.super Landroidx/recyclerview/widget/expiry$deprecate;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "vidar"
.end annotation


# instance fields
.field private vidar:I

.field private wary:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/expiry$deprecate;-><init>()V

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/expiry$vidar;->vidar:I

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/expiry$vidar;->wary:I

    return-void
.end method


# virtual methods
.method public credulity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/expiry$vidar;->vidar:I

    return-void
.end method

.method public ecad(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$canaliform;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/expiry$vidar;->pavin(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$canaliform;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/expiry$vidar;->prostacyclin(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$canaliform;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/expiry$deprecate;->teltag(II)I

    move-result p1

    return p1
.end method

.method public namer(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/expiry$vidar;->wary:I

    return-void
.end method

.method public pavin(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$canaliform;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/expiry$vidar;->wary:I

    return p1
.end method

.method public prostacyclin(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$canaliform;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/expiry$vidar;->vidar:I

    return p1
.end method

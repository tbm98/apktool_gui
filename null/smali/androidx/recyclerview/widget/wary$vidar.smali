.class Landroidx/recyclerview/widget/wary$vidar;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "vidar"
.end annotation


# instance fields
.field public centurion:I

.field public dispirit:I

.field public poolside:I

.field public stylolite:I

.field public tori:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method centurion()Landroidx/recyclerview/widget/wary$centurion;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/wary$vidar;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/wary$vidar;->tori:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/wary$centurion;

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->poolside:I

    iget v2, p0, Landroidx/recyclerview/widget/wary$vidar;->dispirit:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/wary$vidar;->poolside()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/wary$centurion;-><init>(III)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/wary$vidar;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/wary$centurion;

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->poolside:I

    iget v2, p0, Landroidx/recyclerview/widget/wary$vidar;->dispirit:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/wary$vidar;->poolside()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/wary$centurion;-><init>(III)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/wary$centurion;

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->poolside:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/wary$vidar;->dispirit:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/wary$vidar;->poolside()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/wary$centurion;-><init>(III)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/wary$centurion;

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->poolside:I

    iget v2, p0, Landroidx/recyclerview/widget/wary$vidar;->dispirit:I

    iget v3, p0, Landroidx/recyclerview/widget/wary$vidar;->stylolite:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/wary$centurion;-><init>(III)V

    return-object v0
.end method

.method dispirit()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/wary$vidar;->centurion:I

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->dispirit:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->stylolite:I

    iget v2, p0, Landroidx/recyclerview/widget/wary$vidar;->poolside:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method poolside()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/wary$vidar;->stylolite:I

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->poolside:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->centurion:I

    iget v2, p0, Landroidx/recyclerview/widget/wary$vidar;->dispirit:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method stylolite()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/wary$vidar;->centurion:I

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->dispirit:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/wary$vidar;->stylolite:I

    iget v2, p0, Landroidx/recyclerview/widget/wary$vidar;->poolside:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

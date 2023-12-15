.class Landroidx/appcompat/graphics/drawable/tori$poolside;
.super Landroidx/appcompat/graphics/drawable/dispirit$centurion;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field japura:[[I


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/tori$poolside;Landroidx/appcompat/graphics/drawable/tori;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;-><init>(Landroidx/appcompat/graphics/drawable/dispirit$centurion;Landroidx/appcompat/graphics/drawable/dispirit;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method canaliform([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->poolside(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    aput-object p1, v0, p2

    return p2
.end method

.method public disaffected(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->disaffected(II)V

    .line 2
    new-array p2, p2, [[I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/tori;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/tori;-><init>(Landroidx/appcompat/graphics/drawable/tori$poolside;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/tori;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/tori;-><init>(Landroidx/appcompat/graphics/drawable/tori$poolside;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method pavin([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->vidar()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method teltag()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/tori$poolside;->japura:[[I

    return-void
.end method

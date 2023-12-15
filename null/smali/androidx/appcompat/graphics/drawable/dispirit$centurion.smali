.class abstract Landroidx/appcompat/graphics/drawable/dispirit$centurion;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "centurion"
.end annotation


# instance fields
.field ambury:I

.field canaliform:Landroid/graphics/ColorFilter;

.field ceilometer:[Landroid/graphics/drawable/Drawable;

.field centurion:I

.field credulity:Z

.field cryotherapy:I

.field decadent:Z

.field deprecate:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field disaffected:Z

.field dismission:Z

.field dispirit:Landroid/content/res/Resources;

.field ecad:Z

.field esbat:Z

.field expiry:Z

.field flocky:I

.field fruitive:Z

.field fuzzball:Landroid/graphics/Rect;

.field homme:I

.field jesselton:Z

.field metempirics:I

.field namer:Landroid/graphics/PorterDuff$Mode;

.field orthograph:I

.field oxyphil:I

.field pavin:Z

.field phagocyte:I

.field final poolside:Landroidx/appcompat/graphics/drawable/dispirit;

.field prostacyclin:Landroid/content/res/ColorStateList;

.field rabi:I

.field scotomization:Z

.field stylolite:I

.field teltag:Z

.field tori:I

.field vidar:Z

.field wary:Z

.field whydah:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/dispirit$centurion;Landroidx/appcompat/graphics/drawable/dispirit;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->vidar:Z

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ecad:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->whydah:Z

    .line 5
    iput v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->orthograph:I

    .line 6
    iput v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ambury:I

    .line 7
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->poolside:Landroidx/appcompat/graphics/drawable/dispirit;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dispirit:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dispirit:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 9
    iget v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->stylolite:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p3, v2}, Landroidx/appcompat/graphics/drawable/dispirit;->ceilometer(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->stylolite:I

    if-eqz p1, :cond_b

    .line 10
    iget v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->centurion:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->centurion:I

    .line 11
    iget v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori:I

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->teltag:Z

    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fruitive:Z

    .line 14
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->vidar:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->vidar:Z

    .line 15
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ecad:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ecad:Z

    .line 16
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->whydah:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->whydah:Z

    .line 17
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->jesselton:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->jesselton:Z

    .line 18
    iget v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->metempirics:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->metempirics:I

    .line 19
    iget v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->orthograph:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->orthograph:I

    .line 20
    iget v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ambury:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ambury:I

    .line 21
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->scotomization:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->scotomization:Z

    .line 22
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->canaliform:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->canaliform:Landroid/graphics/ColorFilter;

    .line 23
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->pavin:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->pavin:Z

    .line 24
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->prostacyclin:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->prostacyclin:Landroid/content/res/ColorStateList;

    .line 25
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->namer:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->namer:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->credulity:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->credulity:Z

    .line 27
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->esbat:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->esbat:Z

    .line 28
    iget v2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->stylolite:I

    if-ne v2, p3, :cond_5

    .line 29
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->wary:Z

    if-eqz p3, :cond_4

    .line 30
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fuzzball:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fuzzball:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fuzzball:Landroid/graphics/Rect;

    .line 32
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->wary:Z

    .line 33
    :cond_4
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    if-eqz p2, :cond_5

    .line 34
    iget p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->flocky:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->flocky:I

    .line 35
    iget p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->phagocyte:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->phagocyte:I

    .line 36
    iget p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->cryotherapy:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->cryotherapy:I

    .line 37
    iget p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->oxyphil:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->oxyphil:I

    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    .line 39
    :cond_5
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->disaffected:Z

    if-eqz p2, :cond_6

    .line 40
    iget p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->rabi:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->rabi:I

    .line 41
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->disaffected:Z

    .line 42
    :cond_6
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dismission:Z

    if-eqz p2, :cond_7

    .line 43
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->decadent:Z

    iput-boolean p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->decadent:Z

    .line 44
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dismission:Z

    .line 45
    :cond_7
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    .line 46
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    .line 47
    iget p3, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 48
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    goto :goto_2

    .line 50
    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    .line 51
    :goto_2
    iget p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    :goto_3
    if-ge v0, p1, :cond_c

    .line 52
    aget-object p3, p2, v0

    if-eqz p3, :cond_a

    .line 53
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 54
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_9
    iget-object p3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    .line 57
    iput v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    :cond_c
    return-void
.end method

.method private deprecate()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dispirit:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fruitive(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private fruitive(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->metempirics:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/stylolite;->expiry(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->poolside:Landroidx/appcompat/graphics/drawable/dispirit;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final ambury(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->vidar:Z

    return-void
.end method

.method public canApplyTheme()Z
    .locals 6
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 2
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Landroidx/core/graphics/drawable/stylolite;->dispirit(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 5
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/dispirit$dispirit;->poolside(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final ceilometer()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method final centurion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->jesselton:Z

    return-void
.end method

.method public final cryotherapy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ambury:I

    return v0
.end method

.method public final decadent()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dismission:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->decadent:Z

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate()V

    .line 4
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 6
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->decadent:Z

    .line 8
    iput-boolean v4, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dismission:Z

    return v2
.end method

.method public disaffected(II)V
    .locals 2

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final dismission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ecad:Z

    return v0
.end method

.method final dispirit(Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate()V

    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroidx/core/graphics/drawable/stylolite;->dispirit(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/stylolite;->poolside(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    iget v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/dispirit$dispirit;->stylolite(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->scotomization(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final ecad()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->cryotherapy:I

    return v0
.end method

.method public final expiry()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->vidar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fuzzball:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->wary:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 6
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    .line 7
    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 10
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 12
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->wary:Z

    .line 14
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fuzzball:Landroid/graphics/Rect;

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final flocky()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->flocky:I

    return v0
.end method

.method public final fuzzball()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->oxyphil:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->centurion:I

    iget v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final homme(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dispirit:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fruitive(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 7
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final jesselton(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->orthograph:I

    return-void
.end method

.method public final metempirics(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ambury:I

    return-void
.end method

.method final orthograph(II)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 2
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 5
    aget-object v5, v1, v3

    .line 6
    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/stylolite;->expiry(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->metempirics:I

    return v4
.end method

.method public final oxyphil()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->disaffected:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->rabi:I

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate()V

    .line 4
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->rabi:I

    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->disaffected:Z

    return v2
.end method

.method public final phagocyte()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->orthograph:I

    return v0
.end method

.method public final poolside(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 2
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->disaffected(II)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->poolside:Landroidx/appcompat/graphics/drawable/dispirit;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 8
    iget v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 9
    iget v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori:I

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->rabi()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fuzzball:Landroid/graphics/Rect;

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->wary:Z

    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->teltag:Z

    return v0
.end method

.method rabi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->disaffected:Z

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dismission:Z

    return-void
.end method

.method final scotomization(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->dispirit:Landroid/content/res/Resources;

    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->stylolite:I

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/dispirit;->ceilometer(Landroid/content/res/Resources;I)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->stylolite:I

    .line 4
    iput p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->stylolite:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->wary:Z

    :cond_0
    return-void
.end method

.method public stylolite()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->teltag:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fruitive:Z

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->teltag:Z

    .line 5
    iget v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 6
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 7
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fruitive:Z

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->fruitive:Z

    return v0
.end method

.method teltag()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 2
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->jesselton:Z

    return-void
.end method

.method protected tori()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->deprecate()V

    .line 3
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    .line 4
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ceilometer:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->phagocyte:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->flocky:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->oxyphil:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->cryotherapy:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    aget-object v3, v1, v2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    iget v5, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->flocky:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->flocky:I

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 11
    iget v5, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->phagocyte:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->phagocyte:I

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 13
    iget v5, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->cryotherapy:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->cryotherapy:I

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 15
    iget v4, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->oxyphil:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->oxyphil:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final vidar()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->homme:I

    return v0
.end method

.method public final wary()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->expiry:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->tori()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->phagocyte:I

    return v0
.end method

.method public final whydah(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/dispirit$centurion;->ecad:Z

    return-void
.end method

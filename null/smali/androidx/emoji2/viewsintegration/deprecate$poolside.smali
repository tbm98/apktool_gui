.class Landroidx/emoji2/viewsintegration/deprecate$poolside;
.super Landroidx/emoji2/viewsintegration/deprecate$dispirit;
.source "EmojiTextViewHelper.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:Landroidx/emoji2/viewsintegration/centurion;

.field private final poolside:Landroid/widget/TextView;

.field private stylolite:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->poolside:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->stylolite:Z

    .line 4
    new-instance v0, Landroidx/emoji2/viewsintegration/centurion;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/centurion;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->dispirit:Landroidx/emoji2/viewsintegration/centurion;

    return-void
.end method

.method private ceilometer([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p1, v2

    iget-object v4, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->dispirit:Landroidx/emoji2/viewsintegration/centurion;

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 4
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->dispirit:Landroidx/emoji2/viewsintegration/centurion;

    aput-object p1, v2, v0

    return-object v2
.end method

.method private ecad()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->poolside:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->poolside:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->poolside([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private expiry(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/homme;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/homme;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/homme;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method

.method private fuzzball(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/homme;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/emoji2/viewsintegration/homme;

    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/viewsintegration/homme;->poolside()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private homme([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    instance-of v2, v2, Landroidx/emoji2/viewsintegration/centurion;

    if-eqz v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private vidar([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->homme([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    array-length v1, p1

    .line 4
    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_1

    .line 7
    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method centurion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->stylolite:Z

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->tori()V

    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->ecad()V

    return-void
.end method

.method deprecate(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->stylolite:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->expiry(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->fuzzball(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->stylolite:Z

    return v0
.end method

.method poolside([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->stylolite:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->vidar([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->ceilometer([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method stylolite(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->tori()V

    :cond_0
    return-void
.end method

.method tori()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->poolside:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->deprecate(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->poolside:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method wary(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/deprecate$poolside;->stylolite:Z

    return-void
.end method

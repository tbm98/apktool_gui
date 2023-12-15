.class final Landroidx/emoji2/viewsintegration/centurion;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/centurion$poolside;
    }
.end annotation


# instance fields
.field private dispirit:Landroidx/emoji2/text/tori$tori;

.field private final poolside:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/centurion;->poolside:Landroid/widget/TextView;

    return-void
.end method

.method static dispirit(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    .line 3
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private poolside()Landroidx/emoji2/text/tori$tori;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/centurion;->dispirit:Landroidx/emoji2/text/tori$tori;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/viewsintegration/centurion$poolside;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/centurion;->poolside:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Landroidx/emoji2/viewsintegration/centurion$poolside;-><init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/centurion;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/centurion;->dispirit:Landroidx/emoji2/text/tori$tori;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/centurion;->dispirit:Landroidx/emoji2/text/tori$tori;

    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/centurion;->poolside:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/tori;->dispirit()Landroidx/emoji2/text/tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/tori;->tori()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 3
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 4
    iget-object p4, p0, Landroidx/emoji2/viewsintegration/centurion;->poolside:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/tori;->dispirit()Landroidx/emoji2/text/tori;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Landroidx/emoji2/text/tori;->decadent(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1

    .line 8
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/tori;->dispirit()Landroidx/emoji2/text/tori;

    move-result-object p2

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/centurion;->poolside()Landroidx/emoji2/text/tori$tori;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tori;->whydah(Landroidx/emoji2/text/tori$tori;)V

    return-object p1
.end method

.class public final Landroidx/emoji2/viewsintegration/deprecate;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/deprecate$poolside;,
        Landroidx/emoji2/viewsintegration/deprecate$stylolite;,
        Landroidx/emoji2/viewsintegration/deprecate$dispirit;
    }
.end annotation


# instance fields
.field private final poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/deprecate;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 5
    new-instance p1, Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    invoke-direct {p1}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance p2, Landroidx/emoji2/viewsintegration/deprecate$stylolite;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/deprecate$stylolite;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    :goto_0
    return-void
.end method


# virtual methods
.method public centurion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;->centurion(Z)V

    return-void
.end method

.method public deprecate(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;->deprecate(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;->dispirit()Z

    move-result v0

    return v0
.end method

.method public poolside([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;->poolside([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;->stylolite(Z)V

    return-void
.end method

.method public tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate;->poolside:Landroidx/emoji2/viewsintegration/deprecate$dispirit;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;->tori()V

    return-void
.end method

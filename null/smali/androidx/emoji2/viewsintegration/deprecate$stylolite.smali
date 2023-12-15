.class Landroidx/emoji2/viewsintegration/deprecate$stylolite;
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
    name = "stylolite"
.end annotation


# instance fields
.field private final poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/deprecate$dispirit;-><init>()V

    .line 2
    new-instance v0, Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;

    return-void
.end method

.method private ceilometer()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/tori;->expiry()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method centurion(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->wary(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->centurion(Z)V

    :goto_0
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
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->deprecate(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->dispirit()Z

    move-result v0

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
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->poolside([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method stylolite(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->stylolite(Z)V

    return-void
.end method

.method tori()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/deprecate$stylolite;->poolside:Landroidx/emoji2/viewsintegration/deprecate$poolside;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/deprecate$poolside;->tori()V

    return-void
.end method

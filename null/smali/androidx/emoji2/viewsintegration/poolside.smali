.class public final Landroidx/emoji2/viewsintegration/poolside;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/poolside$poolside;,
        Landroidx/emoji2/viewsintegration/poolside$dispirit;
    }
.end annotation


# instance fields
.field private dispirit:I

.field private final poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

.field private stylolite:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/poolside;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/emoji2/viewsintegration/poolside;->dispirit:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/emoji2/viewsintegration/poolside;->stylolite:I

    const-string v0, "editText cannot be null"

    .line 5
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 7
    new-instance p1, Landroidx/emoji2/viewsintegration/poolside$dispirit;

    invoke-direct {p1}, Landroidx/emoji2/viewsintegration/poolside$dispirit;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/poolside;->poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/poolside$poolside;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/poolside$poolside;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/poolside;->poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

    :goto_0
    return-void
.end method


# virtual methods
.method public ceilometer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside;->poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/poolside$dispirit;->tori(Z)V

    return-void
.end method

.method public centurion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside;->poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/poolside$dispirit;->dispirit()Z

    move-result v0

    return v0
.end method

.method public deprecate(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/viewsintegration/poolside;->stylolite:I

    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside;->poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/poolside$dispirit;->centurion(I)V

    return-void
.end method

.method public dispirit(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside;->poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/poolside$dispirit;->poolside(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public homme(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "maxEmojiCount should be greater than 0"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->wary(ILjava/lang/String;)I

    .line 2
    iput p1, p0, Landroidx/emoji2/viewsintegration/poolside;->dispirit:I

    .line 3
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside;->poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/poolside$dispirit;->deprecate(I)V

    return-void
.end method

.method public poolside()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/viewsintegration/poolside;->stylolite:I

    return v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/viewsintegration/poolside;->dispirit:I

    return v0
.end method

.method public tori(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside;->poolside:Landroidx/emoji2/viewsintegration/poolside$dispirit;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/viewsintegration/poolside$dispirit;->stylolite(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

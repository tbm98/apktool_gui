.class Landroidx/emoji2/viewsintegration/poolside$poolside;
.super Landroidx/emoji2/viewsintegration/poolside$dispirit;
.source "EmojiEditTextHelper.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:Landroidx/emoji2/viewsintegration/ceilometer;

.field private final poolside:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/poolside$dispirit;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/poolside$poolside;->poolside:Landroid/widget/EditText;

    .line 3
    new-instance v0, Landroidx/emoji2/viewsintegration/ceilometer;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/ceilometer;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/poolside$poolside;->dispirit:Landroidx/emoji2/viewsintegration/ceilometer;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Landroidx/emoji2/viewsintegration/dispirit;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method centurion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside$poolside;->dispirit:Landroidx/emoji2/viewsintegration/ceilometer;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/ceilometer;->deprecate(I)V

    return-void
.end method

.method deprecate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside$poolside;->dispirit:Landroidx/emoji2/viewsintegration/ceilometer;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/ceilometer;->homme(I)V

    return-void
.end method

.method dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside$poolside;->dispirit:Landroidx/emoji2/viewsintegration/ceilometer;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/ceilometer;->centurion()Z

    move-result v0

    return v0
.end method

.method poolside(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/tori;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/tori;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/tori;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method stylolite(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/stylolite;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/stylolite;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/poolside$poolside;->poolside:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/stylolite;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method tori(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/poolside$poolside;->dispirit:Landroidx/emoji2/viewsintegration/ceilometer;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/ceilometer;->ceilometer(Z)V

    return-void
.end method

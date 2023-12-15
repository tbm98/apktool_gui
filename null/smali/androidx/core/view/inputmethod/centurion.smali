.class public final Landroidx/core/view/inputmethod/centurion;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/centurion$poolside;,
        Landroidx/core/view/inputmethod/centurion$stylolite;,
        Landroidx/core/view/inputmethod/centurion$dispirit;
    }
.end annotation


# instance fields
.field private final poolside:Landroidx/core/view/inputmethod/centurion$stylolite;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/inputmethod/centurion$poolside;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/centurion$poolside;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/centurion$dispirit;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/centurion$dispirit;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/core/view/inputmethod/centurion$stylolite;)V
    .locals 0
    .param p1    # Landroidx/core/view/inputmethod/centurion$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    return-void
.end method

.method public static ceilometer(Ljava/lang/Object;)Landroidx/core/view/inputmethod/centurion;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/core/view/inputmethod/centurion;

    new-instance v1, Landroidx/core/view/inputmethod/centurion$poolside;

    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/centurion$poolside;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/centurion;-><init>(Landroidx/core/view/inputmethod/centurion$stylolite;)V

    return-object v0
.end method


# virtual methods
.method public centurion()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/centurion$stylolite;->tori()V

    return-void
.end method

.method public deprecate()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/centurion$stylolite;->dispirit()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/centurion$stylolite;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/centurion$stylolite;->stylolite()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/centurion$stylolite;->poolside()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/centurion;->poolside:Landroidx/core/view/inputmethod/centurion$stylolite;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/centurion$stylolite;->centurion()V

    return-void
.end method

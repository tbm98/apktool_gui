.class Landroidx/core/view/inputmethod/poolside$poolside;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static centurion(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 0
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static dispirit(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static stylolite(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

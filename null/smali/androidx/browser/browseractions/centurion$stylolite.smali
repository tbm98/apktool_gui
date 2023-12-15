.class Landroidx/browser/browseractions/centurion$stylolite;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/centurion;->deprecate(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/widget/TextView;

.field final synthetic frisket:Landroidx/browser/browseractions/centurion;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/centurion;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/centurion$stylolite;->frisket:Landroidx/browser/browseractions/centurion;

    iput-object p2, p0, Landroidx/browser/browseractions/centurion$stylolite;->clergy:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/centurion$stylolite;->clergy:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/widget/oxyphil;->fuzzball(Landroid/widget/TextView;)I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/browser/browseractions/centurion$stylolite;->clergy:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object p1, p0, Landroidx/browser/browseractions/centurion$stylolite;->clergy:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/browser/browseractions/centurion$stylolite;->clergy:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object p1, p0, Landroidx/browser/browseractions/centurion$stylolite;->clergy:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

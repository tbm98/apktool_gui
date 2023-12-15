.class Landroidx/browser/browseractions/dispirit;
.super Landroid/widget/BaseAdapter;
.source "BrowserActionsFallbackMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/dispirit$stylolite;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final clergy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final frisket:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/poolside;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/dispirit;->clergy:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/dispirit;->frisket:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/dispirit;->clergy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/dispirit;->clergy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/browser/browseractions/dispirit;->clergy:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/browser/browseractions/poolside;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/browser/browseractions/dispirit;->frisket:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lvidar/poolside$centurion;->browser_actions_context_menu_row:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    sget v0, Lvidar/poolside$stylolite;->browser_actions_menu_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    sget v1, Lvidar/poolside$stylolite;->browser_actions_menu_item_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroidx/browser/browseractions/dispirit$stylolite;

    invoke-direct {v2, v0, v1}, Landroidx/browser/browseractions/dispirit$stylolite;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Browser Actions fallback UI does not contain necessary Views."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/browser/browseractions/dispirit$stylolite;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, v2, Landroidx/browser/browseractions/dispirit$stylolite;->dispirit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroidx/browser/browseractions/poolside;->dispirit()I

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/browser/browseractions/dispirit;->frisket:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/browser/browseractions/poolside;->dispirit()I

    move-result p1

    .line 14
    invoke-static {v0, p1, p3}, Landroidx/core/content/res/vidar;->ceilometer(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object p3, v2, Landroidx/browser/browseractions/dispirit$stylolite;->poolside:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/poolside;->stylolite()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    iget-object p3, p0, Landroidx/browser/browseractions/dispirit;->frisket:Landroid/content/Context;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/browser/browseractions/poolside;->stylolite()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->stylolite(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 19
    new-instance p3, Landroidx/browser/browseractions/dispirit$poolside;

    invoke-direct {p3, p0, v0, v2, p1}, Landroidx/browser/browseractions/dispirit$poolside;-><init>(Landroidx/browser/browseractions/dispirit;Ljava/lang/String;Landroidx/browser/browseractions/dispirit$stylolite;Lcom/google/common/util/concurrent/gypper;)V

    new-instance v0, Landroidx/browser/browseractions/dispirit$dispirit;

    invoke-direct {v0, p0}, Landroidx/browser/browseractions/dispirit$dispirit;-><init>(Landroidx/browser/browseractions/dispirit;)V

    invoke-interface {p1, p3, v0}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, v2, Landroidx/browser/browseractions/dispirit$stylolite;->poolside:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object p1, v2, Landroidx/browser/browseractions/dispirit$stylolite;->poolside:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

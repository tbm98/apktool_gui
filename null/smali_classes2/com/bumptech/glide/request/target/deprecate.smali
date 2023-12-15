.class public abstract Lcom/bumptech/glide/request/target/deprecate;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/deprecate$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/cryotherapy<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final analcite:Ljava/lang/String; = "CustomViewTarget"

.field private static final seroot:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field


# instance fields
.field private camisade:Z

.field private final clergy:Lcom/bumptech/glide/request/target/deprecate$dispirit;

.field private diazotype:Z

.field protected final frisket:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private plumper:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/homme$homme;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/deprecate;->seroot:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->frisket:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/target/deprecate$dispirit;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/deprecate$dispirit;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->clergy:Lcom/bumptech/glide/request/target/deprecate$dispirit;

    return-void
.end method

.method private deprecate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->plumper:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/deprecate;->camisade:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/deprecate;->frisket:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/deprecate;->camisade:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private disaffected(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->frisket:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/deprecate;->seroot:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private stylolite()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->frisket:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/deprecate;->seroot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private tori()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->plumper:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/deprecate;->camisade:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/deprecate;->frisket:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/deprecate;->camisade:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ceilometer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/deprecate;->tori()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/deprecate;->flocky(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final centurion()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->frisket:Landroid/view/View;

    return-object v0
.end method

.method final cryotherapy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/deprecate;->homme()Lcom/bumptech/glide/request/tori;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/deprecate;->diazotype:Z

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/tori;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/deprecate;->diazotype:Z

    :cond_0
    return-void
.end method

.method public final dismission()Lcom/bumptech/glide/request/target/deprecate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/deprecate<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->clergy:Lcom/bumptech/glide/request/target/deprecate$dispirit;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/deprecate$dispirit;->stylolite:Z

    return-object p0
.end method

.method public final dispirit()Lcom/bumptech/glide/request/target/deprecate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/deprecate<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->plumper:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/deprecate$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/deprecate$poolside;-><init>(Lcom/bumptech/glide/request/target/deprecate;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->plumper:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/deprecate;->tori()V

    return-object p0
.end method

.method public final ecad(Lcom/bumptech/glide/request/tori;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/deprecate;->disaffected(Ljava/lang/Object;)V

    return-void
.end method

.method protected flocky(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract fuzzball(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public final homme()Lcom/bumptech/glide/request/tori;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/request/tori;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/request/tori;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method final oxyphil()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/deprecate;->homme()Lcom/bumptech/glide/request/tori;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/request/tori;->tori()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/tori;->vidar()V

    :cond_0
    return-void
.end method

.method public final phagocyte(Lcom/bumptech/glide/request/target/phagocyte;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->clergy:Lcom/bumptech/glide/request/target/deprecate$dispirit;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/deprecate$dispirit;->centurion(Lcom/bumptech/glide/request/target/phagocyte;)V

    return-void
.end method

.method public final poolside(Lcom/bumptech/glide/request/target/phagocyte;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->clergy:Lcom/bumptech/glide/request/target/deprecate$dispirit;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/deprecate$dispirit;->fuzzball(Lcom/bumptech/glide/request/target/phagocyte;)V

    return-void
.end method

.method public final rabi(I)Lcom/bumptech/glide/request/target/deprecate;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/request/target/deprecate<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/deprecate;->frisket:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vidar(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/deprecate;->clergy:Lcom/bumptech/glide/request/target/deprecate$dispirit;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/deprecate$dispirit;->dispirit()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/deprecate;->fuzzball(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/deprecate;->diazotype:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/deprecate;->deprecate()V

    :cond_0
    return-void
.end method

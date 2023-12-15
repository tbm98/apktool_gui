.class public abstract Lcom/bumptech/glide/request/target/disaffected;
.super Lcom/bumptech/glide/request/target/dispirit;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/disaffected$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/dispirit<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static gnar:Z = false

.field private static initialism:I = 0x0

.field private static final seroot:Ljava/lang/String; = "ViewTarget"


# instance fields
.field private analcite:Z

.field private camisade:Z

.field private diazotype:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field protected final frisket:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final plumper:Lcom/bumptech/glide/request/target/disaffected$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/homme$homme;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/disaffected;->initialism:I

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
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/dispirit;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->frisket:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/target/disaffected$dispirit;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/disaffected$dispirit;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->plumper:Lcom/bumptech/glide/request/target/disaffected$dispirit;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/disaffected;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/disaffected;->rabi()Lcom/bumptech/glide/request/target/disaffected;

    :cond_0
    return-void
.end method

.method private deprecate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->diazotype:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/disaffected;->analcite:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/disaffected;->frisket:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/disaffected;->analcite:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static disaffected(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/request/target/disaffected;->gnar:Z

    if-nez v0, :cond_0

    .line 2
    sput p0, Lcom/bumptech/glide/request/target/disaffected;->initialism:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private fuzzball()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->diazotype:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/disaffected;->analcite:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/disaffected;->frisket:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/disaffected;->analcite:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private oxyphil(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bumptech/glide/request/target/disaffected;->gnar:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->frisket:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/disaffected;->initialism:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private tori()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->frisket:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/disaffected;->initialism:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ceilometer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/dispirit;->ceilometer(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/disaffected;->deprecate()V

    return-void
.end method

.method public final centurion()Lcom/bumptech/glide/request/target/disaffected;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/disaffected<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->diazotype:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/disaffected$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/disaffected$poolside;-><init>(Lcom/bumptech/glide/request/target/disaffected;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->diazotype:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/disaffected;->deprecate()V

    return-object p0
.end method

.method cryotherapy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/disaffected;->homme()Lcom/bumptech/glide/request/tori;

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

.method public ecad(Lcom/bumptech/glide/request/tori;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/disaffected;->oxyphil(Ljava/lang/Object;)V

    return-void
.end method

.method flocky()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/disaffected;->homme()Lcom/bumptech/glide/request/tori;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/disaffected;->camisade:Z

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/tori;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/disaffected;->camisade:Z

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->frisket:Landroid/view/View;

    return-object v0
.end method

.method public homme()Lcom/bumptech/glide/request/tori;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/disaffected;->tori()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/request/tori;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/request/tori;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public phagocyte(Lcom/bumptech/glide/request/target/phagocyte;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->plumper:Lcom/bumptech/glide/request/target/disaffected$dispirit;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/disaffected$dispirit;->centurion(Lcom/bumptech/glide/request/target/phagocyte;)V

    return-void
.end method

.method public poolside(Lcom/bumptech/glide/request/target/phagocyte;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->plumper:Lcom/bumptech/glide/request/target/disaffected$dispirit;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/disaffected$dispirit;->fuzzball(Lcom/bumptech/glide/request/target/phagocyte;)V

    return-void
.end method

.method public final rabi()Lcom/bumptech/glide/request/target/disaffected;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/disaffected<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/disaffected;->plumper:Lcom/bumptech/glide/request/target/disaffected$dispirit;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/disaffected$dispirit;->stylolite:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/disaffected;->frisket:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/dispirit;->vidar(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/disaffected;->plumper:Lcom/bumptech/glide/request/target/disaffected$dispirit;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/disaffected$dispirit;->dispirit()V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/disaffected;->camisade:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/disaffected;->fuzzball()V

    :cond_0
    return-void
.end method

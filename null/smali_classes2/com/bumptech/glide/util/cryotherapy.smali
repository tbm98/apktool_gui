.class public Lcom/bumptech/glide/util/cryotherapy;
.super Ljava/lang/Object;
.source "ViewPreloadSizeProvider.java"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$dispirit;
.implements Lcom/bumptech/glide/request/target/phagocyte;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/cryotherapy$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$dispirit<",
        "TT;>;",
        "Lcom/bumptech/glide/request/target/phagocyte;"
    }
.end annotation


# instance fields
.field private dispirit:Lcom/bumptech/glide/util/cryotherapy$poolside;

.field private poolside:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/util/cryotherapy$poolside;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/util/cryotherapy$poolside;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/cryotherapy;->dispirit:Lcom/bumptech/glide/util/cryotherapy$poolside;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/target/deprecate;->phagocyte(Lcom/bumptech/glide/request/target/phagocyte;)V

    return-void
.end method


# virtual methods
.method public centurion(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/util/cryotherapy;->poolside:[I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/util/cryotherapy;->dispirit:Lcom/bumptech/glide/util/cryotherapy$poolside;

    return-void
.end method

.method public dispirit(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/cryotherapy;->poolside:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/util/cryotherapy;->dispirit:Lcom/bumptech/glide/util/cryotherapy$poolside;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/util/cryotherapy$poolside;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/util/cryotherapy$poolside;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/cryotherapy;->dispirit:Lcom/bumptech/glide/util/cryotherapy$poolside;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/target/deprecate;->phagocyte(Lcom/bumptech/glide/request/target/phagocyte;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poolside(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/util/cryotherapy;->poolside:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

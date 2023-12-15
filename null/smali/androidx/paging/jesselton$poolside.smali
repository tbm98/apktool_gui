.class public final Landroidx/paging/jesselton$poolside;
.super Landroidx/recyclerview/widget/wary$dispirit;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/jesselton;->poolside(Landroidx/paging/whydah;Landroidx/paging/whydah;Landroidx/recyclerview/widget/wary$deprecate;)Landroidx/paging/fruitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/jesselton$poolside",
        "Landroidx/recyclerview/widget/wary$dispirit;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "stylolite",
        "tori",
        "centurion",
        "",
        "dispirit",
        "poolside",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic centurion:I

.field final synthetic dispirit:Landroidx/paging/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/whydah<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Landroidx/paging/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/whydah<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic stylolite:Landroidx/recyclerview/widget/wary$deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic tori:I


# direct methods
.method constructor <init>(Landroidx/paging/whydah;Landroidx/paging/whydah;Landroidx/recyclerview/widget/wary$deprecate;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/whydah<",
            "TT;>;",
            "Landroidx/paging/whydah<",
            "TT;>;",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/jesselton$poolside;->poolside:Landroidx/paging/whydah;

    iput-object p2, p0, Landroidx/paging/jesselton$poolside;->dispirit:Landroidx/paging/whydah;

    iput-object p3, p0, Landroidx/paging/jesselton$poolside;->stylolite:Landroidx/recyclerview/widget/wary$deprecate;

    iput p4, p0, Landroidx/paging/jesselton$poolside;->centurion:I

    iput p5, p0, Landroidx/paging/jesselton$poolside;->tori:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/wary$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/jesselton$poolside;->tori:I

    return v0
.end method

.method public dispirit(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->poolside:Landroidx/paging/whydah;

    invoke-interface {v0, p1}, Landroidx/paging/whydah;->ceilometer(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->dispirit:Landroidx/paging/whydah;

    invoke-interface {v0, p2}, Landroidx/paging/whydah;->ceilometer(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->stylolite:Landroidx/recyclerview/widget/wary$deprecate;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/wary$deprecate;->dispirit(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public poolside(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->poolside:Landroidx/paging/whydah;

    invoke-interface {v0, p1}, Landroidx/paging/whydah;->ceilometer(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->dispirit:Landroidx/paging/whydah;

    invoke-interface {v0, p2}, Landroidx/paging/whydah;->ceilometer(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->stylolite:Landroidx/recyclerview/widget/wary$deprecate;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/wary$deprecate;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public stylolite(II)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->poolside:Landroidx/paging/whydah;

    invoke-interface {v0, p1}, Landroidx/paging/whydah;->ceilometer(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->dispirit:Landroidx/paging/whydah;

    invoke-interface {v0, p2}, Landroidx/paging/whydah;->ceilometer(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/jesselton$poolside;->stylolite:Landroidx/recyclerview/widget/wary$deprecate;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/wary$deprecate;->stylolite(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public tori()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/jesselton$poolside;->centurion:I

    return v0
.end method

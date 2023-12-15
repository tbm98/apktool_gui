.class Landroidx/lifecycle/uppiled$stylolite;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/prostacyclin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/uppiled;->poolside(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/prostacyclin<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/lifecycle/scotomization;

.field poolside:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/scotomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/uppiled$stylolite;->dispirit:Landroidx/lifecycle/scotomization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/lifecycle/uppiled$stylolite;->poolside:Z

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/uppiled$stylolite;->dispirit:Landroidx/lifecycle/scotomization;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/lifecycle/uppiled$stylolite;->poolside:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/uppiled$stylolite;->poolside:Z

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/uppiled$stylolite;->dispirit:Landroidx/lifecycle/scotomization;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

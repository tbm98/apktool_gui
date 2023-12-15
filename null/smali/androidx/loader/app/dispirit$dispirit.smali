.class Landroidx/loader/app/dispirit$dispirit;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/prostacyclin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/prostacyclin<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final dispirit:Landroidx/loader/app/poolside$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/poolside$poolside<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final poolside:Landroidx/loader/content/stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/stylolite<",
            "TD;>;"
        }
    .end annotation
.end field

.field private stylolite:Z


# direct methods
.method constructor <init>(Landroidx/loader/content/stylolite;Landroidx/loader/app/poolside$poolside;)V
    .locals 1
    .param p1    # Landroidx/loader/content/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/poolside$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/stylolite<",
            "TD;>;",
            "Landroidx/loader/app/poolside$poolside<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/dispirit$dispirit;->stylolite:Z

    .line 3
    iput-object p1, p0, Landroidx/loader/app/dispirit$dispirit;->poolside:Landroidx/loader/content/stylolite;

    .line 4
    iput-object p2, p0, Landroidx/loader/app/dispirit$dispirit;->dispirit:Landroidx/loader/app/poolside$poolside;

    return-void
.end method


# virtual methods
.method centurion()V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/dispirit$dispirit;->stylolite:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/dispirit$dispirit;->poolside:Landroidx/loader/content/stylolite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit$dispirit;->dispirit:Landroidx/loader/app/poolside$poolside;

    iget-object v1, p0, Landroidx/loader/app/dispirit$dispirit;->poolside:Landroidx/loader/content/stylolite;

    invoke-interface {v0, v1}, Landroidx/loader/app/poolside$poolside;->onLoaderReset(Landroidx/loader/content/stylolite;)V

    :cond_1
    return-void
.end method

.method public dispirit(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/app/dispirit$dispirit;->stylolite:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public poolside(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/loader/app/dispirit;->centurion:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/dispirit$dispirit;->poolside:Landroidx/loader/content/stylolite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/dispirit$dispirit;->poolside:Landroidx/loader/content/stylolite;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/loader/content/stylolite;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit$dispirit;->dispirit:Landroidx/loader/app/poolside$poolside;

    iget-object v1, p0, Landroidx/loader/app/dispirit$dispirit;->poolside:Landroidx/loader/content/stylolite;

    invoke-interface {v0, v1, p1}, Landroidx/loader/app/poolside$poolside;->onLoadFinished(Landroidx/loader/content/stylolite;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/loader/app/dispirit$dispirit;->stylolite:Z

    return-void
.end method

.method stylolite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/dispirit$dispirit;->stylolite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$dispirit;->dispirit:Landroidx/loader/app/poolside$poolside;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

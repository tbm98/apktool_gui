.class public final Lcom/bumptech/glide/load/deprecate;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lcom/bumptech/glide/load/stylolite;


# instance fields
.field private final stylolite:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Lcom/bumptech/glide/load/tori<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/util/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/util/dispirit;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    return-void
.end method

.method private static ceilometer(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/tori<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/tori;->homme(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/deprecate;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    iget-object p1, p1, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->flocky(Landroidx/collection/ecad;)V

    return-void
.end method

.method public deprecate(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/load/deprecate;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/tori<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/load/deprecate;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public dispirit(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v1}, Landroidx/collection/ecad;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v1, v0}, Landroidx/collection/ecad;->ecad(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/tori;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v2, v0}, Landroidx/collection/ecad;->oxyphil(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/load/deprecate;->ceilometer(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/deprecate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/deprecate;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    iget-object p1, p1, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v0}, Landroidx/collection/ecad;->hashCode()I

    move-result v0

    return v0
.end method

.method public stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/tori<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/tori;->centurion()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Lcom/bumptech/glide/load/tori;)Lcom/bumptech/glide/load/deprecate;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/tori<",
            "*>;)",
            "Lcom/bumptech/glide/load/deprecate;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/deprecate;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

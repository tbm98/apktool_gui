.class final Lcom/bumptech/glide/util/pool/poolside$tori;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Landroidx/core/util/flocky$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/flocky$poolside<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/util/pool/poolside$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/poolside$ceilometer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/util/pool/poolside$centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/poolside$centurion<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final stylolite:Landroidx/core/util/flocky$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/flocky$poolside<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/util/pool/poolside$centurion;Lcom/bumptech/glide/util/pool/poolside$ceilometer;)V
    .locals 0
    .param p1    # Landroidx/core/util/flocky$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/poolside$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/util/pool/poolside$ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/flocky$poolside<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/poolside$centurion<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/poolside$ceilometer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/poolside$tori;->stylolite:Landroidx/core/util/flocky$poolside;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/util/pool/poolside$tori;->poolside:Lcom/bumptech/glide/util/pool/poolside$centurion;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/util/pool/poolside$tori;->dispirit:Lcom/bumptech/glide/util/pool/poolside$ceilometer;

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/poolside$tori;->stylolite:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0}, Landroidx/core/util/flocky$poolside;->dispirit()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/poolside$tori;->poolside:Lcom/bumptech/glide/util/pool/poolside$centurion;

    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/poolside$centurion;->poolside()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/pool/poolside$deprecate;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/util/pool/poolside$deprecate;

    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/poolside$deprecate;->deprecate()Lcom/bumptech/glide/util/pool/stylolite;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/pool/stylolite;->dispirit(Z)V

    :cond_1
    return-object v0
.end method

.method public poolside(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/util/pool/poolside$deprecate;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/util/pool/poolside$deprecate;

    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/poolside$deprecate;->deprecate()Lcom/bumptech/glide/util/pool/stylolite;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/pool/stylolite;->dispirit(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/poolside$tori;->dispirit:Lcom/bumptech/glide/util/pool/poolside$ceilometer;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/poolside$ceilometer;->poolside(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/poolside$tori;->stylolite:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0, p1}, Landroidx/core/util/flocky$poolside;->poolside(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

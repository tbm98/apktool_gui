.class public Landroidx/work/impl/stylolite;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/expiry;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final centurion:Landroidx/work/impl/utils/futures/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/poolside<",
            "Landroidx/work/expiry$dispirit$stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Landroidx/work/expiry$dispirit;",
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
    new-instance v0, Landroidx/lifecycle/pavin;

    invoke-direct {v0}, Landroidx/lifecycle/pavin;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/stylolite;->stylolite:Landroidx/lifecycle/pavin;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/futures/poolside;->decadent()Landroidx/work/impl/utils/futures/poolside;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/stylolite;->centurion:Landroidx/work/impl/utils/futures/poolside;

    .line 4
    sget-object v0, Landroidx/work/expiry;->dispirit:Landroidx/work/expiry$dispirit$dispirit;

    invoke-virtual {p0, v0}, Landroidx/work/impl/stylolite;->dispirit(Landroidx/work/expiry$dispirit;)V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/work/expiry$dispirit;)V
    .locals 1
    .param p1    # Landroidx/work/expiry$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/stylolite;->stylolite:Landroidx/lifecycle/pavin;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/pavin;->flocky(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroidx/work/expiry$dispirit$stylolite;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/stylolite;->centurion:Landroidx/work/impl/utils/futures/poolside;

    check-cast p1, Landroidx/work/expiry$dispirit$stylolite;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/work/expiry$dispirit$poolside;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/work/expiry$dispirit$poolside;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/stylolite;->centurion:Landroidx/work/impl/utils/futures/poolside;

    invoke-virtual {p1}, Landroidx/work/expiry$dispirit$poolside;->poolside()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/expiry$dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/stylolite;->stylolite:Landroidx/lifecycle/pavin;

    return-object v0
.end method

.method public poolside()Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "Landroidx/work/expiry$dispirit$stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/stylolite;->centurion:Landroidx/work/impl/utils/futures/poolside;

    return-object v0
.end method

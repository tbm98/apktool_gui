.class public final Landroidx/work/impl/utils/futures/poolside;
.super Landroidx/work/impl/utils/futures/AbstractFuture;
.source "SettableFuture.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    return-void
.end method

.method public static decadent()Landroidx/work/impl/utils/futures/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/poolside<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/poolside;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cryotherapy(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cryotherapy(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public disaffected(Lcom/google/common/util/concurrent/gypper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->disaffected(Lcom/google/common/util/concurrent/gypper;)Z

    move-result p1

    return p1
.end method

.method public oxyphil(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->oxyphil(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

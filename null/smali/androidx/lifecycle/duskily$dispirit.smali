.class public final Landroidx/lifecycle/duskily$dispirit;
.super Landroidx/lifecycle/pavin;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/duskily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/pavin<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private expiry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flocky:Landroidx/lifecycle/duskily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/duskily;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/duskily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/pavin;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/duskily$dispirit;->expiry:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/duskily$dispirit;->flocky:Landroidx/lifecycle/duskily;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/duskily;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/duskily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/duskily;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/pavin;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/duskily$dispirit;->expiry:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/duskily$dispirit;->flocky:Landroidx/lifecycle/duskily;

    return-void
.end method


# virtual methods
.method public final disaffected()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/lifecycle/duskily$dispirit;->flocky:Landroidx/lifecycle/duskily;

    return-void
.end method

.method public oxyphil(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/duskily$dispirit;->flocky:Landroidx/lifecycle/duskily;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/duskily;->centurion(Landroidx/lifecycle/duskily;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/duskily$dispirit;->expiry:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/duskily;->stylolite(Landroidx/lifecycle/duskily;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/duskily$dispirit;->expiry:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/wary;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/wary;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    return-void
.end method

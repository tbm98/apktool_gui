.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/vidar;
.source "OverwritingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/List;)Landroidx/work/centurion;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/centurion;",
            ">;)",
            "Landroidx/work/centurion;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/centurion$poolside;

    invoke-direct {v0}, Landroidx/work/centurion$poolside;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/centurion;

    .line 4
    invoke-virtual {v2}, Landroidx/work/centurion;->whydah()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/centurion$poolside;->centurion(Ljava/util/Map;)Landroidx/work/centurion$poolside;

    .line 6
    invoke-virtual {v0}, Landroidx/work/centurion$poolside;->poolside()Landroidx/work/centurion;

    move-result-object p1

    return-object p1
.end method

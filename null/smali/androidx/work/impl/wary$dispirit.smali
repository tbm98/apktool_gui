.class Landroidx/work/impl/wary$dispirit;
.super Ljava/lang/Object;
.source "WorkManagerImpl.java"

# interfaces
.implements Lhomme/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/wary;->dismission(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhomme/poolside<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/disaffected$stylolite;",
        ">;",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/work/impl/wary;


# direct methods
.method constructor <init>(Landroidx/work/impl/wary;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/wary$dispirit;->poolside:Landroidx/work/impl/wary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/wary$dispirit;->poolside(Ljava/util/List;)Landroidx/work/WorkInfo;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/util/List;)Landroidx/work/WorkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$stylolite;",
            ">;)",
            "Landroidx/work/WorkInfo;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/disaffected$stylolite;

    invoke-virtual {p1}, Landroidx/work/impl/model/disaffected$stylolite;->poolside()Landroidx/work/WorkInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

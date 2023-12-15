.class Landroidx/work/impl/utils/ecad$tori;
.super Landroidx/work/impl/utils/ecad;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ecad;->tori(Landroidx/work/impl/wary;Landroidx/work/dismission;)Landroidx/work/impl/utils/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/ecad<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Landroidx/work/impl/wary;

.field final synthetic plumper:Landroidx/work/dismission;


# direct methods
.method constructor <init>(Landroidx/work/impl/wary;Landroidx/work/dismission;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$querySpec"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/ecad$tori;->frisket:Landroidx/work/impl/wary;

    iput-object p2, p0, Landroidx/work/impl/utils/ecad$tori;->plumper:Landroidx/work/dismission;

    invoke-direct {p0}, Landroidx/work/impl/utils/ecad;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic ceilometer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ecad$tori;->homme()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method homme()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ecad$tori;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->credulity()Landroidx/work/impl/model/ceilometer;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ecad$tori;->plumper:Landroidx/work/dismission;

    .line 3
    invoke-static {v1}, Landroidx/work/impl/utils/vidar;->dispirit(Landroidx/work/dismission;)Landroidx/sqlite/db/deprecate;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroidx/work/impl/model/ceilometer;->poolside(Landroidx/sqlite/db/deprecate;)Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/model/disaffected;->decadent:Lhomme/poolside;

    invoke-interface {v1, v0}, Lhomme/poolside;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

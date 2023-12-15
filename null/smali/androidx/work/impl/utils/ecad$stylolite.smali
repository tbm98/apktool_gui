.class Landroidx/work/impl/utils/ecad$stylolite;
.super Landroidx/work/impl/utils/ecad;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ecad;->dispirit(Landroidx/work/impl/wary;Ljava/lang/String;)Landroidx/work/impl/utils/ecad;
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

.field final synthetic plumper:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/wary;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$tag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/ecad$stylolite;->frisket:Landroidx/work/impl/wary;

    iput-object p2, p0, Landroidx/work/impl/utils/ecad$stylolite;->plumper:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/utils/ecad;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic ceilometer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ecad$stylolite;->homme()Ljava/util/List;

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
    iget-object v0, p0, Landroidx/work/impl/utils/ecad$stylolite;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ecad$stylolite;->plumper:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/rabi;->scotomization(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/impl/model/disaffected;->decadent:Lhomme/poolside;

    invoke-interface {v1, v0}, Lhomme/poolside;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

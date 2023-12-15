.class Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/tori$poolside;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/poolside$deprecate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$tori;,
        Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;,
        Lcom/bumptech/glide/load/engine/DecodeJob$centurion;,
        Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;,
        Lcom/bumptech/glide/load/engine/DecodeJob$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/tori$poolside;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/poolside$deprecate;"
    }
.end annotation


# static fields
.field private static final acrobatic:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private final analcite:Lcom/bumptech/glide/load/engine/DecodeJob$centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$centurion<",
            "*>;"
        }
    .end annotation
.end field

.field private anemoscope:Ljava/lang/Thread;

.field private aneroid:Lcom/bumptech/glide/load/engine/ecad;

.field private volatile autobahn:Z

.field private final camisade:Landroidx/core/util/flocky$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/flocky$poolside<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final clergy:Lcom/bumptech/glide/load/engine/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/deprecate<",
            "TR;>;"
        }
    .end annotation
.end field

.field private constrictive:Ljava/lang/Object;

.field private cryogenics:I

.field private volatile delusion:Z

.field private final diazotype:Lcom/bumptech/glide/load/engine/DecodeJob$tori;

.field private disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field private dolomitize:Lcom/bumptech/glide/load/stylolite;

.field private druggery:Z

.field private ectostosis:Lcom/bumptech/glide/load/engine/homme;

.field private evaluative:Lcom/bumptech/glide/Priority;

.field private final frisket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private gatepost:Lcom/bumptech/glide/load/stylolite;

.field private gnar:Lcom/bumptech/glide/tori;

.field private initialism:Lcom/bumptech/glide/load/stylolite;

.field private manful:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field private marplot:Z

.field private volatile overburden:Lcom/bumptech/glide/load/engine/tori;

.field private overwhelming:I

.field private papeete:I

.field private phylloclade:Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$dispirit<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final plumper:Lcom/bumptech/glide/util/pool/stylolite;

.field private posttyphoid:Lcom/bumptech/glide/load/DataSource;

.field private final seroot:Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;

.field private unsuited:Lcom/bumptech/glide/load/deprecate;

.field private vax:Lcom/bumptech/glide/load/data/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/centurion<",
            "*>;"
        }
    .end annotation
.end field

.field private versailles:Ljava/lang/Object;

.field private whiz:J


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$tori;Landroidx/core/util/flocky$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$tori;",
            "Landroidx/core/util/flocky$poolside<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/deprecate;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/deprecate;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->frisket:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/stylolite;->poolside()Lcom/bumptech/glide/util/pool/stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->plumper:Lcom/bumptech/glide/util/pool/stylolite;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->analcite:Lcom/bumptech/glide/load/engine/DecodeJob$centurion;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->seroot:Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->diazotype:Lcom/bumptech/glide/load/engine/DecodeJob$tori;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->camisade:Landroidx/core/util/flocky$poolside;

    return-void
.end method

.method private ambury()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->seroot:Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;->tori()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->analcite:Lcom/bumptech/glide/load/engine/DecodeJob$centurion;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->poolside()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/deprecate;->poolside()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->autobahn:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->gnar:Lcom/bumptech/glide/tori;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->initialism:Lcom/bumptech/glide/load/stylolite;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->unsuited:Lcom/bumptech/glide/load/deprecate;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->evaluative:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aneroid:Lcom/bumptech/glide/load/engine/ecad;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->phylloclade:Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overburden:Lcom/bumptech/glide/load/engine/tori;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->anemoscope:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->dolomitize:Lcom/bumptech/glide/load/stylolite;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->versailles:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->posttyphoid:Lcom/bumptech/glide/load/DataSource;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->vax:Lcom/bumptech/glide/load/data/centurion;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->whiz:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->delusion:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->constrictive:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->frisket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->camisade:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0, p0}, Landroidx/core/util/flocky$poolside;->poolside(Ljava/lang/Object;)Z

    return-void
.end method

.method private canaliform()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->anemoscope:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/vidar;->dispirit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->whiz:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->delusion:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overburden:Lcom/bumptech/glide/load/engine/tori;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overburden:Lcom/bumptech/glide/load/engine/tori;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/tori;->dispirit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->phagocyte(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->flocky()Lcom/bumptech/glide/load/engine/tori;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overburden:Lcom/bumptech/glide/load/engine/tori;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->scotomization(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->delusion:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->fruitive()V

    :cond_3
    return-void
.end method

.method private cryotherapy(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/deprecate;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->unsuited:Lcom/bumptech/glide/load/deprecate;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/deprecate;->whydah()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->fuzzball:Lcom/bumptech/glide/load/tori;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/deprecate;

    invoke-direct {v0}, Lcom/bumptech/glide/load/deprecate;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->unsuited:Lcom/bumptech/glide/load/deprecate;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/deprecate;->centurion(Lcom/bumptech/glide/load/deprecate;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/deprecate;->deprecate(Lcom/bumptech/glide/load/tori;Ljava/lang/Object;)Lcom/bumptech/glide/load/deprecate;

    return-object v0
.end method

.method private decadent(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->namer()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->phylloclade:Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;->dispirit(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/DataSource;Z)V

    return-void
.end method

.method private dismission(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aneroid:Lcom/bumptech/glide/load/engine/ecad;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ecad(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/deprecate;->homme(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/oxyphil;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->pavin(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/oxyphil;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    return-object p1
.end method

.method private expiry()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->whiz:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->versailles:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->dolomitize:Lcom/bumptech/glide/load/stylolite;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->vax:Lcom/bumptech/glide/load/data/centurion;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->dismission(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->vax:Lcom/bumptech/glide/load/data/centurion;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->versailles:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->posttyphoid:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->fuzzball(Lcom/bumptech/glide/load/data/centurion;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->gatepost:Lcom/bumptech/glide/load/stylolite;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->posttyphoid:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/DataSource;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->frisket:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->posttyphoid:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->druggery:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->teltag(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/DataSource;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->canaliform()V

    :goto_1
    return-void
.end method

.method private flocky()Lcom/bumptech/glide/load/engine/tori;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$poolside;->dispirit:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/fruitive;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/fruitive;-><init>(Lcom/bumptech/glide/load/engine/deprecate;Lcom/bumptech/glide/load/engine/tori$poolside;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/dispirit;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/dispirit;-><init>(Lcom/bumptech/glide/load/engine/deprecate;Lcom/bumptech/glide/load/engine/tori$poolside;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/dismission;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/dismission;-><init>(Lcom/bumptech/glide/load/engine/deprecate;Lcom/bumptech/glide/load/engine/tori$poolside;)V

    return-object v0
.end method

.method private fruitive()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->namer()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->frisket:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->phylloclade:Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;->stylolite(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->jesselton()V

    return-void
.end method

.method private fuzzball(Lcom/bumptech/glide/load/data/centurion;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/centurion<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/vidar;->dispirit()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->ecad(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->rabi(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    .line 7
    throw p2
.end method

.method private jesselton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->seroot:Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ambury()V

    :cond_0
    return-void
.end method

.method private namer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->plumper:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->autobahn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->frisket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->frisket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->autobahn:Z

    return-void
.end method

.method private oxyphil()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->evaluative:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private pavin(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/oxyphil;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/oxyphil<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->cryotherapy(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/deprecate;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->gnar:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->ecad(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/tori;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overwhelming:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->cryogenics:I

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$stylolite;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$stylolite;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/oxyphil;->dispirit(Lcom/bumptech/glide/load/data/tori;Lcom/bumptech/glide/load/deprecate;IILcom/bumptech/glide/load/engine/ceilometer$poolside;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/tori;->dispirit()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/tori;->dispirit()V

    .line 5
    throw p2
.end method

.method private phagocyte(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$poolside;->dispirit:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ectostosis:Lcom/bumptech/glide/load/engine/homme;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/homme;->dispirit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->phagocyte(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->marplot:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ectostosis:Lcom/bumptech/glide/load/engine/homme;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/homme;->poolside()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->phagocyte(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private prostacyclin()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$poolside;->poolside:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->manful:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->expiry()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->manful:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->canaliform()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->phagocyte(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->flocky()Lcom/bumptech/glide/load/engine/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overburden:Lcom/bumptech/glide/load/engine/tori;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->canaliform()V

    :goto_0
    return-void
.end method

.method private rabi(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->dismission(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private scotomization(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->manful:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->phylloclade:Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;->centurion(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method private teltag(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/dispirit;->poolside(Ljava/lang/String;)V

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/phagocyte;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/phagocyte;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/phagocyte;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->analcite:Lcom/bumptech/glide/load/engine/DecodeJob$centurion;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/disaffected;->centurion(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/disaffected;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->decadent(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->analcite:Lcom/bumptech/glide/load/engine/DecodeJob$centurion;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->stylolite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->analcite:Lcom/bumptech/glide/load/engine/DecodeJob$centurion;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->diazotype:Lcom/bumptech/glide/load/engine/DecodeJob$tori;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->unsuited:Lcom/bumptech/glide/load/deprecate;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->dispirit(Lcom/bumptech/glide/load/engine/DecodeJob$tori;Lcom/bumptech/glide/load/deprecate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/disaffected;->ceilometer()V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->whydah()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/disaffected;->ceilometer()V

    .line 14
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    .line 16
    throw p1
.end method

.method private whydah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->seroot:Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ambury()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Object;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/centurion<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/stylolite;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->dolomitize:Lcom/bumptech/glide/load/stylolite;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->versailles:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->vax:Lcom/bumptech/glide/load/data/centurion;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->posttyphoid:Lcom/bumptech/glide/load/DataSource;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->gatepost:Lcom/bumptech/glide/load/stylolite;

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/deprecate;->stylolite()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->druggery:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->anemoscope:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->scotomization(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/util/pool/dispirit;->poolside(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->expiry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    .line 12
    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->vidar(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result p1

    return p1
.end method

.method credulity()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->phagocyte(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public deprecate()Lcom/bumptech/glide/util/pool/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->plumper:Lcom/bumptech/glide/util/pool/stylolite;

    return-object v0
.end method

.method disaffected(Lcom/bumptech/glide/tori;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/ecad;Lcom/bumptech/glide/load/stylolite;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/homme;Ljava/util/Map;ZZZLcom/bumptech/glide/load/deprecate;Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/tori;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/ecad;",
            "Lcom/bumptech/glide/load/stylolite;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/homme;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/vidar<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/deprecate;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$dispirit<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->diazotype:Lcom/bumptech/glide/load/engine/DecodeJob$tori;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/deprecate;->teltag(Lcom/bumptech/glide/tori;Ljava/lang/Object;Lcom/bumptech/glide/load/stylolite;IILcom/bumptech/glide/load/engine/homme;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/deprecate;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$tori;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->gnar:Lcom/bumptech/glide/tori;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->initialism:Lcom/bumptech/glide/load/stylolite;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->evaluative:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aneroid:Lcom/bumptech/glide/load/engine/ecad;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->overwhelming:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->cryogenics:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ectostosis:Lcom/bumptech/glide/load/engine/homme;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->marplot:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->unsuited:Lcom/bumptech/glide/load/deprecate;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->phylloclade:Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->papeete:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->manful:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->constrictive:Ljava/lang/Object;

    return-object v0
.end method

.method public dispirit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->delusion:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overburden:Lcom/bumptech/glide/load/engine/tori;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/tori;->cancel()V

    :cond_0
    return-void
.end method

.method metempirics(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 11
    .param p2    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/deprecate;->rabi(Ljava/lang/Class;)Lcom/bumptech/glide/load/vidar;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->gnar:Lcom/bumptech/glide/tori;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overwhelming:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->cryogenics:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/vidar;->poolside(Landroid/content/Context;Lcom/bumptech/glide/load/engine/rabi;II)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/rabi;->poolside()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/deprecate;->fruitive(Lcom/bumptech/glide/load/engine/rabi;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/deprecate;->flocky(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/homme;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->unsuited:Lcom/bumptech/glide/load/deprecate;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/homme;->dispirit(Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->dolomitize:Lcom/bumptech/glide/load/stylolite;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/deprecate;->jesselton(Lcom/bumptech/glide/load/stylolite;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ectostosis:Lcom/bumptech/glide/load/engine/homme;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/homme;->centurion(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$poolside;->stylolite:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/decadent;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/deprecate;->dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->dolomitize:Lcom/bumptech/glide/load/stylolite;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->initialism:Lcom/bumptech/glide/load/stylolite;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->overwhelming:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->cryogenics:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->unsuited:Lcom/bumptech/glide/load/deprecate;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/decadent;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/stylolite;IILcom/bumptech/glide/load/vidar;Ljava/lang/Class;Lcom/bumptech/glide/load/deprecate;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/stylolite;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->dolomitize:Lcom/bumptech/glide/load/stylolite;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->initialism:Lcom/bumptech/glide/load/stylolite;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/stylolite;-><init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/stylolite;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/disaffected;->centurion(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/disaffected;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->analcite:Lcom/bumptech/glide/load/engine/DecodeJob$centurion;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$centurion;->centurion(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/homme;Lcom/bumptech/glide/load/engine/disaffected;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method orthograph(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->seroot:Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$deprecate;->centurion(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ambury()V

    :cond_0
    return-void
.end method

.method public poolside(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/centurion<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/centurion;->poolside()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->frisket:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->anemoscope:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->scotomization(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->canaliform()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->manful:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->constrictive:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/util/pool/dispirit;->centurion(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->vax:Lcom/bumptech/glide/load/data/centurion;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->delusion:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->fruitive()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->prostacyclin()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->delusion:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->disaggregation:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->frisket:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->fruitive()V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->delusion:Z

    if-nez v2, :cond_5

    .line 16
    throw v1

    .line 17
    :cond_5
    throw v1

    :catch_0
    move-exception v1

    .line 18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    .line 21
    throw v1
.end method

.method public stylolite()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->scotomization(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    return-void
.end method

.method public vidar(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/DecodeJob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->oxyphil()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->oxyphil()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->papeete:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->papeete:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

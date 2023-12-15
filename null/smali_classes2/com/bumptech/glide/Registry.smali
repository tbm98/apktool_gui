.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# static fields
.field private static final cryotherapy:Ljava/lang/String; = "legacy_append"

.field public static final ecad:Ljava/lang/String; = "Animation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final expiry:Ljava/lang/String; = "Bitmap"

.field public static final flocky:Ljava/lang/String; = "BitmapDrawable"

.field public static final fuzzball:Ljava/lang/String; = "Animation"

.field private static final phagocyte:Ljava/lang/String; = "legacy_prepend_all"


# instance fields
.field private final ceilometer:Lcom/bumptech/glide/provider/dispirit;

.field private final centurion:Lcom/bumptech/glide/provider/deprecate;

.field private final deprecate:Lcom/bumptech/glide/load/resource/transcode/deprecate;

.field private final dispirit:Lcom/bumptech/glide/provider/poolside;

.field private final homme:Lcom/bumptech/glide/provider/centurion;

.field private final poolside:Lcom/bumptech/glide/load/model/oxyphil;

.field private final stylolite:Lcom/bumptech/glide/provider/tori;

.field private final tori:Lcom/bumptech/glide/load/data/deprecate;

.field private final vidar:Lcom/bumptech/glide/provider/stylolite;

.field private final wary:Landroidx/core/util/flocky$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/provider/centurion;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/centurion;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->homme:Lcom/bumptech/glide/provider/centurion;

    .line 3
    new-instance v0, Lcom/bumptech/glide/provider/stylolite;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/stylolite;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->vidar:Lcom/bumptech/glide/provider/stylolite;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/poolside;->deprecate()Landroidx/core/util/flocky$poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->wary:Landroidx/core/util/flocky$poolside;

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/model/oxyphil;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/oxyphil;-><init>(Landroidx/core/util/flocky$poolside;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->poolside:Lcom/bumptech/glide/load/model/oxyphil;

    .line 6
    new-instance v0, Lcom/bumptech/glide/provider/poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/poolside;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->dispirit:Lcom/bumptech/glide/provider/poolside;

    .line 7
    new-instance v0, Lcom/bumptech/glide/provider/tori;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/tori;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->stylolite:Lcom/bumptech/glide/provider/tori;

    .line 8
    new-instance v0, Lcom/bumptech/glide/provider/deprecate;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/deprecate;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->centurion:Lcom/bumptech/glide/provider/deprecate;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/data/deprecate;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/deprecate;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->tori:Lcom/bumptech/glide/load/data/deprecate;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/deprecate;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/deprecate;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->deprecate:Lcom/bumptech/glide/load/resource/transcode/deprecate;

    .line 11
    new-instance v0, Lcom/bumptech/glide/provider/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/dispirit;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ceilometer:Lcom/bumptech/glide/provider/dispirit;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->metempirics(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private deprecate(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/ceilometer<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->stylolite:Lcom/bumptech/glide/provider/tori;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/provider/tori;->centurion(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->deprecate:Lcom/bumptech/glide/load/resource/transcode/deprecate;

    .line 6
    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/resource/transcode/deprecate;->dispirit(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->stylolite:Lcom/bumptech/glide/provider/tori;

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/provider/tori;->dispirit(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->deprecate:Lcom/bumptech/glide/load/resource/transcode/deprecate;

    .line 11
    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/resource/transcode/deprecate;->poolside(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/tori;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/ceilometer;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->wary:Landroidx/core/util/flocky$poolside;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/ceilometer;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/tori;Landroidx/core/util/flocky$poolside;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ceilometer()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ceilometer:Lcom/bumptech/glide/provider/dispirit;

    invoke-virtual {v0}, Lcom/bumptech/glide/provider/dispirit;->dispirit()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public centurion(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->poolside:Lcom/bumptech/glide/load/model/oxyphil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/oxyphil;->poolside(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)V

    return-object p0
.end method

.method public cryotherapy(Ljava/lang/Class;Lcom/bumptech/glide/load/homme;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/homme<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->centurion:Lcom/bumptech/glide/provider/deprecate;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/deprecate;->stylolite(Ljava/lang/Class;Lcom/bumptech/glide/load/homme;)V

    return-object p0
.end method

.method public decadent(Lcom/bumptech/glide/load/data/tori$poolside;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/data/tori$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/tori$poolside<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->tori:Lcom/bumptech/glide/load/data/deprecate;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/deprecate;->dispirit(Lcom/bumptech/glide/load/data/tori$poolside;)V

    return-object p0
.end method

.method public disaffected(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->poolside:Lcom/bumptech/glide/load/model/oxyphil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/oxyphil;->ceilometer(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)V

    return-object p0
.end method

.method public dismission(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ceilometer:Lcom/bumptech/glide/provider/dispirit;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/provider/dispirit;->poolside(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public dispirit(Ljava/lang/Class;Lcom/bumptech/glide/load/homme;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/homme<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->centurion:Lcom/bumptech/glide/provider/deprecate;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/deprecate;->poolside(Ljava/lang/Class;Lcom/bumptech/glide/load/homme;)V

    return-object p0
.end method

.method public ecad(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/tori;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/tori<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->tori:Lcom/bumptech/glide/load/data/deprecate;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/deprecate;->poolside(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/tori;

    move-result-object p1

    return-object p1
.end method

.method public expiry(Ljava/lang/Object;)Lcom/bumptech/glide/load/poolside;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/poolside<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dispirit:Lcom/bumptech/glide/provider/poolside;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/poolside;->dispirit(Ljava/lang/Class;)Lcom/bumptech/glide/load/poolside;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public flocky(Lcom/bumptech/glide/load/engine/rabi;)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->centurion:Lcom/bumptech/glide/provider/deprecate;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->dispirit()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/provider/deprecate;->dispirit(Ljava/lang/Class;)Lcom/bumptech/glide/load/homme;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fruitive(Ljava/lang/Class;Lcom/bumptech/glide/load/homme;)Lcom/bumptech/glide/Registry;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/homme<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/Registry;->dispirit(Ljava/lang/Class;Lcom/bumptech/glide/load/homme;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/homme;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/homme<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->centurion:Lcom/bumptech/glide/provider/deprecate;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->dispirit()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/deprecate;->dispirit(Ljava/lang/Class;)Lcom/bumptech/glide/load/homme;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->dispirit()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public homme(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/oxyphil;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/oxyphil<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->vidar:Lcom/bumptech/glide/provider/stylolite;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/provider/stylolite;->poolside(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/oxyphil;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->vidar:Lcom/bumptech/glide/provider/stylolite;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/provider/stylolite;->stylolite(Lcom/bumptech/glide/load/engine/oxyphil;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->deprecate(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/oxyphil;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->wary:Landroidx/core/util/flocky$poolside;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/oxyphil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/flocky$poolside;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->vidar:Lcom/bumptech/glide/provider/stylolite;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/provider/stylolite;->centurion(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/oxyphil;)V

    :cond_2
    return-object v0
.end method

.method public jesselton(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->poolside:Lcom/bumptech/glide/load/model/oxyphil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/oxyphil;->vidar(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)V

    return-object p0
.end method

.method public final metempirics(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->stylolite:Lcom/bumptech/glide/provider/tori;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/provider/tori;->deprecate(Ljava/util/List;)V

    return-object p0
.end method

.method public oxyphil(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ceilometer;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ceilometer<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->rabi(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ceilometer;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public phagocyte(Ljava/lang/Class;Lcom/bumptech/glide/load/poolside;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/poolside<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dispirit:Lcom/bumptech/glide/provider/poolside;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/poolside;->stylolite(Ljava/lang/Class;Lcom/bumptech/glide/load/poolside;)V

    return-object p0
.end method

.method public poolside(Ljava/lang/Class;Lcom/bumptech/glide/load/poolside;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/poolside<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dispirit:Lcom/bumptech/glide/provider/poolside;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/poolside;->poolside(Ljava/lang/Class;Lcom/bumptech/glide/load/poolside;)V

    return-object p0
.end method

.method public rabi(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ceilometer;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ceilometer<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->stylolite:Lcom/bumptech/glide/provider/tori;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/provider/tori;->tori(Ljava/lang/String;Lcom/bumptech/glide/load/ceilometer;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public stylolite(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ceilometer;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ceilometer<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->tori(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ceilometer;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public teltag(Ljava/lang/Class;Lcom/bumptech/glide/load/poolside;)Lcom/bumptech/glide/Registry;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/poolside<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/Registry;->poolside(Ljava/lang/Class;Lcom/bumptech/glide/load/poolside;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public tori(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ceilometer;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/ceilometer<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->stylolite:Lcom/bumptech/glide/provider/tori;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/provider/tori;->poolside(Ljava/lang/String;Lcom/bumptech/glide/load/ceilometer;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public vidar(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->poolside:Lcom/bumptech/glide/load/model/oxyphil;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/oxyphil;->tori(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public wary(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->homme:Lcom/bumptech/glide/provider/centurion;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/provider/centurion;->dispirit(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->poolside:Lcom/bumptech/glide/load/model/oxyphil;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/model/oxyphil;->centurion(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->stylolite:Lcom/bumptech/glide/provider/tori;

    .line 7
    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/provider/tori;->centurion(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->deprecate:Lcom/bumptech/glide/load/resource/transcode/deprecate;

    .line 10
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/resource/transcode/deprecate;->dispirit(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->homme:Lcom/bumptech/glide/provider/centurion;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bumptech/glide/provider/centurion;->stylolite(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public whydah(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/tori;)Lcom/bumptech/glide/Registry;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/resource/transcode/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/resource/transcode/tori<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->deprecate:Lcom/bumptech/glide/load/resource/transcode/deprecate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/deprecate;->stylolite(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/tori;)V

    return-object p0
.end method

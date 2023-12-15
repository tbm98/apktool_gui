.class public Lcom/bumptech/glide/wary;
.super Lcom/bumptech/glide/request/poolside;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/ceilometer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/poolside<",
        "Lcom/bumptech/glide/wary<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/ceilometer<",
        "Lcom/bumptech/glide/wary<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final haemal:Lcom/bumptech/glide/request/homme;


# instance fields
.field private final aldo:Landroid/content/Context;

.field private cathecticize:Z

.field private final cheerless:Lcom/bumptech/glide/fuzzball;

.field private distance:Lcom/bumptech/glide/wary;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private dreadnaught:Ljava/lang/Float;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private electrologist:Lcom/bumptech/glide/ecad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ecad<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final fletcherism:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private husky:Lcom/bumptech/glide/wary;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final kultur:Lcom/bumptech/glide/stylolite;

.field private preservatory:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final professionless:Lcom/bumptech/glide/tori;

.field private scintigram:Z

.field private searching:Z

.field private testament:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/homme;

    invoke-direct {v0}, Lcom/bumptech/glide/request/homme;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/homme;->stylolite:Lcom/bumptech/glide/load/engine/homme;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->rabi(Lcom/bumptech/glide/load/engine/homme;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->cryogenics(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->constrictive(Z)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/homme;

    sput-object v0, Lcom/bumptech/glide/wary;->haemal:Lcom/bumptech/glide/request/homme;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/fuzzball;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/stylolite;",
            "Lcom/bumptech/glide/fuzzball;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/poolside;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/wary;->cathecticize:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/wary;->kultur:Lcom/bumptech/glide/stylolite;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/wary;->cheerless:Lcom/bumptech/glide/fuzzball;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/wary;->fletcherism:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/wary;->aldo:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/fuzzball;->pavin(Ljava/lang/Class;)Lcom/bumptech/glide/ecad;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/stylolite;->fuzzball()Lcom/bumptech/glide/tori;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/wary;->professionless:Lcom/bumptech/glide/tori;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/fuzzball;->scotomization()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->cheerless(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/fuzzball;->canaliform()Lcom/bumptech/glide/request/homme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/wary;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/wary<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/wary;->kultur:Lcom/bumptech/glide/stylolite;

    iget-object v1, p2, Lcom/bumptech/glide/wary;->cheerless:Lcom/bumptech/glide/fuzzball;

    iget-object v2, p2, Lcom/bumptech/glide/wary;->aldo:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/wary;-><init>(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/fuzzball;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/wary;->preservatory:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/wary;->preservatory:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/wary;->scintigram:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/wary;->scintigram:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    return-void
.end method

.method private aldo(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/wary$poolside;->dispirit:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->proletary()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private alterant(Landroid/net/Uri;Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/wary;->fermi(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method private cheerless(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ceilometer;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/wary;->raftsman(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private electrokinetic(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;
    .locals 18
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/ecad<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/tori;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/wary;->searching:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/wary;->cathecticize:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->cingalese()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->proletary()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/wary;->aldo(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->nutant()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/poolside;->discoverture()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/phagocyte;->fruitive(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/request/poolside;->morbidity()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/poolside;->nutant()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/poolside;->discoverture()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/request/wary;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/wary;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/wary;->unrounded(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/wary;->searching:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/wary;->overran(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/wary;->searching:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/wary;->phagocyte(Lcom/bumptech/glide/request/tori;Lcom/bumptech/glide/request/tori;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/wary;->dreadnaught:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/request/wary;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/wary;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/wary;->unrounded(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/wary;->dreadnaught:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->marplot(F)Lcom/bumptech/glide/request/poolside;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/wary;->aldo(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/wary;->unrounded(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/wary;->phagocyte(Lcom/bumptech/glide/request/tori;Lcom/bumptech/glide/request/tori;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/wary;->unrounded(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object v0

    return-object v0
.end method

.method private fermi(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/wary;->aldo:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/poolside;->anemoscope(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    iget-object v0, p0, Lcom/bumptech/glide/wary;->aldo:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/signature/poolside;->stylolite(Landroid/content/Context;)Lcom/bumptech/glide/load/stylolite;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/poolside;->whiz(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    return-object p1
.end method

.method private hijaz(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;
    .locals 11
    .param p2    # Lcom/bumptech/glide/request/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/tori;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/request/poolside;->proletary()Lcom/bumptech/glide/Priority;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/request/poolside;->nutant()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/request/poolside;->discoverture()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/wary;->overran(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object p1

    return-object p1
.end method

.method private infundibuliform()Lcom/bumptech/glide/wary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->limonene(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->bilge(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method private neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->utilizable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/wary;->preservatory:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/wary;->scintigram:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    return-object p1
.end method

.method private overran(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;
    .locals 23
    .param p3    # Lcom/bumptech/glide/request/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/ecad<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/tori;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/dispirit;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/dispirit;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/wary;->electrokinetic(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/poolside;->nutant()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/poolside;->discoverture()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/phagocyte;->fruitive(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/poolside;->morbidity()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/poolside;->nutant()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/poolside;->discoverture()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    iget-object v1, v12, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    .line 10
    invoke-virtual {v12}, Lcom/bumptech/glide/request/poolside;->proletary()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/wary;->overran(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/dispirit;->cryotherapy(Lcom/bumptech/glide/request/tori;Lcom/bumptech/glide/request/tori;)V

    return-object v3
.end method

.method private professionless(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/cryotherapy;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/wary;->scintigram:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/wary;->hijaz(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/cryotherapy;->homme()Lcom/bumptech/glide/request/tori;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/tori;->homme(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/wary;->testament(Lcom/bumptech/glide/request/poolside;Lcom/bumptech/glide/request/tori;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/tori;

    invoke-interface {p2}, Lcom/bumptech/glide/request/tori;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/request/tori;->vidar()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/wary;->cheerless:Lcom/bumptech/glide/fuzzball;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/fuzzball;->metempirics(Lcom/bumptech/glide/request/target/cryotherapy;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/cryotherapy;->ecad(Lcom/bumptech/glide/request/tori;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/wary;->cheerless:Lcom/bumptech/glide/fuzzball;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/fuzzball;->utilizable(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/tori;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private testament(Lcom/bumptech/glide/request/poolside;Lcom/bumptech/glide/request/tori;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;",
            "Lcom/bumptech/glide/request/tori;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/poolside;->wraparound()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/tori;->ceilometer()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private unrounded(Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/ecad;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/tori;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/ecad<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/tori;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/wary;->aldo:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/wary;->professionless:Lcom/bumptech/glide/tori;

    iget-object v4, v0, Lcom/bumptech/glide/wary;->preservatory:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/wary;->fletcherism:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/tori;->deprecate()Lcom/bumptech/glide/load/engine/vidar;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/ecad;->stylolite()Lcom/bumptech/glide/request/transition/ceilometer;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->jesselton(Landroid/content/Context;Lcom/bumptech/glide/tori;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/poolside;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/request/transition/ceilometer;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bilge(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Lcom/bumptech/glide/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->utilizable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->bilge(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    return-object p1
.end method

.method public varargs canadianize([Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->vaishnava(Ljava/util/List;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->bilge(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public cathecticize(Landroid/net/Uri;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/wary;->alterant(Landroid/net/Uri;Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->olibanum([B)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cryotherapy(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/bathing;
        .end annotation

        .annotation build Landroidx/annotation/gypper;
        .end annotation

        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->searching(Ljava/lang/Integer;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deprecate(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->dreadnaught(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dispirit(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->geoanticline(Ljava/net/URL;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public distance(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->utilizable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->distance(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->raftsman(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public dovelet()Lcom/bumptech/glide/request/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/centurion<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/wary;->nasalization(II)Lcom/bumptech/glide/request/centurion;

    move-result-object v0

    return-object v0
.end method

.method public downspout(Ljava/lang/Object;)Lcom/bumptech/glide/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->limonene(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/wary;->infundibuliform()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->haemal(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->limonene(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public dreadnaught(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/homme;->dispirit:Lcom/bumptech/glide/load/engine/homme;

    invoke-static {v0}, Lcom/bumptech/glide/request/homme;->electrokinetic(Lcom/bumptech/glide/load/engine/homme;)Lcom/bumptech/glide/request/homme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ecad()Lcom/bumptech/glide/request/poolside;
    .locals 1
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method electrologist(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/cryotherapy;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/wary;->professionless(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/cryotherapy;

    move-result-object p1

    return-object p1
.end method

.method public endometrial(Ljava/lang/String;)Lcom/bumptech/glide/wary;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/wary;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/wary;

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/poolside;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/wary;->fletcherism:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/wary;->fletcherism:Ljava/lang/Class;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    iget-object v2, p1, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ecad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/wary;->preservatory:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/wary;->preservatory:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    iget-object v2, p1, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    iget-object v2, p1, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/wary;->dreadnaught:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/wary;->dreadnaught:Ljava/lang/Float;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/wary;->cathecticize:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/wary;->cathecticize:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/wary;->scintigram:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/wary;->scintigram:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public fletcherism(II)Lcom/bumptech/glide/request/centurion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/centurion<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/wary;->nasalization(II)Lcom/bumptech/glide/request/centurion;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic flocky(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->haemal(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fuzzball(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->husky(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public geoanticline(Ljava/net/URL;)Lcom/bumptech/glide/wary;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public haemal(Ljava/lang/Object;)Lcom/bumptech/glide/wary;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/poolside;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/wary;->fletcherism:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/wary;->preservatory:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/wary;->dreadnaught:Ljava/lang/Float;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->oxyphil(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bumptech/glide/wary;->cathecticize:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->rabi(ZI)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/wary;->scintigram:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/phagocyte;->rabi(ZI)I

    move-result v0

    return v0
.end method

.method public husky(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/homme;->dispirit:Lcom/bumptech/glide/load/engine/homme;

    invoke-static {v0}, Lcom/bumptech/glide/request/homme;->electrokinetic(Lcom/bumptech/glide/load/engine/homme;)Lcom/bumptech/glide/request/homme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public kultur(Lcom/bumptech/glide/request/target/cryotherapy;)Lcom/bumptech/glide/request/target/cryotherapy;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/deprecate;->dispirit()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/wary;->electrologist(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/cryotherapy;

    move-result-object p1

    return-object p1
.end method

.method public lapidification()Lcom/bumptech/glide/wary;
    .locals 3
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/wary;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    invoke-virtual {v1}, Lcom/bumptech/glide/ecad;->poolside()Lcom/bumptech/glide/ecad;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/wary;->distance:Lcom/bumptech/glide/wary;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    :cond_2
    return-object v0
.end method

.method public limonene(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Lcom/bumptech/glide/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->utilizable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->limonene(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/wary;->husky:Lcom/bumptech/glide/wary;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    return-object p1
.end method

.method public messerschmitt()Lcom/bumptech/glide/request/target/cryotherapy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/wary;->strobila(II)Lcom/bumptech/glide/request/target/cryotherapy;

    move-result-object v0

    return-object v0
.end method

.method public nasalization(II)Lcom/bumptech/glide/request/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/centurion<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/deprecate;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/deprecate;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/deprecate;->poolside()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/wary;->electrologist(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/cryotherapy;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/centurion;

    return-object p1
.end method

.method public olibanum([B)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/request/poolside;->esquamate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/homme;->dispirit:Lcom/bumptech/glide/load/engine/homme;

    invoke-static {v0}, Lcom/bumptech/glide/request/homme;->electrokinetic(Lcom/bumptech/glide/load/engine/homme;)Lcom/bumptech/glide/request/homme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/poolside;->reforge()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/request/homme;->dreadnaught(Z)Lcom/bumptech/glide/request/homme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method oozy()Lcom/bumptech/glide/fuzzball;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/wary;->cheerless:Lcom/bumptech/glide/fuzzball;

    return-object v0
.end method

.method public bridge synthetic oxyphil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->endometrial(Ljava/lang/String;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/request/poolside;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/disaffected<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->heroise()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->clinging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/wary$poolside;->poolside:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->frisket()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->diazotype()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->frisket()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->ecad()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->clergy()Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/wary;->professionless:Lcom/bumptech/glide/tori;

    iget-object v2, p0, Lcom/bumptech/glide/wary;->fletcherism:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/tori;->poolside(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/disaffected;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/bumptech/glide/util/deprecate;->dispirit()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/wary;->professionless(Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/request/ceilometer;Lcom/bumptech/glide/request/poolside;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/cryotherapy;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/disaffected;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pyin(Lcom/bumptech/glide/ecad;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Lcom/bumptech/glide/ecad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/ecad<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->utilizable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->pyin(Lcom/bumptech/glide/ecad;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ecad;

    iput-object p1, p0, Lcom/bumptech/glide/wary;->electrologist:Lcom/bumptech/glide/ecad;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/wary;->cathecticize:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    return-object p1
.end method

.method public quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/poolside<",
            "*>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/poolside;->poolside(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    return-object p1
.end method

.method public raftsman(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/ceilometer<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->utilizable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->raftsman(Lcom/bumptech/glide/request/ceilometer;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/wary;->testament:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    return-object p1
.end method

.method public rathe(F)Lcom/bumptech/glide/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->utilizable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->lapidification()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->rathe(F)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/wary;->dreadnaught:Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/poolside;->disaggregation()Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/wary;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scintigram(Ljava/io/File;)Lcom/bumptech/glide/wary;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public searching(Ljava/lang/Integer;)Lcom/bumptech/glide/wary;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/bathing;
        .end annotation

        .annotation build Landroidx/annotation/gypper;
        .end annotation

        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->neutrally(Ljava/lang/Object;)Lcom/bumptech/glide/wary;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/wary;->fermi(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method protected seltzogene()Lcom/bumptech/glide/wary;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/wary<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/wary;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/wary;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/wary;)V

    sget-object v1, Lcom/bumptech/glide/wary;->haemal:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->quinquefoliolate(Lcom/bumptech/glide/request/poolside;)Lcom/bumptech/glide/wary;

    move-result-object v0

    return-object v0
.end method

.method public strobila(II)Lcom/bumptech/glide/request/target/cryotherapy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/wary;->cheerless:Lcom/bumptech/glide/fuzzball;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/target/expiry;->stylolite(Lcom/bumptech/glide/fuzzball;II)Lcom/bumptech/glide/request/target/expiry;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->kultur(Lcom/bumptech/glide/request/target/cryotherapy;)Lcom/bumptech/glide/request/target/cryotherapy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stylolite(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->cathecticize(Landroid/net/Uri;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public surrogate(Lcom/bumptech/glide/request/target/cryotherapy;)Lcom/bumptech/glide/request/target/cryotherapy;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->seltzogene()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/wary;->kultur(Lcom/bumptech/glide/request/target/cryotherapy;)Lcom/bumptech/glide/request/target/cryotherapy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tori(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/wary;->scintigram(Ljava/io/File;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

.method public uruguayan(II)Lcom/bumptech/glide/request/centurion;
    .locals 1
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/centurion<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/wary;->seltzogene()Lcom/bumptech/glide/wary;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/wary;->nasalization(II)Lcom/bumptech/glide/request/centurion;

    move-result-object p1

    return-object p1
.end method

.method public vaishnava(Ljava/util/List;)Lcom/bumptech/glide/wary;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;>;)",
            "Lcom/bumptech/glide/wary<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/wary;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/wary;->bilge(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/wary;->bilge(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/wary;->bilge(Lcom/bumptech/glide/wary;)Lcom/bumptech/glide/wary;

    move-result-object p1

    return-object p1
.end method

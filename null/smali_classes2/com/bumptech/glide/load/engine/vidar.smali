.class public Lcom/bumptech/glide/load/engine/vidar;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/fuzzball;
.implements Lcom/bumptech/glide/load/engine/cache/wary$poolside;
.implements Lcom/bumptech/glide/load/engine/flocky$poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/vidar$dispirit;,
        Lcom/bumptech/glide/load/engine/vidar$poolside;,
        Lcom/bumptech/glide/load/engine/vidar$stylolite;,
        Lcom/bumptech/glide/load/engine/vidar$centurion;
    }
.end annotation


# static fields
.field private static final fuzzball:Z

.field private static final vidar:Ljava/lang/String; = "Engine"

.field private static final wary:I = 0x96


# instance fields
.field private final ceilometer:Lcom/bumptech/glide/load/engine/vidar$poolside;

.field private final centurion:Lcom/bumptech/glide/load/engine/vidar$dispirit;

.field private final deprecate:Lcom/bumptech/glide/load/engine/vidar$stylolite;

.field private final dispirit:Lcom/bumptech/glide/load/engine/expiry;

.field private final homme:Lcom/bumptech/glide/load/engine/poolside;

.field private final poolside:Lcom/bumptech/glide/load/engine/cryotherapy;

.field private final stylolite:Lcom/bumptech/glide/load/engine/cache/wary;

.field private final tori:Lcom/bumptech/glide/load/engine/teltag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/vidar;->fuzzball:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/cache/poolside$poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/cryotherapy;Lcom/bumptech/glide/load/engine/expiry;Lcom/bumptech/glide/load/engine/poolside;Lcom/bumptech/glide/load/engine/vidar$dispirit;Lcom/bumptech/glide/load/engine/vidar$poolside;Lcom/bumptech/glide/load/engine/teltag;Z)V
    .locals 11
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/vidar;->stylolite:Lcom/bumptech/glide/load/engine/cache/wary;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/vidar$stylolite;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/vidar$stylolite;-><init>(Lcom/bumptech/glide/load/engine/cache/poolside$poolside;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/vidar;->deprecate:Lcom/bumptech/glide/load/engine/vidar$stylolite;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/poolside;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/poolside;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/vidar;->homme:Lcom/bumptech/glide/load/engine/poolside;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/poolside;->ceilometer(Lcom/bumptech/glide/load/engine/flocky$poolside;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/expiry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/expiry;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/vidar;->dispirit:Lcom/bumptech/glide/load/engine/expiry;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/cryotherapy;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cryotherapy;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/vidar;->poolside:Lcom/bumptech/glide/load/engine/cryotherapy;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/vidar$dispirit;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/vidar$dispirit;-><init>(Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/fuzzball;Lcom/bumptech/glide/load/engine/flocky$poolside;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/vidar;->centurion:Lcom/bumptech/glide/load/engine/vidar$dispirit;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/vidar$poolside;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/vidar$poolside;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$tori;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/vidar;->ceilometer:Lcom/bumptech/glide/load/engine/vidar$poolside;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/teltag;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/teltag;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/vidar;->tori:Lcom/bumptech/glide/load/engine/teltag;

    .line 18
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/wary;->homme(Lcom/bumptech/glide/load/engine/cache/wary$poolside;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/cache/poolside$poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/vidar;-><init>(Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/cache/poolside$poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/executor/poolside;Lcom/bumptech/glide/load/engine/cryotherapy;Lcom/bumptech/glide/load/engine/expiry;Lcom/bumptech/glide/load/engine/poolside;Lcom/bumptech/glide/load/engine/vidar$dispirit;Lcom/bumptech/glide/load/engine/vidar$poolside;Lcom/bumptech/glide/load/engine/teltag;Z)V

    return-void
.end method

.method private deprecate(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/flocky;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            ")",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->stylolite:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/wary;->ceilometer(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/flocky;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, v2

    check-cast p1, Lcom/bumptech/glide/load/engine/flocky;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/flocky;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/flocky;-><init>(Lcom/bumptech/glide/load/engine/rabi;ZZLcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky$poolside;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private flocky(Lcom/bumptech/glide/tori;Ljava/lang/Object;Lcom/bumptech/glide/load/stylolite;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/homme;Ljava/util/Map;ZZLcom/bumptech/glide/load/deprecate;ZZZZLcom/bumptech/glide/request/vidar;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/ecad;J)Lcom/bumptech/glide/load/engine/vidar$centurion;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/tori;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/deprecate;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/vidar;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/ecad;",
            "J)",
            "Lcom/bumptech/glide/load/engine/vidar$centurion;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/vidar;->poolside:Lcom/bumptech/glide/load/engine/cryotherapy;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/engine/cryotherapy;->poolside(Lcom/bumptech/glide/load/stylolite;Z)Lcom/bumptech/glide/load/engine/wary;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/wary;->poolside(Lcom/bumptech/glide/request/vidar;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/vidar;->fuzzball:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/vidar;->fuzzball(Ljava/lang/String;JLcom/bumptech/glide/load/stylolite;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/vidar$centurion;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/vidar$centurion;-><init>(Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/request/vidar;Lcom/bumptech/glide/load/engine/wary;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/vidar;->centurion:Lcom/bumptech/glide/load/engine/vidar$dispirit;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/vidar$dispirit;->poolside(Lcom/bumptech/glide/load/stylolite;ZZZZ)Lcom/bumptech/glide/load/engine/wary;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/vidar;->ceilometer:Lcom/bumptech/glide/load/engine/vidar$poolside;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/vidar$poolside;->poolside(Lcom/bumptech/glide/tori;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/ecad;Lcom/bumptech/glide/load/stylolite;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/homme;Ljava/util/Map;ZZZLcom/bumptech/glide/load/deprecate;Lcom/bumptech/glide/load/engine/DecodeJob$dispirit;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/vidar;->poolside:Lcom/bumptech/glide/load/engine/cryotherapy;

    invoke-virtual {v4, v2, v1}, Lcom/bumptech/glide/load/engine/cryotherapy;->centurion(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/wary;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/wary;->poolside(Lcom/bumptech/glide/request/vidar;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/wary;->dismission(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/vidar;->fuzzball:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/vidar;->fuzzball(Ljava/lang/String;JLcom/bumptech/glide/load/stylolite;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/vidar$centurion;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/vidar$centurion;-><init>(Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/request/vidar;Lcom/bumptech/glide/load/engine/wary;)V

    return-object v2
.end method

.method private static fuzzball(Ljava/lang/String;JLcom/bumptech/glide/load/stylolite;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private homme(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/flocky;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            ")",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->homme:Lcom/bumptech/glide/load/engine/poolside;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/poolside;->tori(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/flocky;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/flocky;->stylolite()V

    :cond_0
    return-object p1
.end method

.method private vidar(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/flocky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            ")",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/vidar;->deprecate(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/flocky;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/flocky;->stylolite()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/vidar;->homme:Lcom/bumptech/glide/load/engine/poolside;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/poolside;->poolside(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky;)V

    :cond_0
    return-object v0
.end method

.method private wary(Lcom/bumptech/glide/load/engine/ecad;ZJ)Lcom/bumptech/glide/load/engine/flocky;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/ecad;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/vidar;->homme(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/flocky;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/load/engine/vidar;->fuzzball:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 3
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/vidar;->fuzzball(Ljava/lang/String;JLcom/bumptech/glide/load/stylolite;)V

    :cond_1
    return-object p2

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/vidar;->vidar(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/flocky;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/vidar;->fuzzball:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 6
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/vidar;->fuzzball(Ljava/lang/String;JLcom/bumptech/glide/load/stylolite;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public ceilometer(Lcom/bumptech/glide/tori;Ljava/lang/Object;Lcom/bumptech/glide/load/stylolite;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/homme;Ljava/util/Map;ZZLcom/bumptech/glide/load/deprecate;ZZZZLcom/bumptech/glide/request/vidar;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/vidar$centurion;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/tori;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/deprecate;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/vidar;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/vidar$centurion;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/vidar;->fuzzball:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/vidar;->dispirit()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/vidar;->dispirit:Lcom/bumptech/glide/load/engine/expiry;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/expiry;->poolside(Ljava/lang/Object;Lcom/bumptech/glide/load/stylolite;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/ecad;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/vidar;->wary(Lcom/bumptech/glide/load/engine/ecad;ZJ)Lcom/bumptech/glide/load/engine/flocky;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/vidar;->flocky(Lcom/bumptech/glide/tori;Ljava/lang/Object;Lcom/bumptech/glide/load/stylolite;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/homme;Ljava/util/Map;ZZLcom/bumptech/glide/load/deprecate;ZZZZLcom/bumptech/glide/request/vidar;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/ecad;J)Lcom/bumptech/glide/load/engine/vidar$centurion;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lcom/bumptech/glide/request/vidar;->dispirit(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public centurion(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->homme:Lcom/bumptech/glide/load/engine/poolside;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/poolside;->centurion(Lcom/bumptech/glide/load/stylolite;)V

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/flocky;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->stylolite:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/wary;->deprecate(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/vidar;->tori:Lcom/bumptech/glide/load/engine/teltag;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/teltag;->poolside(Lcom/bumptech/glide/load/engine/rabi;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized dispirit(Lcom/bumptech/glide/load/engine/wary;Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/wary<",
            "*>;",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/flocky;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->homme:Lcom/bumptech/glide/load/engine/poolside;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/poolside;->poolside(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/vidar;->poolside:Lcom/bumptech/glide/load/engine/cryotherapy;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/cryotherapy;->tori(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/wary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ecad(Lcom/bumptech/glide/load/engine/rabi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/flocky;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/flocky;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/flocky;->deprecate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expiry()V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->centurion:Lcom/bumptech/glide/load/engine/vidar$dispirit;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/vidar$dispirit;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->deprecate:Lcom/bumptech/glide/load/engine/vidar$stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->homme:Lcom/bumptech/glide/load/engine/poolside;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/poolside;->homme()V

    return-void
.end method

.method public poolside(Lcom/bumptech/glide/load/engine/rabi;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->tori:Lcom/bumptech/glide/load/engine/teltag;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/teltag;->poolside(Lcom/bumptech/glide/load/engine/rabi;Z)V

    return-void
.end method

.method public declared-synchronized stylolite(Lcom/bumptech/glide/load/engine/wary;Lcom/bumptech/glide/load/stylolite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/wary<",
            "*>;",
            "Lcom/bumptech/glide/load/stylolite;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->poolside:Lcom/bumptech/glide/load/engine/cryotherapy;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/cryotherapy;->tori(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/wary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar;->deprecate:Lcom/bumptech/glide/load/engine/vidar$stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/vidar$stylolite;->poolside()Lcom/bumptech/glide/load/engine/cache/poolside;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/poolside;->clear()V

    return-void
.end method

.class public Landroidx/room/RoomDatabase$poolside;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ceilometer:Landroidx/sqlite/db/centurion$stylolite;

.field private centurion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private cryotherapy:Ljava/lang/String;

.field private deprecate:Ljava/util/concurrent/Executor;

.field private final dispirit:Ljava/lang/String;

.field private ecad:Z

.field private final expiry:Landroidx/room/RoomDatabase$stylolite;

.field private flocky:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fuzzball:Z

.field private homme:Z

.field private oxyphil:Ljava/io/File;

.field private phagocyte:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final stylolite:Landroid/content/Context;

.field private tori:Ljava/util/concurrent/Executor;

.field private vidar:Landroidx/room/RoomDatabase$JournalMode;

.field private wary:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->stylolite:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$poolside;->poolside:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Landroidx/room/RoomDatabase$poolside;->dispirit:Ljava/lang/String;

    .line 5
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->vidar:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$poolside;->fuzzball:Z

    .line 7
    new-instance p1, Landroidx/room/RoomDatabase$stylolite;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$stylolite;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->expiry:Landroidx/room/RoomDatabase$stylolite;

    return-void
.end method


# virtual methods
.method public ceilometer()Landroidx/room/RoomDatabase$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$poolside;->dispirit:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$poolside;->wary:Z

    return-object p0
.end method

.method public centurion()Landroidx/room/RoomDatabase;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/RoomDatabase$poolside;->stylolite:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, v0, Landroidx/room/RoomDatabase$poolside;->poolside:Ljava/lang/Class;

    if-eqz v1, :cond_b

    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$poolside;->tori:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$poolside;->deprecate:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroidx/arch/core/executor/poolside;->tori()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$poolside;->deprecate:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$poolside;->tori:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Landroidx/room/RoomDatabase$poolside;->deprecate:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Landroidx/room/RoomDatabase$poolside;->deprecate:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/room/RoomDatabase$poolside;->deprecate:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v0, Landroidx/room/RoomDatabase$poolside;->tori:Ljava/util/concurrent/Executor;

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$poolside;->phagocyte:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/RoomDatabase$poolside;->flocky:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    iget-object v3, v0, Landroidx/room/RoomDatabase$poolside;->flocky:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$poolside;->ceilometer:Landroidx/sqlite/db/centurion$stylolite;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Landroidx/sqlite/db/framework/stylolite;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/stylolite;-><init>()V

    iput-object v1, v0, Landroidx/room/RoomDatabase$poolside;->ceilometer:Landroidx/sqlite/db/centurion$stylolite;

    .line 15
    :cond_5
    iget-object v1, v0, Landroidx/room/RoomDatabase$poolside;->cryotherapy:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v2, v0, Landroidx/room/RoomDatabase$poolside;->oxyphil:Ljava/io/File;

    if-eqz v2, :cond_9

    .line 16
    :cond_6
    iget-object v2, v0, Landroidx/room/RoomDatabase$poolside;->dispirit:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_8

    .line 17
    iget-object v2, v0, Landroidx/room/RoomDatabase$poolside;->oxyphil:Ljava/io/File;

    if-nez v2, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    :goto_2
    new-instance v2, Landroidx/room/japura;

    iget-object v3, v0, Landroidx/room/RoomDatabase$poolside;->oxyphil:Ljava/io/File;

    iget-object v4, v0, Landroidx/room/RoomDatabase$poolside;->ceilometer:Landroidx/sqlite/db/centurion$stylolite;

    invoke-direct {v2, v1, v3, v4}, Landroidx/room/japura;-><init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/centurion$stylolite;)V

    iput-object v2, v0, Landroidx/room/RoomDatabase$poolside;->ceilometer:Landroidx/sqlite/db/centurion$stylolite;

    .line 20
    :cond_9
    new-instance v1, Landroidx/room/centurion;

    iget-object v6, v0, Landroidx/room/RoomDatabase$poolside;->stylolite:Landroid/content/Context;

    iget-object v7, v0, Landroidx/room/RoomDatabase$poolside;->dispirit:Ljava/lang/String;

    iget-object v8, v0, Landroidx/room/RoomDatabase$poolside;->ceilometer:Landroidx/sqlite/db/centurion$stylolite;

    iget-object v9, v0, Landroidx/room/RoomDatabase$poolside;->expiry:Landroidx/room/RoomDatabase$stylolite;

    iget-object v10, v0, Landroidx/room/RoomDatabase$poolside;->centurion:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/RoomDatabase$poolside;->homme:Z

    iget-object v2, v0, Landroidx/room/RoomDatabase$poolside;->vidar:Landroidx/room/RoomDatabase$JournalMode;

    .line 21
    invoke-virtual {v2, v6}, Landroidx/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/RoomDatabase$poolside;->tori:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/RoomDatabase$poolside;->deprecate:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$poolside;->wary:Z

    iget-boolean v2, v0, Landroidx/room/RoomDatabase$poolside;->fuzzball:Z

    iget-boolean v3, v0, Landroidx/room/RoomDatabase$poolside;->ecad:Z

    iget-object v4, v0, Landroidx/room/RoomDatabase$poolside;->flocky:Ljava/util/Set;

    iget-object v5, v0, Landroidx/room/RoomDatabase$poolside;->cryotherapy:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/room/RoomDatabase$poolside;->oxyphil:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Landroidx/room/centurion;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$stylolite;Landroidx/room/RoomDatabase$stylolite;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$poolside;->poolside:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/scotomization;->dispirit(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->disaffected(Landroidx/room/centurion;)V

    return-object v2

    .line 24
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deprecate(Ljava/io/File;)Landroidx/room/RoomDatabase$poolside;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->oxyphil:Ljava/io/File;

    return-object p0
.end method

.method public varargs dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;
    .locals 5
    .param p1    # [Lwraparound/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$poolside;->phagocyte:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$poolside;->phagocyte:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/room/RoomDatabase$poolside;->phagocyte:Ljava/util/Set;

    iget v4, v2, Lwraparound/poolside;->poolside:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Landroidx/room/RoomDatabase$poolside;->phagocyte:Ljava/util/Set;

    iget v2, v2, Lwraparound/poolside;->dispirit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$poolside;->expiry:Landroidx/room/RoomDatabase$stylolite;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$stylolite;->dispirit([Lwraparound/poolside;)V

    return-object p0
.end method

.method public ecad(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$poolside;
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->vidar:Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public expiry(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$poolside;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->tori:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public flocky(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$poolside;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->deprecate:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public fuzzball(Landroidx/sqlite/db/centurion$stylolite;)Landroidx/room/RoomDatabase$poolside;
    .locals 0
    .param p1    # Landroidx/sqlite/db/centurion$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/centurion$stylolite;",
            ")",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->ceilometer:Landroidx/sqlite/db/centurion$stylolite;

    return-object p0
.end method

.method public homme()Landroidx/room/RoomDatabase$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$poolside;->fuzzball:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$poolside;->ecad:Z

    return-object p0
.end method

.method public poolside(Landroidx/room/RoomDatabase$dispirit;)Landroidx/room/RoomDatabase$poolside;
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$dispirit;",
            ")",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$poolside;->centurion:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$poolside;->centurion:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$poolside;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite()Landroidx/room/RoomDatabase$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$poolside;->homme:Z

    return-object p0
.end method

.method public tori(Ljava/lang/String;)Landroidx/room/RoomDatabase$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$poolside;->cryotherapy:Ljava/lang/String;

    return-object p0
.end method

.method public varargs vidar([I)Landroidx/room/RoomDatabase$poolside;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$poolside;->flocky:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/room/RoomDatabase$poolside;->flocky:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/room/RoomDatabase$poolside;->flocky:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public wary()Landroidx/room/RoomDatabase$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$poolside<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$poolside;->fuzzball:Z

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$poolside;->ecad:Z

    return-object p0
.end method

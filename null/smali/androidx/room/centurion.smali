.class public Landroidx/room/centurion;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final ceilometer:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centurion:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field public final deprecate:Landroidx/room/RoomDatabase$JournalMode;

.field public final dispirit:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ecad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final expiry:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final flocky:Ljava/io/File;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final fuzzball:Z

.field public final homme:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final poolside:Landroidx/sqlite/db/centurion$stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stylolite:Landroidx/room/RoomDatabase$stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tori:Z

.field public final vidar:Z

.field public final wary:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$stylolite;Landroidx/room/RoomDatabase$stylolite;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/centurion$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/room/RoomDatabase$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/centurion$stylolite;",
            "Landroidx/room/RoomDatabase$stylolite;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$dispirit;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 2
    invoke-direct/range {v0 .. v15}, Landroidx/room/centurion;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$stylolite;Landroidx/room/RoomDatabase$stylolite;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$stylolite;Landroidx/room/RoomDatabase$stylolite;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/centurion$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/room/RoomDatabase$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/centurion$stylolite;",
            "Landroidx/room/RoomDatabase$stylolite;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$dispirit;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/room/centurion;->poolside:Landroidx/sqlite/db/centurion$stylolite;

    .line 5
    iput-object p1, p0, Landroidx/room/centurion;->dispirit:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/room/centurion;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/room/centurion;->stylolite:Landroidx/room/RoomDatabase$stylolite;

    .line 8
    iput-object p5, p0, Landroidx/room/centurion;->centurion:Ljava/util/List;

    .line 9
    iput-boolean p6, p0, Landroidx/room/centurion;->tori:Z

    .line 10
    iput-object p7, p0, Landroidx/room/centurion;->deprecate:Landroidx/room/RoomDatabase$JournalMode;

    .line 11
    iput-object p8, p0, Landroidx/room/centurion;->ceilometer:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p9, p0, Landroidx/room/centurion;->homme:Ljava/util/concurrent/Executor;

    .line 13
    iput-boolean p10, p0, Landroidx/room/centurion;->vidar:Z

    .line 14
    iput-boolean p11, p0, Landroidx/room/centurion;->wary:Z

    .line 15
    iput-boolean p12, p0, Landroidx/room/centurion;->fuzzball:Z

    .line 16
    iput-object p13, p0, Landroidx/room/centurion;->ecad:Ljava/util/Set;

    .line 17
    iput-object p14, p0, Landroidx/room/centurion;->expiry:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Landroidx/room/centurion;->flocky:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$stylolite;Landroidx/room/RoomDatabase$stylolite;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/centurion$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/room/RoomDatabase$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/centurion$stylolite;",
            "Landroidx/room/RoomDatabase$stylolite;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$dispirit;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Landroidx/room/centurion;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$stylolite;Landroidx/room/RoomDatabase$stylolite;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public dispirit(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/centurion;->poolside(II)Z

    move-result p1

    return p1
.end method

.method public poolside(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Landroidx/room/centurion;->fuzzball:Z

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p2, p0, Landroidx/room/centurion;->wary:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/centurion;->ecad:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

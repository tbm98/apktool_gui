.class Landroidx/room/japura;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Landroidx/sqlite/db/centurion$stylolite;


# instance fields
.field private final dispirit:Ljava/io/File;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Landroidx/sqlite/db/centurion$stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/centurion$stylolite;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/centurion$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/japura;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/japura;->dispirit:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/japura;->stylolite:Landroidx/sqlite/db/centurion$stylolite;

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/sqlite/db/centurion$dispirit;)Landroidx/sqlite/db/centurion;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/esbat;

    iget-object v1, p1, Landroidx/sqlite/db/centurion$dispirit;->poolside:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/japura;->poolside:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/japura;->dispirit:Ljava/io/File;

    iget-object v0, p1, Landroidx/sqlite/db/centurion$dispirit;->dispirit:Landroidx/sqlite/db/centurion$poolside;

    iget v4, v0, Landroidx/sqlite/db/centurion$poolside;->poolside:I

    iget-object v0, p0, Landroidx/room/japura;->stylolite:Landroidx/sqlite/db/centurion$stylolite;

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/centurion$stylolite;->poolside(Landroidx/sqlite/db/centurion$dispirit;)Landroidx/sqlite/db/centurion;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/esbat;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/centurion;)V

    return-object v6
.end method

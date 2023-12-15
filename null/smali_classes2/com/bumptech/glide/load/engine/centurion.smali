.class Lcom/bumptech/glide/load/engine/centurion;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/poolside$dispirit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/cache/poolside$dispirit;"
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/load/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/poolside<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final stylolite:Lcom/bumptech/glide/load/deprecate;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/poolside;Ljava/lang/Object;Lcom/bumptech/glide/load/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/poolside<",
            "TDataType;>;TDataType;",
            "Lcom/bumptech/glide/load/deprecate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/centurion;->poolside:Lcom/bumptech/glide/load/poolside;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/centurion;->dispirit:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/centurion;->stylolite:Lcom/bumptech/glide/load/deprecate;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/centurion;->poolside:Lcom/bumptech/glide/load/poolside;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/centurion;->dispirit:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/centurion;->stylolite:Lcom/bumptech/glide/load/deprecate;

    invoke-interface {v0, v1, p1, v2}, Lcom/bumptech/glide/load/poolside;->poolside(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/deprecate;)Z

    move-result p1

    return p1
.end method

.class abstract Lcom/bumptech/glide/load/model/stream/deprecate$poolside;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/cryotherapy<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/deprecate$poolside;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/deprecate$poolside;->dispirit:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 5
    .param p1    # Lcom/bumptech/glide/load/model/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/rabi;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/stream/deprecate;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/deprecate$poolside;->poolside:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/deprecate$poolside;->dispirit:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/rabi;->centurion(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/phagocyte;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/deprecate$poolside;->dispirit:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lcom/bumptech/glide/load/model/rabi;->centurion(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/phagocyte;

    move-result-object p1

    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/deprecate$poolside;->dispirit:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bumptech/glide/load/model/stream/deprecate;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/phagocyte;Lcom/bumptech/glide/load/model/phagocyte;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method

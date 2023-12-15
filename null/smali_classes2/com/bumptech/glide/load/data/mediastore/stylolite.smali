.class public Lcom/bumptech/glide/load/data/mediastore/stylolite;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/centurion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/mediastore/stylolite$poolside;,
        Lcom/bumptech/glide/load/data/mediastore/stylolite$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/centurion<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final diazotype:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field private final clergy:Landroid/net/Uri;

.field private final frisket:Lcom/bumptech/glide/load/data/mediastore/tori;

.field private plumper:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/tori;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;->clergy:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;->frisket:Lcom/bumptech/glide/load/data/mediastore/tori;

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/stylolite;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/stylolite$dispirit;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/stylolite$dispirit;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/stylolite;->stylolite(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/centurion;)Lcom/bumptech/glide/load/data/mediastore/stylolite;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/stylolite;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/stylolite$poolside;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/stylolite$poolside;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/stylolite;->stylolite(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/centurion;)Lcom/bumptech/glide/load/data/mediastore/stylolite;

    move-result-object p0

    return-object p0
.end method

.method private homme()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;->frisket:Lcom/bumptech/glide/load/data/mediastore/tori;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;->clergy:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/tori;->centurion(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;->frisket:Lcom/bumptech/glide/load/data/mediastore/tori;

    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;->clergy:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/data/mediastore/tori;->poolside(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/data/ceilometer;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/ceilometer;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private static stylolite(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/centurion;)Lcom/bumptech/glide/load/data/mediastore/stylolite;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/stylolite;->ceilometer()Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/tori;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/stylolite;->flocky()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->ceilometer()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/tori;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/centurion;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/stylolite;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/tori;)V

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public centurion()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;->plumper:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public poolside()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public tori(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/centurion$poolside;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/centurion$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/centurion$poolside<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/mediastore/stylolite;->homme()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/stylolite;->plumper:Ljava/io/InputStream;

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/centurion$poolside;->deprecate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/centurion$poolside;->stylolite(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

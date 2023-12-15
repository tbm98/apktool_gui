.class public final Lcom/bumptech/glide/disklrucache/poolside$tori;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "tori"
.end annotation


# instance fields
.field private final centurion:[Ljava/io/File;

.field private final dispirit:J

.field private final poolside:Ljava/lang/String;

.field private final stylolite:[J

.field final synthetic tori:Lcom/bumptech/glide/disklrucache/poolside;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/poolside;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->tori:Lcom/bumptech/glide/disklrucache/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->poolside:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->dispirit:J

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->centurion:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->stylolite:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/poolside;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/disklrucache/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/disklrucache/poolside$tori;-><init>(Lcom/bumptech/glide/disklrucache/poolside;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public centurion(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->centurion:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/poolside;->stylolite(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->centurion:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public poolside()Lcom/bumptech/glide/disklrucache/poolside$stylolite;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->tori:Lcom/bumptech/glide/disklrucache/poolside;

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->poolside:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->dispirit:J

    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/disklrucache/poolside;->dispirit(Lcom/bumptech/glide/disklrucache/poolside;Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/poolside$stylolite;

    move-result-object v0

    return-object v0
.end method

.method public stylolite(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/poolside$tori;->stylolite:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

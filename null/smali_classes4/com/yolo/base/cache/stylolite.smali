.class public Lcom/yolo/base/cache/stylolite;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# instance fields
.field private centurion:Lcom/yolo/base/cache/encrypt/dispirit;

.field private dispirit:Lcom/yolo/base/cache/parser/dispirit;

.field private poolside:Landroid/content/Context;

.field private stylolite:Ljoker/poolside;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yolo/base/cache/stylolite;->poolside:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public centurion()Ljoker/poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/stylolite;->stylolite:Ljoker/poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljoker/dispirit;

    invoke-direct {v0}, Ljoker/dispirit;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/cache/stylolite;->stylolite:Ljoker/poolside;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/cache/stylolite;->stylolite:Ljoker/poolside;

    return-object v0
.end method

.method public dispirit()Lcom/yolo/base/cache/encrypt/dispirit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/stylolite;->centurion:Lcom/yolo/base/cache/encrypt/dispirit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/cache/encrypt/poolside;

    iget-object v1, p0, Lcom/yolo/base/cache/stylolite;->poolside:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yolo/base/cache/encrypt/poolside;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yolo/base/cache/stylolite;->centurion:Lcom/yolo/base/cache/encrypt/dispirit;

    .line 3
    invoke-interface {v0}, Lcom/yolo/base/cache/encrypt/dispirit;->init()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/cache/stylolite;->centurion:Lcom/yolo/base/cache/encrypt/dispirit;

    return-object v0
.end method

.method public poolside()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/stylolite;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method public stylolite()Lcom/yolo/base/cache/parser/dispirit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/stylolite;->dispirit:Lcom/yolo/base/cache/parser/dispirit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/cache/parser/poolside;

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yolo/base/cache/parser/poolside;-><init>(Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lcom/yolo/base/cache/stylolite;->dispirit:Lcom/yolo/base/cache/parser/dispirit;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/cache/stylolite;->dispirit:Lcom/yolo/base/cache/parser/dispirit;

    return-object v0
.end method

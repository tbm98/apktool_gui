.class public Lcom/yolo/base/cache/deprecate;
.super Ljava/lang/Object;
.source "DefaultCache.java"

# interfaces
.implements Lcom/yolo/base/cache/dispirit;


# instance fields
.field private centurion:Lcom/yolo/base/cache/encrypt/dispirit;

.field private dispirit:Lcom/yolo/base/cache/parser/dispirit;

.field private poolside:Lcom/yolo/base/cache/stylolite;

.field private stylolite:Ljoker/poolside;


# direct methods
.method constructor <init>(Lcom/yolo/base/cache/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheBuilder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yolo/base/cache/deprecate;->poolside:Lcom/yolo/base/cache/stylolite;

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/cache/stylolite;->stylolite()Lcom/yolo/base/cache/parser/dispirit;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/cache/deprecate;->dispirit:Lcom/yolo/base/cache/parser/dispirit;

    .line 4
    iget-object p1, p0, Lcom/yolo/base/cache/deprecate;->poolside:Lcom/yolo/base/cache/stylolite;

    invoke-virtual {p1}, Lcom/yolo/base/cache/stylolite;->centurion()Ljoker/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/cache/deprecate;->stylolite:Ljoker/poolside;

    .line 5
    iget-object p1, p0, Lcom/yolo/base/cache/deprecate;->poolside:Lcom/yolo/base/cache/stylolite;

    invoke-virtual {p1}, Lcom/yolo/base/cache/stylolite;->dispirit()Lcom/yolo/base/cache/encrypt/dispirit;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/cache/deprecate;->centurion:Lcom/yolo/base/cache/encrypt/dispirit;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "file"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/yolo/base/cache/storage/poolside;->fuzzball(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "sp"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yolo/base/cache/deprecate;->poolside:Lcom/yolo/base/cache/stylolite;

    invoke-virtual {v0}, Lcom/yolo/base/cache/stylolite;->poolside()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/dispirit;->stylolite(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/yolo/base/cache/deprecate;->stylolite:Ljoker/poolside;

    invoke-interface {v2, v0}, Ljoker/poolside;->dispirit(Ljava/lang/String;)Lcom/yolo/base/cache/tori;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 8
    :cond_4
    iget-boolean v2, v0, Lcom/yolo/base/cache/tori;->tori:Z

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/yolo/base/cache/deprecate;->centurion:Lcom/yolo/base/cache/encrypt/dispirit;

    if-nez v2, :cond_5

    return-object v1

    .line 10
    :cond_5
    :try_start_0
    iget-object v3, v0, Lcom/yolo/base/cache/tori;->dispirit:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/yolo/base/cache/encrypt/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    .line 12
    :cond_6
    iget-object p1, v0, Lcom/yolo/base/cache/tori;->dispirit:Ljava/lang/String;

    .line 13
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/yolo/base/cache/deprecate;->dispirit:Lcom/yolo/base/cache/parser/dispirit;

    invoke-interface {v2, p1, v0, p2}, Lcom/yolo/base/cache/parser/dispirit;->centurion(Ljava/lang/String;Lcom/yolo/base/cache/tori;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "file"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/yolo/base/cache/storage/poolside;->poolside(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "sp"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yolo/base/cache/deprecate;->poolside:Lcom/yolo/base/cache/stylolite;

    invoke-virtual {v0}, Lcom/yolo/base/cache/stylolite;->poolside()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/dispirit;->poolside(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public deprecate(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/deprecate;->centurion:Lcom/yolo/base/cache/encrypt/dispirit;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/cache/deprecate;->dispirit:Lcom/yolo/base/cache/parser/dispirit;

    invoke-interface {v0, p1}, Lcom/yolo/base/cache/parser/dispirit;->poolside(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public dispirit(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue",
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/yolo/base/cache/deprecate;->centurion(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public poolside(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "file"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/yolo/base/cache/storage/poolside;->dispirit(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "sp"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yolo/base/cache/deprecate;->poolside:Lcom/yolo/base/cache/stylolite;

    invoke-virtual {v0}, Lcom/yolo/base/cache/stylolite;->poolside()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yolo/base/cache/storage/dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public stylolite(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "needEncrypt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sp"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yolo/base/cache/deprecate;->dispirit:Lcom/yolo/base/cache/parser/dispirit;

    invoke-interface {v1, p2}, Lcom/yolo/base/cache/parser/dispirit;->poolside(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/yolo/base/cache/deprecate;->centurion:Lcom/yolo/base/cache/encrypt/dispirit;

    if-nez v3, :cond_2

    return v4

    .line 5
    :cond_2
    :try_start_0
    invoke-interface {v3, p1, v1}, Lcom/yolo/base/cache/encrypt/dispirit;->dispirit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v4

    .line 7
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/yolo/base/cache/deprecate;->stylolite:Ljoker/poolside;

    invoke-interface {v3, p3, v1, p2}, Ljoker/poolside;->poolside(ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v4

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-static {p1, p2}, Lcom/yolo/base/cache/storage/poolside;->dismission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/yolo/base/cache/deprecate;->poolside:Lcom/yolo/base/cache/stylolite;

    invoke-virtual {p3}, Lcom/yolo/base/cache/stylolite;->poolside()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/yolo/base/cache/storage/dispirit;->deprecate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v4

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be empty, and must start with \"sp\" or \"file\". Please check the notes in YoloCacheConstants.java"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tori(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "classValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/cache/deprecate;->centurion:Lcom/yolo/base/cache/encrypt/dispirit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/yolo/base/cache/deprecate;->dispirit:Lcom/yolo/base/cache/parser/dispirit;

    invoke-interface {p1, v0, p2}, Lcom/yolo/base/cache/parser/dispirit;->dispirit(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

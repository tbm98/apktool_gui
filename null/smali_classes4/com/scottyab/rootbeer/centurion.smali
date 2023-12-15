.class public Lcom/scottyab/rootbeer/centurion;
.super Ljava/lang/Object;
.source "RootBeer.java"


# instance fields
.field private dispirit:Z

.field private final poolside:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scottyab/rootbeer/centurion;->dispirit:Z

    .line 3
    iput-object p1, p0, Lcom/scottyab/rootbeer/centurion;->poolside:Landroid/content/Context;

    return-void
.end method

.method private disaffected(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scottyab/rootbeer/centurion;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ROOT management app detected!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scottyab/rootbeer/util/poolside;->stylolite(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return v2
.end method

.method private fruitive()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/scottyab/rootbeer/util/poolside;->dispirit(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private teltag()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/scottyab/rootbeer/util/poolside;->dispirit(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()Z
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/scottyab/rootbeer/centurion;->teltag()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v6, v0, v4

    const-string v7, " "

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    if-gt v2, v8, :cond_1

    .line 5
    array-length v9, v7

    const/4 v10, 0x4

    if-lt v9, v10, :cond_2

    :cond_1
    if-le v2, v8, :cond_4

    array-length v9, v7

    const/4 v10, 0x6

    if-ge v9, v10, :cond_4

    .line 6
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error formatting mount line: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/scottyab/rootbeer/util/poolside;->stylolite(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v0

    goto/16 :goto_5

    :cond_4
    const/4 v9, 0x1

    if-le v2, v8, :cond_5

    const/4 v10, 0x2

    .line 7
    aget-object v10, v7, v10

    const/4 v11, 0x5

    .line 8
    aget-object v7, v7, v11

    goto :goto_1

    .line 9
    :cond_5
    aget-object v10, v7, v9

    const/4 v11, 0x3

    .line 10
    aget-object v7, v7, v11

    .line 11
    :goto_1
    sget-object v11, Lcom/scottyab/rootbeer/dispirit;->ceilometer:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 12
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 13
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v8, :cond_6

    const-string v15, "("

    const-string v1, ""

    .line 14
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    .line 15
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v1, ","

    .line 16
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v15, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_8

    aget-object v9, v1, v8

    move-object/from16 v16, v0

    const-string v0, "rw"

    .line 17
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path is mounted with rw permissions! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scottyab/rootbeer/util/poolside;->expiry(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x1

    goto :goto_2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    return v5
.end method

.method public centurion()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.debuggable"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.secure"

    const-string v2, "0"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/scottyab/rootbeer/centurion;->fruitive()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v1, v2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " detected!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scottyab/rootbeer/util/poolside;->expiry(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public cryotherapy([Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/scottyab/rootbeer/dispirit;->stylolite:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/centurion;->disaffected(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public decadent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->rabi()Z

    move-result v0

    return v0
.end method

.method public deprecate()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/scottyab/rootbeer/centurion;->dispirit:Z

    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->phagocyte()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->fuzzball()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "su"

    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->dispirit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "busybox"

    .line 2
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->dispirit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->centurion()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->ceilometer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->oxyphil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->wary()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->homme()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispirit(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/scottyab/rootbeer/dispirit;->poolside()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " binary detected!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scottyab/rootbeer/util/poolside;->expiry(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public ecad([Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/scottyab/rootbeer/dispirit;->centurion:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/centurion;->disaffected(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public expiry()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->flocky([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->deprecate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public flocky([Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/scottyab/rootbeer/dispirit;->tori:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/centurion;->disaffected(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public fuzzball()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->ecad([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public homme()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->poolside()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "We could not load the native library to test for root"

    .line 2
    invoke-static {v0}, Lcom/scottyab/rootbeer/util/poolside;->stylolite(Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/scottyab/rootbeer/dispirit;->poolside()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "su"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcom/scottyab/rootbeer/centurion;->dispirit:Z

    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 8
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public oxyphil()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public phagocyte()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->cryotherapy([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public poolside()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeerNative;->poolside()Z

    move-result v0

    return v0
.end method

.method public rabi()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->phagocyte()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->fuzzball()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "su"

    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->dispirit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->centurion()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->ceilometer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->oxyphil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->wary()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->homme()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/centurion;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public stylolite()Z
    .locals 1

    const-string v0, "busybox"

    .line 1
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->dispirit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tori()Z
    .locals 1

    const-string v0, "magisk"

    .line 1
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->dispirit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public vidar()Z
    .locals 1

    const-string v0, "su"

    .line 1
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/centurion;->dispirit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public wary()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "which"

    const-string v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0

    :catchall_0
    nop

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0
.end method

.method public whydah(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scottyab/rootbeer/centurion;->dispirit:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sput p1, Lcom/scottyab/rootbeer/util/poolside;->ceilometer:I

    return-void
.end method

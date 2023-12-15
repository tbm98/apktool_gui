.class public Lcom/applovin/impl/sdk/e/b;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/b$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/applovin/impl/sdk/ad/e;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/applovin/impl/sdk/d/e;

.field private final i:Lcom/applovin/impl/sdk/e/b$a;

.field private j:Ljava/lang/StringBuffer;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;Lcom/applovin/impl/sdk/d/e;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/d/e;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/impl/sdk/e/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "AsyncTaskCacheHTMLResources"

    .line 1
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b;->f:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/b;->g:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/b;->h:Lcom/applovin/impl/sdk/d/e;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/sdk/e/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p7, p0, Lcom/applovin/impl/sdk/e/b;->i:Lcom/applovin/impl/sdk/e/b$a;

    .line 8
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b;->j:Ljava/lang/StringBuffer;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->i:Lcom/applovin/impl/sdk/e/b$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/sdk/e/b$a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->j:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->f:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/e/b;->d()Ljava/util/Collection;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/applovin/impl/sdk/e/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget-object v8, v0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_0

    .line 6
    iget-object v6, v0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    return-object v8

    .line 7
    :cond_1
    iget-object v6, v0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v9, v6

    .line 9
    :goto_2
    iget-object v10, v0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-ge v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-le v9, v6, :cond_7

    if-eq v9, v7, :cond_7

    .line 10
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, v0, Lcom/applovin/impl/sdk/e/b;->f:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/e;->aR()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/applovin/impl/sdk/e/b;->f:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/e;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/applovin/impl/sdk/e/a;->c:Lcom/applovin/impl/sdk/y;

    iget-object v10, v0, Lcom/applovin/impl/sdk/e/a;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Postponing caching for \""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" video resource"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15
    new-instance v8, Lcom/applovin/impl/sdk/e/c;

    iget-object v12, v0, Lcom/applovin/impl/sdk/e/b;->f:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    aput-object v4, v10, v5

    .line 16
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/applovin/impl/sdk/e/b;->h:Lcom/applovin/impl/sdk/d/e;

    iget-object v10, v0, Lcom/applovin/impl/sdk/e/a;->a:Lcom/applovin/impl/sdk/o;

    new-instance v5, Lcom/applovin/impl/sdk/e/b$1;

    invoke-direct {v5, v0, v11, v4, v7}, Lcom/applovin/impl/sdk/e/b$1;-><init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/c$a;)V

    .line 17
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/applovin/impl/sdk/e/a;->c:Lcom/applovin/impl/sdk/y;

    iget-object v8, v0, Lcom/applovin/impl/sdk/e/a;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip caching of non-resource "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v7, v9

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 19
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/applovin/impl/sdk/e/a;->c:Lcom/applovin/impl/sdk/y;

    iget-object v2, v0, Lcom/applovin/impl/sdk/e/a;->b:Ljava/lang/String;

    const-string v3, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v8

    :cond_9
    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->h:Lcom/applovin/impl/sdk/d/e;

    return-object p0
.end method

.method private d()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->bB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->i:Lcom/applovin/impl/sdk/e/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->c:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Ljava/lang/String;

    const-string v2, "Resource caching is disabled, skipping cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/b;->m:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->c:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " caching operations..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/b;->a(Ljava/lang/String;)V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 20
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->a(Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

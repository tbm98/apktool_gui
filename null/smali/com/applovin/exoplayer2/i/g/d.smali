.class final Lcom/applovin/exoplayer2/i/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/applovin/exoplayer2/i/g/g;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final i:Lcom/applovin/exoplayer2/i/g/d;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final j:[Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # Lcom/applovin/exoplayer2/i/g/g;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p11    # Lcom/applovin/exoplayer2/i/g/d;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/g/d;->b:Ljava/lang/String;

    .line 4
    iput-object p10, p0, Lcom/applovin/exoplayer2/i/g/d;->h:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/applovin/exoplayer2/i/g/d;->f:Lcom/applovin/exoplayer2/i/g/g;

    .line 6
    iput-object p8, p0, Lcom/applovin/exoplayer2/i/g/d;->j:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/d;->c:Z

    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/i/g/d;->d:J

    .line 9
    iput-wide p5, p0, Lcom/applovin/exoplayer2/i/g/d;->e:J

    .line 10
    invoke-static {p9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/applovin/exoplayer2/i/g/d;->i:Lcom/applovin/exoplayer2/i/g/d;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->k:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/a$a;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 82
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 84
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 85
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 13

    .line 1
    new-instance v12, Lcom/applovin/exoplayer2/i/g/d;

    .line 2
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/i/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)V

    return-object v12
.end method

.method public static a(Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Lcom/applovin/exoplayer2/i/g/g;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p9    # Lcom/applovin/exoplayer2/i/g/d;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    new-instance v12, Lcom/applovin/exoplayer2/i/g/d;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/i/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)V

    return-object v12
.end method

.method private a(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/i/g/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/g/d;->h:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/d;->a(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/a$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 87
    invoke-virtual/range {p0 .. p2}, Lcom/applovin/exoplayer2/i/g/d;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, v6, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v14, p5

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    move-object v14, v0

    .line 89
    :goto_0
    iget-object v0, v6, Lcom/applovin/exoplayer2/i/g/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    iget-object v3, v6, Lcom/applovin/exoplayer2/i/g/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v6, Lcom/applovin/exoplayer2/i/g/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_3

    move-object/from16 v15, p6

    .line 93
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/exoplayer2/i/a$a;

    move-object/from16 v13, p4

    .line 94
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/g/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/g/e;

    iget v5, v0, Lcom/applovin/exoplayer2/i/g/e;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/i/a$a;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    goto :goto_1

    :cond_4
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    .line 96
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/i/g/d;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 97
    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/i/g/d;->a(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v7

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v14

    move-object/from16 v13, p6

    .line 98
    invoke-direct/range {v7 .. v13}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, p4

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/a$a;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    .line 64
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/d;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 65
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/g/d;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 67
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 68
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/i/g/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/g/d;->k:Ljava/util/HashMap;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/a$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->a()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 75
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/i/g/d;->a(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/g/d;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 77
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/f;->a(Landroid/text/SpannableStringBuilder;)V

    .line 78
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/g/d;->l:Ljava/util/HashMap;

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/i/a$a;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 81
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 111
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/applovin/exoplayer2/i/g/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/i/g/a;

    .line 112
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 113
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v6, ""

    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x20

    if-ge v0, v1, :cond_3

    .line 115
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    .line 116
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v1

    if-lez v4, :cond_2

    add-int/2addr v4, v0

    .line 117
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    .line 119
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_6

    .line 121
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_5

    add-int/lit8 v5, v0, 0x2

    .line 122
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    .line 124
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 125
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_9

    .line 126
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_8

    .line 127
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    .line 129
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/applovin/exoplayer2/i/a$a;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Lcom/applovin/exoplayer2/i/a$a;",
            "III)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->f:Lcom/applovin/exoplayer2/i/g/g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->j:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    move-object v2, v1

    if-eqz v0, :cond_3

    .line 103
    iget-object v6, p0, Lcom/applovin/exoplayer2/i/g/d;->i:Lcom/applovin/exoplayer2/i/g/d;

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v7, p1

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/g/f;->a(Landroid/text/Spannable;IILcom/applovin/exoplayer2/i/g/g;Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;I)V

    .line 104
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->a:Ljava/lang/String;

    const-string p3, "p"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/g/g;->i()F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/g/g;->i()F

    move-result p1

    const/high16 p3, -0x3d4c0000    # -90.0f

    mul-float p1, p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/i/a$a;->d(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/g/g;->m()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/g/g;->m()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/g/g;->n()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/g/g;->n()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/i/a$a;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_3
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/g/d;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/g/d;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->m:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/g/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/g/d;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/i/g/d;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/g/d;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/i/g/d;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 25
    iget-object v6, p0, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/i/g/d;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object v7, p0, Lcom/applovin/exoplayer2/i/g/d;->g:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 29
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 31
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/i/g/e;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/i/g/e;

    .line 33
    new-instance v3, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 34
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v3, p3, Lcom/applovin/exoplayer2/i/g/e;->b:F

    .line 35
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v3, p3, Lcom/applovin/exoplayer2/i/g/e;->c:F

    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v2, p3, Lcom/applovin/exoplayer2/i/g/e;->e:I

    .line 38
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v2, p3, Lcom/applovin/exoplayer2/i/g/e;->f:F

    .line 39
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v2, p3, Lcom/applovin/exoplayer2/i/g/e;->g:F

    .line 40
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->c(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget p3, p3, Lcom/applovin/exoplayer2/i/g/e;->j:I

    .line 41
    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/i/a$a;->d(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p3

    .line 43
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/exoplayer2/i/g/e;

    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/exoplayer2/i/g/e;

    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/i/a$a;

    .line 47
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/g/d;->a(Landroid/text/SpannableStringBuilder;)V

    .line 48
    iget v0, p5, Lcom/applovin/exoplayer2/i/g/e;->c:F

    iget v1, p5, Lcom/applovin/exoplayer2/i/g/e;->d:I

    invoke-virtual {p3, v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 49
    iget v0, p5, Lcom/applovin/exoplayer2/i/g/e;->e:I

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 50
    iget v0, p5, Lcom/applovin/exoplayer2/i/g/e;->b:F

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 51
    iget v0, p5, Lcom/applovin/exoplayer2/i/g/e;->f:F

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 52
    iget v0, p5, Lcom/applovin/exoplayer2/i/g/e;->i:F

    iget v1, p5, Lcom/applovin/exoplayer2/i/g/e;->h:I

    invoke-virtual {p3, v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 53
    iget p5, p5, Lcom/applovin/exoplayer2/i/g/e;->j:I

    invoke-virtual {p3, p5}, Lcom/applovin/exoplayer2/i/a$a;->d(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 54
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->m:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)Z
    .locals 7

    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/g/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/g/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/g/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/g/d;->e:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/g/d;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/util/TreeSet;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 5
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public c()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->j:[Ljava/lang/String;

    return-object v0
.end method

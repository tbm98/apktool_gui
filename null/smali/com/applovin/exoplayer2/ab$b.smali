.class public final Lcom/applovin/exoplayer2/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/applovin/exoplayer2/ab$d$a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/applovin/exoplayer2/ab$a;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private n:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private o:Lcom/applovin/exoplayer2/ac;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private p:Lcom/applovin/exoplayer2/ab$e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$b;->e:J

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->j:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->l:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->p:Lcom/applovin/exoplayer2/ab$e$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->f:Lcom/applovin/exoplayer2/ab$c;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ab$c;->b:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ab$b;->e:J

    .line 10
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ab$b;->f:Z

    .line 11
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ab$b;->g:Z

    .line 12
    iget-wide v1, v0, Lcom/applovin/exoplayer2/ab$c;->a:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ab$b;->d:J

    .line 13
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$b;->h:Z

    .line 14
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->o:Lcom/applovin/exoplayer2/ac;

    .line 16
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->d:Lcom/applovin/exoplayer2/ab$e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->a()Lcom/applovin/exoplayer2/ab$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->p:Lcom/applovin/exoplayer2/ab$e$a;

    .line 17
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->k:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->b:Landroid/net/Uri;

    .line 21
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->j:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->l:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->n:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->c:Lcom/applovin/exoplayer2/ab$d;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$d;->b()Lcom/applovin/exoplayer2/ab$d$a;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    .line 27
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->d:Lcom/applovin/exoplayer2/ab$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->m:Lcom/applovin/exoplayer2/ab$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$b;-><init>(Lcom/applovin/exoplayer2/ab;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/ab;
    .locals 20

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 5
    iget-object v3, v0, Lcom/applovin/exoplayer2/ab$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 6
    new-instance v12, Lcom/applovin/exoplayer2/ab$f;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ab$b;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$d$a;->a()Lcom/applovin/exoplayer2/ab$d;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lcom/applovin/exoplayer2/ab$b;->m:Lcom/applovin/exoplayer2/ab$a;

    iget-object v7, v0, Lcom/applovin/exoplayer2/ab$b;->j:Ljava/util/List;

    iget-object v8, v0, Lcom/applovin/exoplayer2/ab$b;->k:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/exoplayer2/ab$b;->l:Ljava/util/List;

    iget-object v10, v0, Lcom/applovin/exoplayer2/ab$b;->n:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/ab$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/exoplayer2/ab$1;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 8
    :goto_2
    new-instance v1, Lcom/applovin/exoplayer2/ab;

    .line 9
    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    new-instance v15, Lcom/applovin/exoplayer2/ab$c;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ab$b;->d:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/ab$b;->e:J

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ab$b;->f:Z

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/ab$b;->g:Z

    iget-boolean v9, v0, Lcom/applovin/exoplayer2/ab$b;->h:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->p:Lcom/applovin/exoplayer2/ab$e$a;

    .line 10
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ab$e$a;->a()Lcom/applovin/exoplayer2/ab$e;

    move-result-object v17

    .line 11
    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->o:Lcom/applovin/exoplayer2/ac;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    :goto_4
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->k:Ljava/lang/String;

    return-object p0
.end method

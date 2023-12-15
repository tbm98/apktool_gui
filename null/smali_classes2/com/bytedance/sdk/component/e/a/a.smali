.class public Lcom/bytedance/sdk/component/e/a/a;
.super Ljava/lang/Object;
.source "AdLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/e/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/a/e;

.field private b:Lcom/bytedance/sdk/component/e/a/b/c;

.field private c:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private d:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private e:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private f:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private g:Z

.field private h:Lcom/bytedance/sdk/component/e/a/f;

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/a;->i:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/a;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/e/a/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/e/a/a;->j:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a;->a:Lcom/bytedance/sdk/component/e/a/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/b/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a;->b:Lcom/bytedance/sdk/component/e/a/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/f;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a;->h:Lcom/bytedance/sdk/component/e/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/e/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/e/a/a;->i:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a;->e:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/a/a/e;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a;->a:Lcom/bytedance/sdk/component/e/a/a/e;

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/component/e/a/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a;->h:Lcom/bytedance/sdk/component/e/a/f;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/e/a/d/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a;->f:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/e/a/d/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/e/a/d/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/e/a/d/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a;->e:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/e/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a;->b:Lcom/bytedance/sdk/component/e/a/b/c;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/a;->g:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/a;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/a;->j:I

    return v0
.end method

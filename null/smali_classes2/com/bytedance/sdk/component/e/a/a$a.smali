.class public Lcom/bytedance/sdk/component/e/a/a$a;
.super Ljava/lang/Object;
.source "AdLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/b/c;

.field private b:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private c:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private d:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private e:Z

.field private f:Lcom/bytedance/sdk/component/e/a/f;

.field private g:Lcom/bytedance/sdk/component/e/a/a/e;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/a$a;->h:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/a$a;->i:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->h:I

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->g:Lcom/bytedance/sdk/component/e/a/a/e;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->a:Lcom/bytedance/sdk/component/e/a/b/c;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->b:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->f:Lcom/bytedance/sdk/component/e/a/f;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/component/e/a/a;
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;-><init>(Lcom/bytedance/sdk/component/e/a/a$1;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->a:Lcom/bytedance/sdk/component/e/a/b/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/b/c;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->b:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->b(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->c(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->e:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Z)Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->f:Lcom/bytedance/sdk/component/e/a/f;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/f;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->g:Lcom/bytedance/sdk/component/e/a/a/e;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a/e;

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->i:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;I)I

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->h:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->b(Lcom/bytedance/sdk/component/e/a/a;I)I

    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->i:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method

.method public c(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method

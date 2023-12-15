.class public Lcom/bytedance/sdk/component/d/c/d;
.super Ljava/lang/Object;
.source "ImageResponse.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/k;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lcom/bytedance/sdk/component/d/g;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/Object;)Lcom/bytedance/sdk/component/d/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/c/c;",
            "TT;)",
            "Lcom/bytedance/sdk/component/d/c/d;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->b()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/d/c/d;->e:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->c()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/d/c/d;->f:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->n()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/c/d;->i:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->o()Lcom/bytedance/sdk/component/d/g;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->j:Lcom/bytedance/sdk/component/d/g;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->p()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/d;->k:I

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/d/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/c/c;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/d/c/d;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/c/d;->g:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/d/c/d;->h:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/d;->a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/Object;)Lcom/bytedance/sdk/component/d/c/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/d;->i:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/d;->k:I

    return v0
.end method

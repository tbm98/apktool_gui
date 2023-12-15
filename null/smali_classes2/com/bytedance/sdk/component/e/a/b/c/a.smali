.class public Lcom/bytedance/sdk/component/e/a/b/c/a;
.super Ljava/lang/Object;
.source "AdEventResCompose.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/component/e/a/b/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/a;->a:Lcom/bytedance/sdk/component/e/a/b/c/b;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/a/b/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/a;->a:Lcom/bytedance/sdk/component/e/a/b/c/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/a;->b:Ljava/util/List;

    return-object v0
.end method

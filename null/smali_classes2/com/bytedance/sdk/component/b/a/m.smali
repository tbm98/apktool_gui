.class public Lcom/bytedance/sdk/component/b/a/m;
.super Ljava/lang/Object;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/m$a;
    }
.end annotation


# instance fields
.field public c:Lcom/bytedance/sdk/component/b/a/i;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lcom/bytedance/sdk/component/b/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Lcom/bytedance/sdk/component/b/a/i;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/m;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;[BLcom/bytedance/sdk/component/b/a/m$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Lcom/bytedance/sdk/component/b/a/i;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/m;->e:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/a/m;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/m$a;->a:Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/b/a/m;-><init>(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/m$a;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;[B)Lcom/bytedance/sdk/component/b/a/m;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/a/m;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/m$a;->b:Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/b/a/m;-><init>(Lcom/bytedance/sdk/component/b/a/i;[BLcom/bytedance/sdk/component/b/a/m$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

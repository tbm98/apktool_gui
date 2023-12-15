.class public Lcom/bytedance/sdk/component/adexpress/a/a/a;
.super Ljava/lang/Object;
.source "AdapterInstance.java"


# static fields
.field private static e:Lcom/bytedance/sdk/component/adexpress/a/a/a;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

.field private volatile b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

.field private volatile c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

.field private volatile d:Lcom/bytedance/sdk/component/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->e:Lcom/bytedance/sdk/component/adexpress/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->e:Lcom/bytedance/sdk/component/adexpress/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/n;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d:Lcom/bytedance/sdk/component/d/n;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/adexpress/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d:Lcom/bytedance/sdk/component/d/n;

    return-object v0
.end method

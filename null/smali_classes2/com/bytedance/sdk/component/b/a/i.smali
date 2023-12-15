.class public final Lcom/bytedance/sdk/component/b/a/i;
.super Ljava/lang/Object;
.source "MediaType.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/i;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

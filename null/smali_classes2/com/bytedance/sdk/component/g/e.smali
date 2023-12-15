.class public Lcom/bytedance/sdk/component/g/e;
.super Ljava/lang/Object;
.source "TTBaseExecutor.java"


# static fields
.field private static a:Lcom/bytedance/sdk/component/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/g/e$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/e$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/e;->a:Lcom/bytedance/sdk/component/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/g/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->a:Lcom/bytedance/sdk/component/g/j;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/g/j;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/g/e;->a:Lcom/bytedance/sdk/component/g/j;

    return-void
.end method

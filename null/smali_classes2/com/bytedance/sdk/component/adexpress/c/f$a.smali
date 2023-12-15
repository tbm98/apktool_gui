.class public final enum Lcom/bytedance/sdk/component/adexpress/c/f$a;
.super Ljava/lang/Enum;
.source "UrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/adexpress/c/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/adexpress/c/f$a;

.field public static final enum b:Lcom/bytedance/sdk/component/adexpress/c/f$a;

.field public static final enum c:Lcom/bytedance/sdk/component/adexpress/c/f$a;

.field public static final enum d:Lcom/bytedance/sdk/component/adexpress/c/f$a;

.field private static final synthetic f:[Lcom/bytedance/sdk/component/adexpress/c/f$a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/c/f$a;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "text/html"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/c/f$a;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/c/f$a;

    const-string v3, "CSS"

    const/4 v4, 0x1

    const-string v5, "text/css"

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/c/f$a;->b:Lcom/bytedance/sdk/component/adexpress/c/f$a;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/c/f$a;

    const-string v5, "JS"

    const/4 v6, 0x2

    const-string v7, "application/x-javascript"

    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/component/adexpress/c/f$a;->c:Lcom/bytedance/sdk/component/adexpress/c/f$a;

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/c/f$a;

    const-string v7, "IMAGE"

    const/4 v8, 0x3

    const-string v9, "image/*"

    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/sdk/component/adexpress/c/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/bytedance/sdk/component/adexpress/c/f$a;->d:Lcom/bytedance/sdk/component/adexpress/c/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/sdk/component/adexpress/c/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/bytedance/sdk/component/adexpress/c/f$a;->f:[Lcom/bytedance/sdk/component/adexpress/c/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/c/f$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/adexpress/c/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/c/f$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/adexpress/c/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/c/f$a;->f:[Lcom/bytedance/sdk/component/adexpress/c/f$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/adexpress/c/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/adexpress/c/f$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/f$a;->e:Ljava/lang/String;

    return-object v0
.end method

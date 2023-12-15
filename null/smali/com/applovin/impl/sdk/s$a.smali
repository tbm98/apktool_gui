.class public final enum Lcom/applovin/impl/sdk/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/s$a;

.field public static final enum b:Lcom/applovin/impl/sdk/s$a;

.field public static final enum c:Lcom/applovin/impl/sdk/s$a;

.field public static final enum d:Lcom/applovin/impl/sdk/s$a;

.field public static final enum e:Lcom/applovin/impl/sdk/s$a;

.field public static final enum f:Lcom/applovin/impl/sdk/s$a;

.field public static final enum g:Lcom/applovin/impl/sdk/s$a;

.field public static final enum h:Lcom/applovin/impl/sdk/s$a;

.field private static final synthetic j:[Lcom/applovin/impl/sdk/s$a;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/s$a;

    const-string v1, "ANR"

    const/4 v2, 0x0

    const-string v3, "anr"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/s$a;->a:Lcom/applovin/impl/sdk/s$a;

    .line 2
    new-instance v1, Lcom/applovin/impl/sdk/s$a;

    const-string v3, "BLACK_VIEW"

    const/4 v4, 0x1

    const-string v5, "black_view"

    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/sdk/s$a;->b:Lcom/applovin/impl/sdk/s$a;

    .line 3
    new-instance v3, Lcom/applovin/impl/sdk/s$a;

    const-string v5, "CRASH"

    const/4 v6, 0x2

    const-string v7, "crash"

    invoke-direct {v3, v5, v6, v7}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/sdk/s$a;->c:Lcom/applovin/impl/sdk/s$a;

    .line 4
    new-instance v5, Lcom/applovin/impl/sdk/s$a;

    const-string v7, "JAVA_8_EXCEPTION"

    const/4 v8, 0x3

    const-string v9, "java_8_exception"

    invoke-direct {v5, v7, v8, v9}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/applovin/impl/sdk/s$a;->d:Lcom/applovin/impl/sdk/s$a;

    .line 5
    new-instance v7, Lcom/applovin/impl/sdk/s$a;

    const-string v9, "TASK_EXCEPTION"

    const/4 v10, 0x4

    const-string v11, "task_exception"

    invoke-direct {v7, v9, v10, v11}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/applovin/impl/sdk/s$a;->e:Lcom/applovin/impl/sdk/s$a;

    .line 6
    new-instance v9, Lcom/applovin/impl/sdk/s$a;

    const-string v11, "CAUGHT_EXCEPTION"

    const/4 v12, 0x5

    const-string v13, "caught_exception"

    invoke-direct {v9, v11, v12, v13}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/applovin/impl/sdk/s$a;->f:Lcom/applovin/impl/sdk/s$a;

    .line 7
    new-instance v11, Lcom/applovin/impl/sdk/s$a;

    const-string v13, "WEB_VIEW_ERROR"

    const/4 v14, 0x6

    const-string v15, "web_view_error"

    invoke-direct {v11, v13, v14, v15}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/applovin/impl/sdk/s$a;->g:Lcom/applovin/impl/sdk/s$a;

    .line 8
    new-instance v13, Lcom/applovin/impl/sdk/s$a;

    const-string v15, "INTEGRATION_ERROR"

    const/4 v14, 0x7

    const-string v12, "integration_error"

    invoke-direct {v13, v15, v14, v12}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/applovin/impl/sdk/s$a;->h:Lcom/applovin/impl/sdk/s$a;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/applovin/impl/sdk/s$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/applovin/impl/sdk/s$a;->j:[Lcom/applovin/impl/sdk/s$a;

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

    iput-object p3, p0, Lcom/applovin/impl/sdk/s$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/s$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/s$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/s$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/s$a;->j:[Lcom/applovin/impl/sdk/s$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/s$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/s$a;->i:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/utils/r;
.super Ljava/lang/Object;
.source "PangleUUID.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/r;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/r;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/SecureRandom;

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x6

    .line 5
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 6
    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    .line 7
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 8
    aget-byte v3, v1, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    if-ge v3, v2, :cond_1

    shl-long/2addr v6, v2

    .line 9
    aget-byte v8, v1, v3

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_1
    if-ge v3, v0, :cond_2

    shl-long/2addr v4, v2

    .line 10
    aget-byte v8, v1, v3

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v6, v7, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

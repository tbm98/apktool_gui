.class public Lcom/bytedance/sdk/component/f/d/d;
.super Ljava/lang/Object;
.source "NLogger.java"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NetLog"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/f/d/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget p1, Lcom/bytedance/sdk/component/f/d/d;->b:I

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/f/d/d;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/f/d/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget p1, Lcom/bytedance/sdk/component/f/d/d;->b:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

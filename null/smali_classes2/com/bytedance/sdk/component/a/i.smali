.class Lcom/bytedance/sdk/component/a/i;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/a/i;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-boolean p0, Lcom/bytedance/sdk/component/a/i;->a:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stacktrace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/component/a/i;->a:Z

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/bytedance/sdk/component/a/i;->a:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stacktrace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

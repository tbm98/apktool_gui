.class public final Lcom/mbridge/msdk/dycreator/e/g;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/SecurityManager;

    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    .line 3
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    :cond_0
    return-void
.end method

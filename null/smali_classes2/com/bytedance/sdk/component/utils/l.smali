.class public Lcom/bytedance/sdk/component/utils/l;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4

.field private static c:Lcom/bytedance/sdk/component/a; = null

.field private static d:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 21
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/l;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 12
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_3

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 4
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 18
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 p2, 0x5

    if-gt p1, p2, :cond_3

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 9
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 18
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 p2, 0x6

    if-gt p1, p2, :cond_3

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 8
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v0, 0x5

    if-gt p1, v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/component/utils/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]-["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v0, 0x6

    if-gt p1, v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]-["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

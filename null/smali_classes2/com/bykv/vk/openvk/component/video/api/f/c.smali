.class public Lcom/bykv/vk/openvk/component/video/api/f/c;
.super Ljava/lang/Object;
.source "VLogger.java"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4

.field private static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 14
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(I)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/f/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget p1, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    sget p1, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_2

    .line 10
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 4
    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget p1, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    sget p1, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    const/4 p2, 0x4

    if-gt p1, p2, :cond_2

    .line 10
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bykv/vk/openvk/component/video/api/f/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]-["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget p1, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    const/4 v0, 0x6

    if-gt p1, v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    sget p1, Lcom/bykv/vk/openvk/component/video/api/f/c;->b:I

    const/4 p2, 0x6

    if-gt p1, p2, :cond_2

    .line 7
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/f/c;->a:Z

    return v0
.end method

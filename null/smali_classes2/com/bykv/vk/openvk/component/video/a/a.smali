.class public Lcom/bykv/vk/openvk/component/video/a/a;
.super Ljava/lang/Object;
.source "MediaConfig.java"


# static fields
.field public static a:I = 0xa

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field private static e:Lcom/bykv/vk/openvk/component/video/api/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 18
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/a;->e:Lcom/bykv/vk/openvk/component/video/api/a/b;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->d()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/a;->a(Landroid/content/Context;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    :cond_0
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/a/b;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/bykv/vk/openvk/component/video/a/a;->e:Lcom/bykv/vk/openvk/component/video/api/a/b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "MediaConfig"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "splash"

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    const-string v1, "reward"

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    const-string v1, "brand"

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    const-string v1, "other"

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/a/a;->d:I

    .line 8
    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    if-gez v1, :cond_1

    .line 9
    sput v2, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    .line 10
    :cond_1
    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    if-gez v1, :cond_2

    .line 11
    sput v2, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    .line 12
    :cond_2
    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    if-gez v1, :cond_3

    .line 13
    sput v2, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    :cond_3
    if-gez p0, :cond_4

    .line 14
    sput v2, Lcom/bykv/vk/openvk/component/video/a/a;->d:I

    :cond_4
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "splash="

    aput-object v2, p0, v1

    const/4 v1, 0x1

    .line 15
    sget v2, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x2

    const-string v2, ",reward="

    aput-object v2, p0, v1

    const/4 v1, 0x3

    sget v2, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x4

    const-string v2, ",brand="

    aput-object v2, p0, v1

    const/4 v1, 0x5

    sget v2, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x6

    const-string v2, ",other="

    aput-object v2, p0, v1

    const/4 v1, 0x7

    sget v2, Lcom/bykv/vk/openvk/component/video/a/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/a/a;->d:I

    return v0
.end method

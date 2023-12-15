.class public final Lcom/mbridge/msdk/foundation/tools/aa;
.super Ljava/lang/Object;
.source "SameLogTool.java"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = false

.field public static g:Z = true

.field public static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->a:Z

    .line 3
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->b:Z

    .line 4
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->c:Z

    .line 5
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->d:Z

    .line 6
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->e:Z

    .line 7
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->f:Z

    .line 8
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->g:Z

    .line 9
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->h:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBRIDGE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    sget-boolean p2, Lcom/mbridge/msdk/foundation/tools/aa;->d:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

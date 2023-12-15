.class public Lcom/yolo/base/cache/homme;
.super Ljava/lang/Object;
.source "YoloCacheStorage.java"


# static fields
.field private static poolside:Lcom/yolo/base/cache/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lcom/yolo/base/cache/homme;->stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static centurion(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/yolo/base/cache/homme;->stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static deprecate(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lcom/yolo/base/cache/homme;->stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static dispirit(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/homme;->poolside:Lcom/yolo/base/cache/dispirit;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/yolo/base/cache/dispirit;->poolside(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ecad(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yolo/base/cache/stylolite;

    invoke-direct {v0, p0}, Lcom/yolo/base/cache/stylolite;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yolo/base/cache/deprecate;

    invoke-direct {v1, v0}, Lcom/yolo/base/cache/deprecate;-><init>(Lcom/yolo/base/cache/stylolite;)V

    sput-object v1, Lcom/yolo/base/cache/homme;->poolside:Lcom/yolo/base/cache/dispirit;

    .line 3
    invoke-static {p0}, Lcom/yolo/base/cache/storage/poolside;->expiry(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static expiry(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/yolo/base/cache/homme;->flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "needEncrypt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/homme;->poolside:Lcom/yolo/base/cache/dispirit;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/yolo/base/cache/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static fuzzball(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "classValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/homme;->poolside:Lcom/yolo/base/cache/dispirit;

    instance-of v1, v0, Lcom/yolo/base/cache/deprecate;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    check-cast v0, Lcom/yolo/base/cache/deprecate;

    invoke-virtual {v0, p0, p1}, Lcom/yolo/base/cache/deprecate;->tori(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static homme(Ljava/lang/String;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/yolo/base/cache/homme;->stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static phagocyte(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/homme;->poolside:Lcom/yolo/base/cache/dispirit;

    instance-of v1, v0, Lcom/yolo/base/cache/deprecate;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    check-cast v0, Lcom/yolo/base/cache/deprecate;

    invoke-virtual {v0, p0}, Lcom/yolo/base/cache/deprecate;->deprecate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/homme;->poolside:Lcom/yolo/base/cache/dispirit;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/yolo/base/cache/dispirit;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/homme;->poolside:Lcom/yolo/base/cache/dispirit;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/yolo/base/cache/dispirit;->centurion(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue",
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/homme;->poolside:Lcom/yolo/base/cache/dispirit;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/yolo/base/cache/dispirit;->dispirit(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Ljava/lang/String;J)J
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lcom/yolo/base/cache/homme;->stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yolo/base/cache/homme;->stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

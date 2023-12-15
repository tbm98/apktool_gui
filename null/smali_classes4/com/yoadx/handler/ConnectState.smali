.class public Lcom/yoadx/handler/ConnectState;
.super Ljava/lang/Object;
.source "ConnectState.java"


# static fields
.field private static dispirit:Ljava/lang/String; = ""

.field private static poolside:Z = false

.field private static stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static centurion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/yoadx/handler/ConnectState;->stylolite:Ljava/util/List;

    return-void
.end method

.method public static deprecate(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yoadx/handler/ConnectState;->dispirit:Ljava/lang/String;

    return-void
.end method

.method public static dispirit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yoadx/handler/ConnectState;->stylolite:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/yoadx/handler/ConnectState;->stylolite:Ljava/util/List;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/yoadx/handler/ConnectState$1;

    invoke-direct {v0}, Lcom/yoadx/handler/ConnectState$1;-><init>()V

    return-object v0
.end method

.method public static poolside()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/ConnectState;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public static stylolite()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/ConnectState;->poolside:Z

    return v0
.end method

.method public static tori(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/handler/ConnectState;->poolside:Z

    return-void
.end method

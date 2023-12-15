.class public final Lcom/yolo/base/util/decadent;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/util/decadent$dispirit;
    }
.end annotation


# static fields
.field private static final centurion:Lcom/lzh/easythread/homme;

.field private static final dispirit:Lcom/lzh/easythread/homme;

.field private static final poolside:Lcom/lzh/easythread/homme;

.field private static final stylolite:Lcom/lzh/easythread/homme;

.field private static final tori:Lcom/lzh/easythread/homme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/lzh/easythread/homme$dispirit;->centurion(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v1, v2}, Lcom/lzh/easythread/homme$dispirit;->vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lzh/easythread/homme$dispirit;->wary(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    new-instance v2, Lcom/yolo/base/util/decadent$dispirit;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yolo/base/util/decadent$dispirit;-><init>(Lcom/yolo/base/util/decadent$poolside;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/lzh/easythread/homme$dispirit;->ceilometer(Lcom/lzh/easythread/centurion;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzh/easythread/homme$dispirit;->poolside()Lcom/lzh/easythread/homme;

    move-result-object v1

    sput-object v1, Lcom/yolo/base/util/decadent;->stylolite:Lcom/lzh/easythread/homme;

    .line 3
    invoke-static {v0}, Lcom/lzh/easythread/homme$dispirit;->centurion(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lcom/lzh/easythread/homme$dispirit;->vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/lzh/easythread/homme$dispirit;->wary(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzh/easythread/homme$dispirit;->poolside()Lcom/lzh/easythread/homme;

    move-result-object v1

    sput-object v1, Lcom/yolo/base/util/decadent;->centurion:Lcom/lzh/easythread/homme;

    .line 4
    invoke-static {v0}, Lcom/lzh/easythread/homme$dispirit;->centurion(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Lcom/lzh/easythread/homme$dispirit;->vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lzh/easythread/homme$dispirit;->wary(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzh/easythread/homme$dispirit;->poolside()Lcom/lzh/easythread/homme;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/util/decadent;->tori:Lcom/lzh/easythread/homme;

    .line 5
    invoke-static {v2}, Lcom/lzh/easythread/homme$dispirit;->centurion(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    const-string v1, "core"

    invoke-virtual {v0, v1}, Lcom/lzh/easythread/homme$dispirit;->vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lzh/easythread/homme$dispirit;->wary(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    new-instance v1, Lcom/yolo/base/util/decadent$dispirit;

    invoke-direct {v1, v3}, Lcom/yolo/base/util/decadent$dispirit;-><init>(Lcom/yolo/base/util/decadent$poolside;)V

    invoke-virtual {v0, v1}, Lcom/lzh/easythread/homme$dispirit;->ceilometer(Lcom/lzh/easythread/centurion;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lzh/easythread/homme$dispirit;->poolside()Lcom/lzh/easythread/homme;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/util/decadent;->poolside:Lcom/lzh/easythread/homme;

    const/16 v0, 0x12c

    .line 7
    invoke-static {v0}, Lcom/lzh/easythread/homme$dispirit;->centurion(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    const-string v1, "ping"

    invoke-virtual {v0, v1}, Lcom/lzh/easythread/homme$dispirit;->vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lzh/easythread/homme$dispirit;->wary(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    new-instance v1, Lcom/yolo/base/util/decadent$dispirit;

    invoke-direct {v1, v3}, Lcom/yolo/base/util/decadent$dispirit;-><init>(Lcom/yolo/base/util/decadent$poolside;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lzh/easythread/homme$dispirit;->ceilometer(Lcom/lzh/easythread/centurion;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzh/easythread/homme$dispirit;->poolside()Lcom/lzh/easythread/homme;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/util/decadent;->dispirit:Lcom/lzh/easythread/homme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion()Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/util/decadent;->stylolite:Lcom/lzh/easythread/homme;

    return-object v0
.end method

.method public static dispirit()Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/util/decadent;->poolside:Lcom/lzh/easythread/homme;

    return-object v0
.end method

.method public static poolside()Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/util/decadent;->centurion:Lcom/lzh/easythread/homme;

    return-object v0
.end method

.method public static stylolite()Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/util/decadent;->tori:Lcom/lzh/easythread/homme;

    return-object v0
.end method

.method public static tori()Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/util/decadent;->dispirit:Lcom/lzh/easythread/homme;

    return-object v0
.end method

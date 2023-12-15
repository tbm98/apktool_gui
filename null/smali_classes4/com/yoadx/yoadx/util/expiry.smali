.class public final Lcom/yoadx/yoadx/util/expiry;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/util/expiry$dispirit;
    }
.end annotation


# static fields
.field private static final dispirit:Lcom/lzh/easythread/homme;

.field private static final poolside:Lcom/lzh/easythread/homme;

.field private static final stylolite:Lcom/lzh/easythread/homme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/lzh/easythread/homme$dispirit;->centurion(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    const-string v2, "yoadx_normal"

    invoke-virtual {v1, v2}, Lcom/lzh/easythread/homme$dispirit;->vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/lzh/easythread/homme$dispirit;->wary(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    new-instance v3, Lcom/yoadx/yoadx/util/expiry$dispirit;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yoadx/yoadx/util/expiry$dispirit;-><init>(Lcom/yoadx/yoadx/util/expiry$poolside;)V

    invoke-virtual {v1, v3}, Lcom/lzh/easythread/homme$dispirit;->ceilometer(Lcom/lzh/easythread/centurion;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzh/easythread/homme$dispirit;->poolside()Lcom/lzh/easythread/homme;

    move-result-object v1

    sput-object v1, Lcom/yoadx/yoadx/util/expiry;->poolside:Lcom/lzh/easythread/homme;

    .line 2
    invoke-static {v0}, Lcom/lzh/easythread/homme$dispirit;->centurion(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    const-string v3, "yoadx"

    invoke-virtual {v1, v3}, Lcom/lzh/easythread/homme$dispirit;->vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lzh/easythread/homme$dispirit;->wary(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzh/easythread/homme$dispirit;->poolside()Lcom/lzh/easythread/homme;

    move-result-object v1

    sput-object v1, Lcom/yoadx/yoadx/util/expiry;->dispirit:Lcom/lzh/easythread/homme;

    .line 3
    invoke-static {v0}, Lcom/lzh/easythread/homme$dispirit;->centurion(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Lcom/lzh/easythread/homme$dispirit;->vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lzh/easythread/homme$dispirit;->wary(I)Lcom/lzh/easythread/homme$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzh/easythread/homme$dispirit;->poolside()Lcom/lzh/easythread/homme;

    move-result-object v0

    sput-object v0, Lcom/yoadx/yoadx/util/expiry;->stylolite:Lcom/lzh/easythread/homme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/util/expiry;->stylolite:Lcom/lzh/easythread/homme;

    return-object v0
.end method

.method public static poolside()Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/util/expiry;->dispirit:Lcom/lzh/easythread/homme;

    return-object v0
.end method

.method public static stylolite()Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/util/expiry;->poolside:Lcom/lzh/easythread/homme;

    return-object v0
.end method

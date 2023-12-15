.class public Lcom/lzh/easythread/homme$dispirit;
.super Ljava/lang/Object;
.source "EasyThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzh/easythread/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# static fields
.field static final ceilometer:I = 0x0

.field static final homme:I = 0x1

.field static final vidar:I = 0x2

.field static final wary:I = 0x3


# instance fields
.field centurion:Lcom/lzh/easythread/centurion;

.field deprecate:Ljava/util/concurrent/ExecutorService;

.field dispirit:I

.field name:Ljava/lang/String;

.field poolside:I

.field stylolite:I

.field tori:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(IILjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/lzh/easythread/homme$dispirit;->stylolite:I

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lzh/easythread/homme$dispirit;->dispirit:I

    .line 4
    iput p2, p0, Lcom/lzh/easythread/homme$dispirit;->poolside:I

    .line 5
    iput-object p3, p0, Lcom/lzh/easythread/homme$dispirit;->deprecate:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static centurion(I)Lcom/lzh/easythread/homme$dispirit;
    .locals 3

    .line 1
    new-instance v0, Lcom/lzh/easythread/homme$dispirit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/lzh/easythread/homme$dispirit;-><init>(IILjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static deprecate()Lcom/lzh/easythread/homme$dispirit;
    .locals 4

    .line 1
    new-instance v0, Lcom/lzh/easythread/homme$dispirit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lzh/easythread/homme$dispirit;-><init>(IILjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static dispirit(Ljava/util/concurrent/ExecutorService;)Lcom/lzh/easythread/homme$dispirit;
    .locals 3

    .line 1
    new-instance v0, Lcom/lzh/easythread/homme$dispirit;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Lcom/lzh/easythread/homme$dispirit;-><init>(IILjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static stylolite()Lcom/lzh/easythread/homme$dispirit;
    .locals 3

    .line 1
    new-instance v0, Lcom/lzh/easythread/homme$dispirit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/lzh/easythread/homme$dispirit;-><init>(IILjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static tori(I)Lcom/lzh/easythread/homme$dispirit;
    .locals 3

    .line 1
    new-instance v0, Lcom/lzh/easythread/homme$dispirit;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/lzh/easythread/homme$dispirit;-><init>(IILjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer(Lcom/lzh/easythread/centurion;)Lcom/lzh/easythread/homme$dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/homme$dispirit;->centurion:Lcom/lzh/easythread/centurion;

    return-object p0
.end method

.method public homme(Ljava/util/concurrent/Executor;)Lcom/lzh/easythread/homme$dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/homme$dispirit;->tori:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public poolside()Lcom/lzh/easythread/homme;
    .locals 10

    .line 1
    iget v0, p0, Lcom/lzh/easythread/homme$dispirit;->stylolite:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lzh/easythread/homme$dispirit;->stylolite:I

    const/16 v2, 0xa

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lzh/easythread/homme$dispirit;->stylolite:I

    .line 3
    iget v0, p0, Lcom/lzh/easythread/homme$dispirit;->dispirit:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lzh/easythread/homme$dispirit;->dispirit:I

    .line 4
    iget-object v0, p0, Lcom/lzh/easythread/homme$dispirit;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/lzh/easythread/fuzzball;->poolside(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lcom/lzh/easythread/homme$dispirit;->poolside:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "EasyThread"

    .line 6
    iput-object v0, p0, Lcom/lzh/easythread/homme$dispirit;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SINGLE"

    .line 7
    iput-object v0, p0, Lcom/lzh/easythread/homme$dispirit;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "FIXED"

    .line 8
    iput-object v0, p0, Lcom/lzh/easythread/homme$dispirit;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "CACHEABLE"

    .line 9
    iput-object v0, p0, Lcom/lzh/easythread/homme$dispirit;->name:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lzh/easythread/homme$dispirit;->tori:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    .line 11
    sget-boolean v0, Lcom/lzh/easythread/fuzzball;->poolside:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/lzh/easythread/poolside;->poolside()Lcom/lzh/easythread/poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/lzh/easythread/homme$dispirit;->tori:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/lzh/easythread/vidar;->poolside()Lcom/lzh/easythread/vidar;

    move-result-object v0

    iput-object v0, p0, Lcom/lzh/easythread/homme$dispirit;->tori:Ljava/util/concurrent/Executor;

    .line 14
    :cond_5
    :goto_1
    new-instance v0, Lcom/lzh/easythread/homme;

    iget v2, p0, Lcom/lzh/easythread/homme$dispirit;->poolside:I

    iget v3, p0, Lcom/lzh/easythread/homme$dispirit;->dispirit:I

    iget v4, p0, Lcom/lzh/easythread/homme$dispirit;->stylolite:I

    iget-object v5, p0, Lcom/lzh/easythread/homme$dispirit;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/lzh/easythread/homme$dispirit;->centurion:Lcom/lzh/easythread/centurion;

    iget-object v7, p0, Lcom/lzh/easythread/homme$dispirit;->tori:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/lzh/easythread/homme$dispirit;->deprecate:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/lzh/easythread/homme;-><init>(IIILjava/lang/String;Lcom/lzh/easythread/centurion;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/lzh/easythread/homme$poolside;)V

    return-object v0
.end method

.method public vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme$dispirit;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lzh/easythread/fuzzball;->poolside(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lzh/easythread/homme$dispirit;->name:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public wary(I)Lcom/lzh/easythread/homme$dispirit;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzh/easythread/homme$dispirit;->stylolite:I

    return-object p0
.end method

.class final Lcom/blankj/utilcode/util/teltag$poolside;
.super Ljava/lang/Object;
.source "CrashUtils.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/teltag;->dispirit(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/blankj/utilcode/util/teltag$stylolite;

.field final synthetic poolside:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/teltag$poolside;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/blankj/utilcode/util/teltag$poolside;->dispirit:Lcom/blankj/utilcode/util/teltag$stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/blankj/utilcode/util/teltag$dispirit;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/blankj/utilcode/util/teltag$dispirit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/blankj/utilcode/util/teltag$poolside;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blankj/utilcode/util/teltag$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/teltag$dispirit;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/blankj/utilcode/util/morbidity;->aldo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/teltag;->poolside()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/teltag;->poolside()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/teltag$poolside;->dispirit:Lcom/blankj/utilcode/util/teltag$stylolite;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lcom/blankj/utilcode/util/teltag$stylolite;->poolside(Lcom/blankj/utilcode/util/teltag$dispirit;)V

    :cond_1
    return-void
.end method

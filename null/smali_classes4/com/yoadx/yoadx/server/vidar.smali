.class public Lcom/yoadx/yoadx/server/vidar;
.super Ljava/lang/Object;
.source "ServerSimpleCallbackHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Lcom/yoadx/yoadx/server/tori;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/server/vidar$dispirit;

    invoke-direct {v0, p0}, Lcom/yoadx/yoadx/server/vidar$dispirit;-><init>(Lcom/yoadx/yoadx/server/tori;)V

    invoke-static {v0}, Lcom/yoadx/yoadx/util/flocky;->poolside(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static poolside(Lcom/yoadx/yoadx/server/tori;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/server/vidar$poolside;

    invoke-direct {v0, p1, p0}, Lcom/yoadx/yoadx/server/vidar$poolside;-><init>(ZLcom/yoadx/yoadx/server/tori;)V

    invoke-static {v0}, Lcom/yoadx/yoadx/util/flocky;->poolside(Ljava/lang/Runnable;)V

    return-void
.end method

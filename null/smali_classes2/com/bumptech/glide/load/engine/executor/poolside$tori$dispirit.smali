.class Lcom/bumptech/glide/load/engine/executor/poolside$tori$dispirit;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/executor/poolside$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/poolside$tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const-string v0, "GlideExecutor"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

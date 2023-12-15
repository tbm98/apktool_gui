.class Lcom/yoadx/yoadx/util/vidar$centurion;
.super Ljava/lang/Object;
.source "ImageLoaderUtil.java"

# interfaces
.implements Lcom/lzh/easythread/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/util/vidar;->canaliform(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lzh/easythread/dispirit<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/util/vidar$centurion;->poolside:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/util/vidar$centurion;->poolside(Ljava/io/File;)V

    return-void
.end method

.method public poolside(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/util/vidar$centurion;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public stylolite(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

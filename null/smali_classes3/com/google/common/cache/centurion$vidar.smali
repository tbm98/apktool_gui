.class Lcom/google/common/cache/centurion$vidar;
.super Lcom/google/common/cache/centurion$homme;
.source "CacheBuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "vidar"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/centurion$homme;-><init>()V

    return-void
.end method


# virtual methods
.method protected dispirit(Lcom/google/common/cache/centurion;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/centurion;->dispirit:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maximum size was already set to "

    invoke-static {v3, v4, v0}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/common/cache/centurion;->stylolite:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "maximum weight was already set to "

    invoke-static {v1, v2, v0}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/google/common/cache/centurion;->dispirit:Ljava/lang/Long;

    return-void
.end method

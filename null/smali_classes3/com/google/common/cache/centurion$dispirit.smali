.class Lcom/google/common/cache/centurion$dispirit;
.super Lcom/google/common/cache/centurion$centurion;
.source "CacheBuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/centurion$centurion;-><init>()V

    return-void
.end method


# virtual methods
.method protected dispirit(Lcom/google/common/cache/centurion;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/centurion;->fuzzball:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterAccess already set"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 2
    iput-wide p2, p1, Lcom/google/common/cache/centurion;->wary:J

    .line 3
    iput-object p4, p1, Lcom/google/common/cache/centurion;->fuzzball:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

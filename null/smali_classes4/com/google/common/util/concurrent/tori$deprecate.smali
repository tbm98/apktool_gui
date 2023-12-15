.class public abstract Lcom/google/common/util/concurrent/tori$deprecate;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "deprecate"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/tori$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/tori$deprecate;-><init>()V

    return-void
.end method

.method public static dispirit(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/tori$deprecate;
    .locals 8

    .line 1
    invoke-static {p4}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "period must be > 0, found %s"

    .line 2
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/tori$deprecate$dispirit;

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/tori$deprecate$dispirit;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static poolside(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/tori$deprecate;
    .locals 8

    .line 1
    invoke-static {p4}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "delay must be > 0, found %s"

    .line 2
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/tori$deprecate$poolside;

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/tori$deprecate$poolside;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method abstract stylolite(Lcom/google/common/util/concurrent/deprecate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/tori$stylolite;
.end method

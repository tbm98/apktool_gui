.class public final Lcom/google/common/util/concurrent/tori$centurion$dispirit;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/tori$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Ljava/util/concurrent/TimeUnit;

.field private final poolside:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/util/concurrent/tori$centurion$dispirit;->poolside:J

    .line 3
    invoke-static {p3}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$centurion$dispirit;->dispirit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static synthetic dispirit(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/tori$centurion$dispirit;->poolside:J

    return-wide v0
.end method

.method static synthetic poolside(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/tori$centurion$dispirit;->dispirit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

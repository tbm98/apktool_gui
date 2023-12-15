.class Lcom/google/common/util/concurrent/tori$dispirit;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/tori;->ecad()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/tori;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$dispirit;->clergy:Lcom/google/common/util/concurrent/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$dispirit;->clergy:Lcom/google/common/util/concurrent/tori;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/tori;->phagocyte()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/mississippian;->flocky(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

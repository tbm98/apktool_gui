.class public final synthetic Lorg/apache/commons/lang3/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableRunnable;


# instance fields
.field public final synthetic dispirit:Ljava/lang/Object;

.field public final synthetic poolside:Lorg/apache/commons/lang3/Functions$FailableConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/ceilometer;->poolside:Lorg/apache/commons/lang3/Functions$FailableConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/ceilometer;->dispirit:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/ceilometer;->poolside:Lorg/apache/commons/lang3/Functions$FailableConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/ceilometer;->dispirit:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Functions;->ceilometer(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.class Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;
.super Ljava/util/logging/Handler;
.source "LoggerRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/runtime/LoggerRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RuntimeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jacoco/core/runtime/LoggerRuntime;


# direct methods
.method private constructor <init>(Lorg/jacoco/core/runtime/LoggerRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->this$0:Lorg/jacoco/core/runtime/LoggerRuntime;

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/runtime/LoggerRuntime;Lorg/jacoco/core/runtime/LoggerRuntime$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;-><init>(Lorg/jacoco/core/runtime/LoggerRuntime;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->this$0:Lorg/jacoco/core/runtime/LoggerRuntime;

    invoke-static {v0}, Lorg/jacoco/core/runtime/LoggerRuntime;->access$300(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->this$0:Lorg/jacoco/core/runtime/LoggerRuntime;

    invoke-static {v1}, Lorg/jacoco/core/runtime/LoggerRuntime;->access$200(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->this$0:Lorg/jacoco/core/runtime/LoggerRuntime;

    invoke-static {v0}, Lorg/jacoco/core/runtime/LoggerRuntime;->access$100(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;->this$0:Lorg/jacoco/core/runtime/LoggerRuntime;

    iget-object v0, v0, Lorg/jacoco/core/runtime/AbstractRuntime;->data:Lorg/jacoco/core/runtime/RuntimeData;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jacoco/core/runtime/RuntimeData;->getProbes([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

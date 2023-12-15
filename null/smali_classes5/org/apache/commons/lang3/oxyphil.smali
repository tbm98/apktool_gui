.class public final synthetic Lorg/apache/commons/lang3/oxyphil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic clergy:Lorg/apache/commons/lang3/Functions$FailableConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/oxyphil;->clergy:Lorg/apache/commons/lang3/Functions$FailableConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/oxyphil;->clergy:Lorg/apache/commons/lang3/Functions$FailableConsumer;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/Functions;->homme(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

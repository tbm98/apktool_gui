.class public final synthetic Lorg/apache/commons/lang3/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic poolside:Lorg/apache/commons/lang3/Functions$FailableBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/flocky;->poolside:Lorg/apache/commons/lang3/Functions$FailableBiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/flocky;->poolside:Lorg/apache/commons/lang3/Functions$FailableBiConsumer;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/Functions;->vidar(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

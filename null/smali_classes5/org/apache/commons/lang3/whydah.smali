.class public final synthetic Lorg/apache/commons/lang3/whydah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic poolside:Lorg/apache/commons/lang3/Streams$ArrayCollector;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Streams$ArrayCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/whydah;->poolside:Lorg/apache/commons/lang3/Streams$ArrayCollector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/whydah;->poolside:Lorg/apache/commons/lang3/Streams$ArrayCollector;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/Streams$ArrayCollector;->dispirit(Lorg/apache/commons/lang3/Streams$ArrayCollector;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

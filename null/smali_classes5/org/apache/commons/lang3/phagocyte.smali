.class public final synthetic Lorg/apache/commons/lang3/phagocyte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic clergy:Lorg/apache/commons/lang3/Functions$FailableBiFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableBiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/phagocyte;->clergy:Lorg/apache/commons/lang3/Functions$FailableBiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/phagocyte;->clergy:Lorg/apache/commons/lang3/Functions$FailableBiFunction;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/Functions;->phagocyte(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

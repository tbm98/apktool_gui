.class public final synthetic Lorg/apache/commons/lang3/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic poolside:Lorg/apache/commons/lang3/Functions$FailablePredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailablePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/rabi;->poolside:Lorg/apache/commons/lang3/Functions$FailablePredicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/rabi;->poolside:Lorg/apache/commons/lang3/Functions$FailablePredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/Functions;->flocky(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

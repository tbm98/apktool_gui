.class public Lcom/google/common/eventbus/fuzzball;
.super Ljava/lang/Object;
.source "SubscriberExceptionContext.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/tori;
.end annotation


# instance fields
.field private final centurion:Ljava/lang/reflect/Method;

.field private final dispirit:Ljava/lang/Object;

.field private final poolside:Lcom/google/common/eventbus/deprecate;

.field private final stylolite:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/deprecate;

    iput-object p1, p0, Lcom/google/common/eventbus/fuzzball;->poolside:Lcom/google/common/eventbus/deprecate;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/fuzzball;->dispirit:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/fuzzball;->stylolite:Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/google/common/eventbus/fuzzball;->centurion:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/fuzzball;->centurion:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public dispirit()Lcom/google/common/eventbus/deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/fuzzball;->poolside:Lcom/google/common/eventbus/deprecate;

    return-object v0
.end method

.method public poolside()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/fuzzball;->dispirit:Ljava/lang/Object;

    return-object v0
.end method

.method public stylolite()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/fuzzball;->stylolite:Ljava/lang/Object;

    return-object v0
.end method

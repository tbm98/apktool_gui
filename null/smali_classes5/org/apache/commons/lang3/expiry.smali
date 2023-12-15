.class public final synthetic Lorg/apache/commons/lang3/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lorg/apache/commons/lang3/Functions$FailableCallable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableCallable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/expiry;->clergy:Lorg/apache/commons/lang3/Functions$FailableCallable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/expiry;->clergy:Lorg/apache/commons/lang3/Functions$FailableCallable;

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->stylolite(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

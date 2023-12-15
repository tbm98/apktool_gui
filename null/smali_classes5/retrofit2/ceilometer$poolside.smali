.class Lretrofit2/ceilometer$poolside;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ceilometer;->poolside(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/rabi;)Lretrofit2/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/stylolite<",
        "Ljava/lang/Object;",
        "Lretrofit2/dispirit<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/util/concurrent/Executor;

.field final synthetic poolside:Ljava/lang/reflect/Type;

.field final synthetic stylolite:Lretrofit2/ceilometer;


# direct methods
.method constructor <init>(Lretrofit2/ceilometer;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/ceilometer$poolside;->stylolite:Lretrofit2/ceilometer;

    iput-object p2, p0, Lretrofit2/ceilometer$poolside;->poolside:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lretrofit2/ceilometer$poolside;->dispirit:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic dispirit(Lretrofit2/dispirit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/ceilometer$poolside;->stylolite(Lretrofit2/dispirit;)Lretrofit2/dispirit;

    move-result-object p1

    return-object p1
.end method

.method public poolside()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$poolside;->poolside:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public stylolite(Lretrofit2/dispirit;)Lretrofit2/dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/dispirit<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/dispirit<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/ceilometer$poolside;->dispirit:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lretrofit2/ceilometer$dispirit;

    invoke-direct {v1, v0, p1}, Lretrofit2/ceilometer$dispirit;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/dispirit;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

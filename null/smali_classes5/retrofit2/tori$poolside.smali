.class final Lretrofit2/tori$poolside;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/tori$poolside$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/stylolite<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final poolside:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/tori$poolside;->poolside:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic dispirit(Lretrofit2/dispirit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/tori$poolside;->stylolite(Lretrofit2/dispirit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public poolside()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/tori$poolside;->poolside:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public stylolite(Lretrofit2/dispirit;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/dispirit<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/tori$dispirit;

    invoke-direct {v0, p1}, Lretrofit2/tori$dispirit;-><init>(Lretrofit2/dispirit;)V

    .line 2
    new-instance v1, Lretrofit2/tori$poolside$poolside;

    invoke-direct {v1, p0, v0}, Lretrofit2/tori$poolside$poolside;-><init>(Lretrofit2/tori$poolside;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/dispirit;->phagocyte(Lretrofit2/centurion;)V

    return-object v0
.end method

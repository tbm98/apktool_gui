.class final Lcom/art/generator/module/home/repository/HomeRemoteDataSource$fetchModelPicture$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomeRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/home/repository/HomeRemoteDataSource;->poolside(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.home.repository.HomeRemoteDataSource"
    f = "HomeRemoteDataSource.kt"
    i = {}
    l = {
        0xd
    }
    m = "fetchModelPicture"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/art/generator/module/home/repository/HomeRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/art/generator/module/home/repository/HomeRemoteDataSource;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/home/repository/HomeRemoteDataSource;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/home/repository/HomeRemoteDataSource$fetchModelPicture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/home/repository/HomeRemoteDataSource$fetchModelPicture$1;->this$0:Lcom/art/generator/module/home/repository/HomeRemoteDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/home/repository/HomeRemoteDataSource$fetchModelPicture$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/module/home/repository/HomeRemoteDataSource$fetchModelPicture$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/module/home/repository/HomeRemoteDataSource$fetchModelPicture$1;->label:I

    iget-object p1, p0, Lcom/art/generator/module/home/repository/HomeRemoteDataSource$fetchModelPicture$1;->this$0:Lcom/art/generator/module/home/repository/HomeRemoteDataSource;

    invoke-virtual {p1, p0}, Lcom/art/generator/module/home/repository/HomeRemoteDataSource;->poolside(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
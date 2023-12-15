.class public final Landroidx/lifecycle/viewmodel/stylolite;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"


# annotations
.annotation runtime Landroidx/lifecycle/viewmodel/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitializerViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,115:1\n37#2:116\n36#2,3:117\n*S KotlinDebug\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder\n*L\n54#1:116\n54#1:117,3\n*E\n"
.end annotation


# instance fields
.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/viewmodel/homme<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/stylolite;->poolside:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final dispirit()Landroidx/lifecycle/dromedary$dispirit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/dispirit;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/stylolite;->poolside:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/lifecycle/viewmodel/homme;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, [Landroidx/lifecycle/viewmodel/homme;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/lifecycle/viewmodel/homme;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/dispirit;-><init>([Landroidx/lifecycle/viewmodel/homme;)V

    return-object v0
.end method

.method public final poolside(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/reflect/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Lkotlin/reflect/centurion<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/poolside;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/stylolite;->poolside:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/viewmodel/homme;

    invoke-static {p1}, Lchimb/poolside;->tori(Lkotlin/reflect/centurion;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/lifecycle/viewmodel/homme;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

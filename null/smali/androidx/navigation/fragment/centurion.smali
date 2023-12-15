.class public final Landroidx/navigation/fragment/centurion;
.super Landroidx/navigation/metempirics;
.source "DialogFragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/orthograph;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/metempirics<",
        "Landroidx/navigation/fragment/stylolite$dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field private homme:Lkotlin/reflect/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/centurion<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/stylolite;ILkotlin/reflect/centurion;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/stylolite;",
            "I",
            "Lkotlin/reflect/centurion<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use routes to build your DialogFragmentNavigatorDestination instead"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "DialogFragmentNavigatorDestinationBuilder(navigator, route = id.toString(), fragmentClass) "
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/metempirics;-><init>(Landroidx/navigation/Navigator;I)V

    .line 2
    iput-object p3, p0, Landroidx/navigation/fragment/centurion;->homme:Lkotlin/reflect/centurion;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/stylolite;Ljava/lang/String;Lkotlin/reflect/centurion;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/stylolite;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/centurion<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/metempirics;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/navigation/fragment/centurion;->homme:Lkotlin/reflect/centurion;

    return-void
.end method


# virtual methods
.method public fuzzball()Landroidx/navigation/fragment/stylolite$dispirit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/metempirics;->stylolite()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/stylolite$dispirit;

    .line 2
    iget-object v1, p0, Landroidx/navigation/fragment/centurion;->homme:Lkotlin/reflect/centurion;

    invoke-static {v1}, Lchimb/poolside;->tori(Lkotlin/reflect/centurion;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragmentClass.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/stylolite$dispirit;->herbartianism(Ljava/lang/String;)Landroidx/navigation/fragment/stylolite$dispirit;

    return-object v0
.end method

.method public bridge synthetic stylolite()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/centurion;->fuzzball()Landroidx/navigation/fragment/stylolite$dispirit;

    move-result-object v0

    return-object v0
.end method

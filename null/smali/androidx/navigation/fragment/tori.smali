.class public final Landroidx/navigation/fragment/tori;
.super Ljava/lang/Object;
.source "DialogFragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,143:1\n55#1,3:144\n58#1,4:148\n80#1,3:153\n83#1,4:157\n161#2:147\n161#2:152\n161#2:156\n161#2:161\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n*L\n39#1:144,3\n39#1:148,4\n69#1:153,3\n69#1:157,4\n39#1:147\n57#1:152\n69#1:156\n82#1:161\n*E\n"
.end annotation


# direct methods
.method public static final synthetic centurion(Landroidx/navigation/scotomization;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/scotomization;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/fragment/centurion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/centurion;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/scotomization;->flocky()Landroidx/navigation/yesterdayness;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/stylolite;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/yesterdayness;->tori(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/stylolite;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/centurion;-><init>(Landroidx/navigation/fragment/stylolite;Ljava/lang/String;Lkotlin/reflect/centurion;)V

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/navigation/scotomization;->expiry(Landroidx/navigation/metempirics;)V

    return-void
.end method

.method public static final synthetic dispirit(Landroidx/navigation/scotomization;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/scotomization;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/fragment/centurion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use routes to create your DialogFragmentDestination instead"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "dialog<F>(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/centurion;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/scotomization;->flocky()Landroidx/navigation/yesterdayness;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/stylolite;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/yesterdayness;->tori(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/stylolite;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/centurion;-><init>(Landroidx/navigation/fragment/stylolite;ILkotlin/reflect/centurion;)V

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/navigation/scotomization;->expiry(Landroidx/navigation/metempirics;)V

    return-void
.end method

.method public static final synthetic poolside(Landroidx/navigation/scotomization;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/scotomization;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use routes to create your DialogFragmentDestination instead"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "dialog<F>(route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/centurion;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/scotomization;->flocky()Landroidx/navigation/yesterdayness;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/stylolite;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/yesterdayness;->tori(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/stylolite;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/centurion;-><init>(Landroidx/navigation/fragment/stylolite;ILkotlin/reflect/centurion;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/scotomization;->expiry(Landroidx/navigation/metempirics;)V

    return-void
.end method

.method public static final synthetic stylolite(Landroidx/navigation/scotomization;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/scotomization;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/centurion;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/scotomization;->flocky()Landroidx/navigation/yesterdayness;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/stylolite;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/yesterdayness;->tori(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/stylolite;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/centurion;-><init>(Landroidx/navigation/fragment/stylolite;Ljava/lang/String;Lkotlin/reflect/centurion;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/scotomization;->expiry(Landroidx/navigation/metempirics;)V

    return-void
.end method
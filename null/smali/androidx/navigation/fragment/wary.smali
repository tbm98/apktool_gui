.class public final Landroidx/navigation/fragment/wary;
.super Ljava/lang/Object;
.source "FragmentNavigatorExtras.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorExtras.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorExtras.kt\nandroidx/navigation/fragment/FragmentNavigatorExtrasKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n13536#2,2:36\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorExtras.kt\nandroidx/navigation/fragment/FragmentNavigatorExtrasKt\n*L\n31#1:36,2\n*E\n"
.end annotation


# direct methods
.method public static final varargs poolside([Lkotlin/Pair;)Landroidx/navigation/fragment/ceilometer$stylolite;
    .locals 5
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/fragment/ceilometer$stylolite;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sharedElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/ceilometer$stylolite$poolside;

    invoke-direct {v0}, Landroidx/navigation/fragment/ceilometer$stylolite$poolside;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4, v3}, Landroidx/navigation/fragment/ceilometer$stylolite$poolside;->poolside(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/ceilometer$stylolite$poolside;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/ceilometer$stylolite$poolside;->stylolite()Landroidx/navigation/fragment/ceilometer$stylolite;

    move-result-object p0

    return-object p0
.end method

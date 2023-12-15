.class public final Landroidx/navigation/stylolite;
.super Landroidx/navigation/metempirics;
.source "ActivityNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/orthograph;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/metempirics<",
        "Landroidx/navigation/ActivityNavigator$dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field private ecad:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expiry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fuzzball:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homme:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vidar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wary:Lkotlin/reflect/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/centurion<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/ActivityNavigator;I)V
    .locals 1
    .param p1    # Landroidx/navigation/ActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation runtime Lkotlin/fuzzball;
        message = "Use routes to create your ActivityNavigatorDestinationBuilder instead"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "ActivityNavigatorDestinationBuilder(navigator, route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/metempirics;-><init>(Landroidx/navigation/Navigator;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->flocky()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/stylolite;->homme:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/ActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/metempirics;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->flocky()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/stylolite;->homme:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final cryotherapy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/stylolite;->vidar:Ljava/lang/String;

    return-object v0
.end method

.method public final decadent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/stylolite;->vidar:Ljava/lang/String;

    return-void
.end method

.method public final disaffected(Lkotlin/reflect/centurion;)V
    .locals 0
    .param p1    # Lkotlin/reflect/centurion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/centurion<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/stylolite;->wary:Lkotlin/reflect/centurion;

    return-void
.end method

.method public final dismission(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/stylolite;->expiry:Ljava/lang/String;

    return-void
.end method

.method public final ecad()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/stylolite;->fuzzball:Ljava/lang/String;

    return-object v0
.end method

.method public final expiry()Lkotlin/reflect/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/centurion<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/stylolite;->wary:Lkotlin/reflect/centurion;

    return-object v0
.end method

.method public final flocky()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/stylolite;->ecad:Landroid/net/Uri;

    return-object v0
.end method

.method public fuzzball()Landroidx/navigation/ActivityNavigator$dispirit;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/metempirics;->stylolite()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ActivityNavigator$dispirit;

    .line 2
    iget-object v1, p0, Landroidx/navigation/stylolite;->vidar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$dispirit;->abstersion(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$dispirit;

    .line 3
    iget-object v1, p0, Landroidx/navigation/stylolite;->wary:Lkotlin/reflect/centurion;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/navigation/stylolite;->homme:Landroid/content/Context;

    invoke-static {v1}, Lchimb/poolside;->tori(Lkotlin/reflect/centurion;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ActivityNavigator$dispirit;->yesterdayness(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$dispirit;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/navigation/stylolite;->fuzzball:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$dispirit;->proletary(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$dispirit;

    .line 6
    iget-object v1, p0, Landroidx/navigation/stylolite;->ecad:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$dispirit;->spica(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$dispirit;

    .line 7
    iget-object v1, p0, Landroidx/navigation/stylolite;->expiry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$dispirit;->bathing(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$dispirit;

    return-object v0
.end method

.method public final oxyphil(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/stylolite;->fuzzball:Ljava/lang/String;

    return-void
.end method

.method public final phagocyte()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/stylolite;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final rabi(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/stylolite;->ecad:Landroid/net/Uri;

    return-void
.end method

.method public bridge synthetic stylolite()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/stylolite;->fuzzball()Landroidx/navigation/ActivityNavigator$dispirit;

    move-result-object v0

    return-object v0
.end method

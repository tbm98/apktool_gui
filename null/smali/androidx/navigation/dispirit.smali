.class public final Landroidx/navigation/dispirit;
.super Ljava/lang/Object;
.source "Activity.kt"


# direct methods
.method public static final poolside(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->wary(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

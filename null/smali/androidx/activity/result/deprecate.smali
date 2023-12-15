.class public final Landroidx/activity/result/deprecate;
.super Ljava/lang/Object;
.source "ActivityResult.kt"


# direct methods
.method public static final dispirit(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->dispirit()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Landroidx/activity/result/ActivityResult;)I
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->centurion()I

    move-result p0

    return p0
.end method

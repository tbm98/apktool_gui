.class public final Landroidx/navigation/ActivityNavArgsLazyKt;
.super Ljava/lang/Object;
.source "ActivityNavArgsLazy.kt"


# direct methods
.method public static final synthetic poolside(Landroid/app/Activity;)Landroidx/navigation/expiry;
    .locals 3
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/ecad;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/navigation/expiry<",
            "TArgs;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/expiry;

    const/4 v1, 0x4

    const-string v2, "Args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/navigation/ecad;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Landroidx/navigation/ActivityNavArgsLazyKt$navArgs$1;

    invoke-direct {v2, p0}, Landroidx/navigation/ActivityNavArgsLazyKt$navArgs$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/expiry;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

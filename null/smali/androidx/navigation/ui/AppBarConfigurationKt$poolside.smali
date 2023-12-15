.class public final synthetic Landroidx/navigation/ui/AppBarConfigurationKt$poolside;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"

# interfaces
.implements Landroidx/navigation/ui/centurion$dispirit;
.implements Lkotlin/jvm/internal/metempirics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/AppBarConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic poolside:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;->poolside:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic dispirit()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;->poolside:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/navigation/ui/centurion$dispirit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/metempirics;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;->poolside()Lkotlin/decadent;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/metempirics;

    invoke-interface {p1}, Lkotlin/jvm/internal/metempirics;->poolside()Lkotlin/decadent;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;->poolside()Lkotlin/decadent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final poolside()Lkotlin/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/decadent<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;->poolside:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

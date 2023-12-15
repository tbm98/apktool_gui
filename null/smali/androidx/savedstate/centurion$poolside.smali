.class public final Landroidx/savedstate/centurion$poolside;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/savedstate/centurion$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroidx/savedstate/tori;)Landroidx/savedstate/centurion;
    .locals 2
    .param p1    # Landroidx/savedstate/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/savedstate/centurion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/savedstate/centurion;-><init>(Landroidx/savedstate/tori;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

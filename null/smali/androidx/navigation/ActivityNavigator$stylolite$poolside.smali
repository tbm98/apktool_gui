.class public final Landroidx/navigation/ActivityNavigator$stylolite$poolside;
.super Ljava/lang/Object;
.source "ActivityNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Landroidx/core/app/tori;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private poolside:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Landroidx/navigation/ActivityNavigator$stylolite;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$stylolite;

    iget v1, p0, Landroidx/navigation/ActivityNavigator$stylolite$poolside;->poolside:I

    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$stylolite$poolside;->dispirit:Landroidx/core/app/tori;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$stylolite;-><init>(ILandroidx/core/app/tori;)V

    return-object v0
.end method

.method public final poolside(I)Landroidx/navigation/ActivityNavigator$stylolite$poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/ActivityNavigator$stylolite$poolside;->poolside:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/navigation/ActivityNavigator$stylolite$poolside;->poolside:I

    return-object p0
.end method

.method public final stylolite(Landroidx/core/app/tori;)Landroidx/navigation/ActivityNavigator$stylolite$poolside;
    .locals 1
    .param p1    # Landroidx/core/app/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$stylolite$poolside;->dispirit:Landroidx/core/app/tori;

    return-object p0
.end method

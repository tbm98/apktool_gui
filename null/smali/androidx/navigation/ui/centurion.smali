.class public final Landroidx/navigation/ui/centurion;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/centurion$dispirit;,
        Landroidx/navigation/ui/centurion$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Landroidx/customview/widget/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/navigation/ui/centurion$dispirit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Landroidx/customview/widget/stylolite;Landroidx/navigation/ui/centurion$dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/stylolite;",
            "Landroidx/navigation/ui/centurion$dispirit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/ui/centurion;->poolside:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Landroidx/navigation/ui/centurion;->dispirit:Landroidx/customview/widget/stylolite;

    .line 4
    iput-object p3, p0, Landroidx/navigation/ui/centurion;->stylolite:Landroidx/navigation/ui/centurion$dispirit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/customview/widget/stylolite;Landroidx/navigation/ui/centurion$dispirit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/centurion;-><init>(Ljava/util/Set;Landroidx/customview/widget/stylolite;Landroidx/navigation/ui/centurion$dispirit;)V

    return-void
.end method


# virtual methods
.method public final centurion()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/centurion;->poolside:Ljava/util/Set;

    return-object v0
.end method

.method public final dispirit()Landroidx/navigation/ui/centurion$dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/centurion;->stylolite:Landroidx/navigation/ui/centurion$dispirit;

    return-object v0
.end method

.method public final poolside()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2
    .annotation runtime Lkotlin/fuzzball;
        message = "Use {@link #getOpenableLayout()}."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/centurion;->dispirit:Landroidx/customview/widget/stylolite;

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final stylolite()Landroidx/customview/widget/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/centurion;->dispirit:Landroidx/customview/widget/stylolite;

    return-object v0
.end method

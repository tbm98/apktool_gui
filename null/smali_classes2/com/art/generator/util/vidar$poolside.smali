.class public final Lcom/art/generator/util/vidar$poolside;
.super Ljava/lang/Object;
.source "ItemShowDetector.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/util/vidar;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemShowDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemShowDetector.kt\ncom/art/generator/util/ItemShowDetector$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemShowDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemShowDetector.kt\ncom/art/generator/util/ItemShowDetector$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/util/vidar;


# direct methods
.method constructor <init>(Lcom/art/generator/util/vidar;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/util/vidar$poolside;->poolside:Lcom/art/generator/util/vidar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dispirit(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar$poolside;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v0}, Lcom/art/generator/util/vidar;->wary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/art/generator/util/vidar$poolside;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {v0}, Lcom/art/generator/util/vidar;->expiry()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/util/vidar$poolside;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/art/generator/util/vidar$poolside;->poolside:Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/util/vidar;->homme()[Z

    move-result-object v0

    aput-boolean v2, v0, p1

    :cond_2
    return-void
.end method

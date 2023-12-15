.class public final Landroidx/window/embedding/fuzzball;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"

# interfaces
.implements Landroidx/window/embedding/ecad;


# annotations
.annotation build Landroidx/window/core/centurion;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/fuzzball$poolside;
    }
.end annotation


# static fields
.field public static final centurion:Z = true

.field public static final stylolite:Landroidx/window/embedding/fuzzball$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/lang/String; = "EmbeddingCompat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispirit:Landroidx/window/embedding/vidar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/fuzzball$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/fuzzball$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/fuzzball;->stylolite:Landroidx/window/embedding/fuzzball$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Landroidx/window/embedding/fuzzball;->stylolite:Landroidx/window/embedding/fuzzball$poolside;

    invoke-virtual {v0}, Landroidx/window/embedding/fuzzball$poolside;->poolside()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/window/embedding/vidar;

    invoke-direct {v1}, Landroidx/window/embedding/vidar;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/fuzzball;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/vidar;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/vidar;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/fuzzball;->poolside:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/fuzzball;->dispirit:Landroidx/window/embedding/vidar;

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/window/embedding/ecad$poolside;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/ecad$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "embeddingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/embedding/flocky;

    iget-object v1, p0, Landroidx/window/embedding/fuzzball;->dispirit:Landroidx/window/embedding/vidar;

    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/flocky;-><init>(Landroidx/window/embedding/ecad$poolside;Landroidx/window/embedding/vidar;)V

    .line 2
    iget-object p1, p0, Landroidx/window/embedding/fuzzball;->poolside:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public poolside(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/expiry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/fuzzball;->poolside:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iget-object v1, p0, Landroidx/window/embedding/fuzzball;->dispirit:Landroidx/window/embedding/vidar;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/vidar;->wary(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method

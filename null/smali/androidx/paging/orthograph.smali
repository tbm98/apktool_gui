.class public final Landroidx/paging/orthograph;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/orthograph$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/orthograph;",
        "",
        "T",
        "Landroidx/paging/whydah;",
        "oldList",
        "newList",
        "Landroidx/recyclerview/widget/dismission;",
        "callback",
        "Landroidx/paging/fruitive;",
        "diffResult",
        "",
        "poolside",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final poolside:Landroidx/paging/orthograph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/orthograph;

    invoke-direct {v0}, Landroidx/paging/orthograph;-><init>()V

    sput-object v0, Landroidx/paging/orthograph;->poolside:Landroidx/paging/orthograph;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroidx/paging/whydah;Landroidx/paging/whydah;Landroidx/recyclerview/widget/dismission;Landroidx/paging/fruitive;)V
    .locals 1
    .param p1    # Landroidx/paging/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/fruitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/whydah<",
            "TT;>;",
            "Landroidx/paging/whydah<",
            "TT;>;",
            "Landroidx/recyclerview/widget/dismission;",
            "Landroidx/paging/fruitive;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/orthograph$poolside;

    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/orthograph$poolside;-><init>(Landroidx/paging/whydah;Landroidx/paging/whydah;Landroidx/recyclerview/widget/dismission;)V

    .line 2
    invoke-virtual {p4}, Landroidx/paging/fruitive;->poolside()Landroidx/recyclerview/widget/wary$tori;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/wary$tori;->centurion(Landroidx/recyclerview/widget/dismission;)V

    .line 3
    invoke-virtual {v0}, Landroidx/paging/orthograph$poolside;->fuzzball()V

    return-void
.end method

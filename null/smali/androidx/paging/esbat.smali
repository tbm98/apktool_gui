.class public final Landroidx/paging/esbat;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/esbat$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u000bB%\u0008\u0000\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/esbat;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/tori;",
        "Landroidx/paging/PageEvent;",
        "poolside",
        "Lkotlinx/coroutines/flow/tori;",
        "tori",
        "()Lkotlinx/coroutines/flow/tori;",
        "flow",
        "Landroidx/paging/dromedary;",
        "dispirit",
        "Landroidx/paging/dromedary;",
        "deprecate",
        "()Landroidx/paging/dromedary;",
        "receiver",
        "<init>",
        "(Lkotlinx/coroutines/flow/tori;Landroidx/paging/dromedary;)V",
        "stylolite",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final centurion:Landroidx/paging/dromedary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Landroidx/paging/esbat$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Landroidx/paging/esbat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/esbat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispirit:Landroidx/paging/dromedary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/esbat$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/esbat$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/esbat;->stylolite:Landroidx/paging/esbat$dispirit;

    .line 1
    new-instance v0, Landroidx/paging/esbat$poolside;

    invoke-direct {v0}, Landroidx/paging/esbat$poolside;-><init>()V

    sput-object v0, Landroidx/paging/esbat;->centurion:Landroidx/paging/dromedary;

    .line 2
    new-instance v1, Landroidx/paging/esbat;

    .line 3
    sget-object v2, Landroidx/paging/PageEvent$Insert;->ceilometer:Landroidx/paging/PageEvent$Insert$poolside;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert$poolside;->ceilometer()Landroidx/paging/PageEvent$Insert;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/ceilometer;->gatepost(Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v0}, Landroidx/paging/esbat;-><init>(Lkotlinx/coroutines/flow/tori;Landroidx/paging/dromedary;)V

    sput-object v1, Landroidx/paging/esbat;->tori:Landroidx/paging/esbat;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/tori;Landroidx/paging/dromedary;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/dromedary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Landroidx/paging/dromedary;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/esbat;->poolside:Lkotlinx/coroutines/flow/tori;

    .line 3
    iput-object p2, p0, Landroidx/paging/esbat;->dispirit:Landroidx/paging/dromedary;

    return-void
.end method

.method public static final centurion(Ljava/util/List;)Landroidx/paging/esbat;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/esbat<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/paging/esbat;->stylolite:Landroidx/paging/esbat$dispirit;

    invoke-virtual {v0, p0}, Landroidx/paging/esbat$dispirit;->dispirit(Ljava/util/List;)Landroidx/paging/esbat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dispirit()Landroidx/paging/dromedary;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/esbat;->centurion:Landroidx/paging/dromedary;

    return-object v0
.end method

.method public static final synthetic poolside()Landroidx/paging/esbat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/esbat;->tori:Landroidx/paging/esbat;

    return-object v0
.end method

.method public static final stylolite()Landroidx/paging/esbat;
    .locals 1
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/esbat<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/paging/esbat;->stylolite:Landroidx/paging/esbat$dispirit;

    invoke-virtual {v0}, Landroidx/paging/esbat$dispirit;->poolside()Landroidx/paging/esbat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deprecate()Landroidx/paging/dromedary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/esbat;->dispirit:Landroidx/paging/dromedary;

    return-object v0
.end method

.method public final tori()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/esbat;->poolside:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

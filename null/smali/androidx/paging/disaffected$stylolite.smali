.class public final Landroidx/paging/disaffected$stylolite;
.super Landroidx/paging/disaffected;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/disaffected$stylolite$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/paging/disaffected$stylolite",
        "Landroidx/paging/disaffected;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "endOfPaginationReached",
        "<init>",
        "(Z)V",
        "dispirit",
        "poolside",
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
.field private static final centurion:Landroidx/paging/disaffected$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:Landroidx/paging/disaffected$stylolite$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Landroidx/paging/disaffected$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/disaffected$stylolite$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/disaffected$stylolite$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    .line 1
    new-instance v0, Landroidx/paging/disaffected$stylolite;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/paging/disaffected$stylolite;-><init>(Z)V

    sput-object v0, Landroidx/paging/disaffected$stylolite;->stylolite:Landroidx/paging/disaffected$stylolite;

    .line 2
    new-instance v0, Landroidx/paging/disaffected$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/disaffected$stylolite;-><init>(Z)V

    sput-object v0, Landroidx/paging/disaffected$stylolite;->centurion:Landroidx/paging/disaffected$stylolite;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/paging/disaffected;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic dispirit()Landroidx/paging/disaffected$stylolite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/disaffected$stylolite;->stylolite:Landroidx/paging/disaffected$stylolite;

    return-object v0
.end method

.method public static final synthetic stylolite()Landroidx/paging/disaffected$stylolite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/disaffected$stylolite;->centurion:Landroidx/paging/disaffected$stylolite;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/paging/disaffected$stylolite;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/disaffected;->poolside()Z

    move-result v0

    check-cast p1, Landroidx/paging/disaffected$stylolite;

    invoke-virtual {p1}, Landroidx/paging/disaffected;->poolside()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/disaffected;->poolside()Z

    move-result v0

    invoke-static {v0}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/disaffected;->poolside()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

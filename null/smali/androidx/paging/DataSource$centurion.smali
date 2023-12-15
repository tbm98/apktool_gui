.class public final Landroidx/paging/DataSource$centurion;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u00020\u00038\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u0004\u0018\u00018\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0004\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/paging/DataSource$centurion",
        "",
        "K",
        "Landroidx/paging/LoadType;",
        "poolside",
        "Landroidx/paging/LoadType;",
        "tori",
        "()Landroidx/paging/LoadType;",
        "type",
        "dispirit",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "key",
        "",
        "stylolite",
        "I",
        "()I",
        "initialLoadSize",
        "",
        "centurion",
        "Z",
        "()Z",
        "placeholdersEnabled",
        "pageSize",
        "<init>",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final centurion:Z

.field private final dispirit:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Landroidx/paging/LoadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:I

.field private final tori:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TK;IZI)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/DataSource$centurion;->poolside:Landroidx/paging/LoadType;

    .line 3
    iput-object p2, p0, Landroidx/paging/DataSource$centurion;->dispirit:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/paging/DataSource$centurion;->stylolite:I

    .line 5
    iput-boolean p4, p0, Landroidx/paging/DataSource$centurion;->centurion:Z

    .line 6
    iput p5, p0, Landroidx/paging/DataSource$centurion;->tori:I

    .line 7
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be non-null for prepend/append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final centurion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/DataSource$centurion;->centurion:Z

    return v0
.end method

.method public final dispirit()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$centurion;->dispirit:Ljava/lang/Object;

    return-object v0
.end method

.method public final poolside()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DataSource$centurion;->stylolite:I

    return v0
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DataSource$centurion;->tori:I

    return v0
.end method

.method public final tori()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$centurion;->poolside:Landroidx/paging/LoadType;

    return-object v0
.end method

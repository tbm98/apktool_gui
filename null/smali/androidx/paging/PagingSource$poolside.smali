.class public abstract Landroidx/paging/PagingSource$poolside;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$poolside$centurion;,
        Landroidx/paging/PagingSource$poolside$poolside;,
        Landroidx/paging/PagingSource$poolside$stylolite;,
        Landroidx/paging/PagingSource$poolside$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0004\u0004\u0006\u000b\u0012B\u0019\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00018\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000e\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/paging/PagingSource$poolside",
        "",
        "Key",
        "",
        "poolside",
        "I",
        "dispirit",
        "()I",
        "loadSize",
        "",
        "Z",
        "stylolite",
        "()Z",
        "placeholdersEnabled",
        "()Ljava/lang/Object;",
        "key",
        "<init>",
        "(IZ)V",
        "centurion",
        "Landroidx/paging/PagingSource$poolside$centurion;",
        "Landroidx/paging/PagingSource$poolside$poolside;",
        "Landroidx/paging/PagingSource$poolside$stylolite;",
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
.field public static final stylolite:Landroidx/paging/PagingSource$poolside$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispirit:Z

.field private final poolside:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagingSource$poolside$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$poolside$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingSource$poolside;->stylolite:Landroidx/paging/PagingSource$poolside$dispirit;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/PagingSource$poolside;->poolside:I

    .line 3
    iput-boolean p2, p0, Landroidx/paging/PagingSource$poolside;->dispirit:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingSource$poolside;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagingSource$poolside;->poolside:I

    return v0
.end method

.method public abstract poolside()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final stylolite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagingSource$poolside;->dispirit:Z

    return v0
.end method

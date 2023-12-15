.class public Landroidx/paging/expiry$stylolite;
.super Ljava/lang/Object;
.source "ItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B!\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00018\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/paging/expiry$stylolite",
        "",
        "Key",
        "poolside",
        "Ljava/lang/Object;",
        "requestedInitialKey",
        "",
        "dispirit",
        "I",
        "requestedLoadSize",
        "",
        "stylolite",
        "Z",
        "placeholdersEnabled",
        "<init>",
        "(Ljava/lang/Object;IZ)V",
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
.field public final dispirit:I
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public final poolside:Ljava/lang/Object;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final stylolite:Z
    .annotation build Lchimb/tori;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/expiry$stylolite;->poolside:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/paging/expiry$stylolite;->dispirit:I

    .line 4
    iput-boolean p3, p0, Landroidx/paging/expiry$stylolite;->stylolite:Z

    return-void
.end method

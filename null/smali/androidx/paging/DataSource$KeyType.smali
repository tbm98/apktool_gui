.class public final enum Landroidx/paging/DataSource$KeyType;
.super Ljava/lang/Enum;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/DataSource$KeyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/paging/DataSource$KeyType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "POSITIONAL",
        "PAGE_KEYED",
        "ITEM_KEYED",
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
.field public static final enum ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

.field public static final enum PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

.field public static final enum POSITIONAL:Landroidx/paging/DataSource$KeyType;

.field private static final synthetic clergy:[Landroidx/paging/DataSource$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/DataSource$KeyType;

    const-string v1, "POSITIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/DataSource$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    .line 2
    new-instance v0, Landroidx/paging/DataSource$KeyType;

    const-string v1, "PAGE_KEYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/DataSource$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DataSource$KeyType;->PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 3
    new-instance v0, Landroidx/paging/DataSource$KeyType;

    const-string v1, "ITEM_KEYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/DataSource$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    invoke-static {}, Landroidx/paging/DataSource$KeyType;->poolside()[Landroidx/paging/DataSource$KeyType;

    move-result-object v0

    sput-object v0, Landroidx/paging/DataSource$KeyType;->clergy:[Landroidx/paging/DataSource$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic poolside()[Landroidx/paging/DataSource$KeyType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/paging/DataSource$KeyType;

    sget-object v1, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/DataSource$KeyType;->PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/DataSource$KeyType;
    .locals 1

    const-class v0, Landroidx/paging/DataSource$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/DataSource$KeyType;

    return-object p0
.end method

.method public static values()[Landroidx/paging/DataSource$KeyType;
    .locals 1

    sget-object v0, Landroidx/paging/DataSource$KeyType;->clergy:[Landroidx/paging/DataSource$KeyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method

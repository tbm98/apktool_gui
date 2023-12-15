.class public interface abstract Lokhttp3/expiry;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/expiry$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/expiry;",
        "",
        "Lokhttp3/dismission;",
        "url",
        "",
        "Lokhttp3/ecad;",
        "cookies",
        "",
        "dispirit",
        "poolside",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final dispirit:Lokhttp3/expiry$poolside;

.field public static final poolside:Lokhttp3/expiry;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/expiry$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/expiry$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/expiry;->dispirit:Lokhttp3/expiry$poolside;

    .line 1
    new-instance v0, Lokhttp3/expiry$poolside$poolside;

    invoke-direct {v0}, Lokhttp3/expiry$poolside$poolside;-><init>()V

    sput-object v0, Lokhttp3/expiry;->poolside:Lokhttp3/expiry;

    return-void
.end method


# virtual methods
.method public abstract dispirit(Lokhttp3/dismission;Ljava/util/List;)V
    .param p1    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/dismission;",
            "Ljava/util/List<",
            "Lokhttp3/ecad;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract poolside(Lokhttp3/dismission;)Ljava/util/List;
    .param p1    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/dismission;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/ecad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

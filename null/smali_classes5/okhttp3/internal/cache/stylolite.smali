.class public final Lokhttp3/internal/cache/stylolite;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/stylolite$dispirit;,
        Lokhttp3/internal/cache/stylolite$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0005B\u001d\u0008\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache/stylolite;",
        "",
        "Lokhttp3/orthograph;",
        "poolside",
        "Lokhttp3/orthograph;",
        "dispirit",
        "()Lokhttp3/orthograph;",
        "networkRequest",
        "Lokhttp3/scotomization;",
        "Lokhttp3/scotomization;",
        "()Lokhttp3/scotomization;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/orthograph;Lokhttp3/scotomization;)V",
        "stylolite",
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
.field public static final stylolite:Lokhttp3/internal/cache/stylolite$poolside;


# instance fields
.field private final dispirit:Lokhttp3/scotomization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Lokhttp3/orthograph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/stylolite$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/stylolite$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/stylolite;->stylolite:Lokhttp3/internal/cache/stylolite$poolside;

    return-void
.end method

.method public constructor <init>(Lokhttp3/orthograph;Lokhttp3/scotomization;)V
    .locals 0
    .param p1    # Lokhttp3/orthograph;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/stylolite;->poolside:Lokhttp3/orthograph;

    iput-object p2, p0, Lokhttp3/internal/cache/stylolite;->dispirit:Lokhttp3/scotomization;

    return-void
.end method


# virtual methods
.method public final dispirit()Lokhttp3/orthograph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/stylolite;->poolside:Lokhttp3/orthograph;

    return-object v0
.end method

.method public final poolside()Lokhttp3/scotomization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/stylolite;->dispirit:Lokhttp3/scotomization;

    return-object v0
.end method

.class public interface abstract Lokhttp3/dispirit;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/dispirit$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0007J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/dispirit;",
        "",
        "Lokhttp3/pavin;",
        "route",
        "Lokhttp3/scotomization;",
        "response",
        "Lokhttp3/orthograph;",
        "poolside",
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
.field public static final dispirit:Lokhttp3/dispirit;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lokhttp3/dispirit;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:Lokhttp3/dispirit$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/dispirit$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/dispirit$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/dispirit;->stylolite:Lokhttp3/dispirit$poolside;

    .line 1
    new-instance v0, Lokhttp3/dispirit$poolside$poolside;

    invoke-direct {v0}, Lokhttp3/dispirit$poolside$poolside;-><init>()V

    sput-object v0, Lokhttp3/dispirit;->poolside:Lokhttp3/dispirit;

    .line 2
    new-instance v0, Lokhttp3/internal/authenticator/dispirit;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/authenticator/dispirit;-><init>(Lokhttp3/cryotherapy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/dispirit;->dispirit:Lokhttp3/dispirit;

    return-void
.end method


# virtual methods
.method public abstract poolside(Lokhttp3/pavin;Lokhttp3/scotomization;)Lokhttp3/orthograph;
    .param p1    # Lokhttp3/pavin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

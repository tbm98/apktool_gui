.class final Lokhttp3/internal/centurion$poolside;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lokhttp3/oxyphil$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/centurion;->tori(Lokhttp3/oxyphil;)Lokhttp3/oxyphil$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/tori;",
        "it",
        "Lokhttp3/oxyphil;",
        "poolside",
        "(Lokhttp3/tori;)Lokhttp3/oxyphil;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic poolside:Lokhttp3/oxyphil;


# direct methods
.method constructor <init>(Lokhttp3/oxyphil;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/centurion$poolside;->poolside:Lokhttp3/oxyphil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lokhttp3/tori;)Lokhttp3/oxyphil;
    .locals 1
    .param p1    # Lokhttp3/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/centurion$poolside;->poolside:Lokhttp3/oxyphil;

    return-object p1
.end method

.class public final Lokhttp3/internal/connection/RealConnection$dispirit;
.super Lokhttp3/internal/ws/tori$centurion;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->orthograph(Lokhttp3/internal/connection/stylolite;)Lokhttp3/internal/ws/tori$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnection$dispirit",
        "Lokhttp3/internal/ws/tori$centurion;",
        "",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic analcite:Lokio/flocky;

.field final synthetic camisade:Lokio/phagocyte;

.field final synthetic diazotype:Lokhttp3/internal/connection/stylolite;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/stylolite;Lokio/phagocyte;Lokio/flocky;ZLokio/phagocyte;Lokio/flocky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$dispirit;->diazotype:Lokhttp3/internal/connection/stylolite;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$dispirit;->camisade:Lokio/phagocyte;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$dispirit;->analcite:Lokio/flocky;

    invoke-direct {p0, p4, p5, p6}, Lokhttp3/internal/ws/tori$centurion;-><init>(ZLokio/phagocyte;Lokio/flocky;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$dispirit;->diazotype:Lokhttp3/internal/connection/stylolite;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/stylolite;->poolside(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.class public Lcom/bumptech/glide/load/model/stream/dispirit;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/phagocyte;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/dispirit$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/phagocyte<",
        "Lcom/bumptech/glide/load/model/homme;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final dispirit:Lcom/bumptech/glide/load/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/tori<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final poolside:Lcom/bumptech/glide/load/model/flocky;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/flocky<",
            "Lcom/bumptech/glide/load/model/homme;",
            "Lcom/bumptech/glide/load/model/homme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/tori;->ceilometer(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/tori;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/dispirit;->dispirit:Lcom/bumptech/glide/load/tori;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/stream/dispirit;-><init>(Lcom/bumptech/glide/load/model/flocky;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/flocky;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/flocky;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/flocky<",
            "Lcom/bumptech/glide/load/model/homme;",
            "Lcom/bumptech/glide/load/model/homme;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/dispirit;->poolside:Lcom/bumptech/glide/load/model/flocky;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/model/homme;)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/homme;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/dispirit;->stylolite(Lcom/bumptech/glide/load/model/homme;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/homme;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/dispirit;->centurion(Lcom/bumptech/glide/load/model/homme;)Z

    move-result p1

    return p1
.end method

.method public stylolite(Lcom/bumptech/glide/load/model/homme;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/homme;",
            "II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/dispirit;->poolside:Lcom/bumptech/glide/load/model/flocky;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/flocky;->dispirit(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/model/homme;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/dispirit;->poolside:Lcom/bumptech/glide/load/model/flocky;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/flocky;->stylolite(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/model/stream/dispirit;->dispirit:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lcom/bumptech/glide/load/model/phagocyte$poolside;

    new-instance p4, Lcom/bumptech/glide/load/data/wary;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/wary;-><init>(Lcom/bumptech/glide/load/model/homme;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/phagocyte$poolside;-><init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/data/centurion;)V

    return-object p3
.end method

.class public final Lcom/bumptech/glide/load/model/tori$stylolite;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/cryotherapy<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/bumptech/glide/load/model/tori$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/tori$poolside<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/tori$stylolite$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/tori$stylolite$poolside;-><init>(Lcom/bumptech/glide/load/model/tori$stylolite;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/tori$stylolite;->poolside:Lcom/bumptech/glide/load/model/tori$poolside;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/rabi;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/tori;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/tori$stylolite;->poolside:Lcom/bumptech/glide/load/model/tori$poolside;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/tori;-><init>(Lcom/bumptech/glide/load/model/tori$poolside;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

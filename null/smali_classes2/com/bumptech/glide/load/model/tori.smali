.class public final Lcom/bumptech/glide/load/model/tori;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/phagocyte;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/tori$stylolite;,
        Lcom/bumptech/glide/load/model/tori$dispirit;,
        Lcom/bumptech/glide/load/model/tori$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/phagocyte<",
        "TModel;TData;>;"
    }
.end annotation


# static fields
.field private static final dispirit:Ljava/lang/String; = "data:image"

.field private static final stylolite:Ljava/lang/String; = ";base64"


# instance fields
.field private final poolside:Lcom/bumptech/glide/load/model/tori$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/tori$poolside<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/tori$poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/tori$poolside<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/tori;->poolside:Lcom/bumptech/glide/load/model/tori$poolside;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/model/phagocyte$poolside;

    new-instance p3, Lcom/bumptech/glide/signature/tori;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/tori;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/tori$dispirit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/tori;->poolside:Lcom/bumptech/glide/load/model/tori$poolside;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/tori$dispirit;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/tori$poolside;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/phagocyte$poolside;-><init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/data/centurion;)V

    return-object p2
.end method

.method public poolside(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

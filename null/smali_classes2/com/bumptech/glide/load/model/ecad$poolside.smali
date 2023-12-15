.class public final Lcom/bumptech/glide/load/model/ecad$poolside;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/cryotherapy<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ecad$poolside;->poolside:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/rabi;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/ecad;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ecad$poolside;->poolside:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/ecad;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

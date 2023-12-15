.class public Lcom/bumptech/glide/load/model/poolside$stylolite;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;
.implements Lcom/bumptech/glide/load/model/poolside$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/cryotherapy<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/load/model/poolside$poolside<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/poolside$stylolite;->poolside:Landroid/content/res/AssetManager;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/poolside;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/poolside$stylolite;->poolside:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/poolside;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/poolside$poolside;)V

    return-object p1
.end method

.method public poolside(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/centurion<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/expiry;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/expiry;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

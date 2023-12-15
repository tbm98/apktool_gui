.class public Lcom/bumptech/glide/load/model/dismission$centurion;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/dismission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/cryotherapy<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/dismission$centurion;->poolside:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/rabi;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/dismission;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/dismission$centurion;->poolside:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bumptech/glide/load/model/whydah;->stylolite()Lcom/bumptech/glide/load/model/whydah;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/dismission;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/phagocyte;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

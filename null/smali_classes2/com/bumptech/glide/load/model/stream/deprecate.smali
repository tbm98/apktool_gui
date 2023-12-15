.class public final Lcom/bumptech/glide/load/model/stream/deprecate;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/phagocyte;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/deprecate$poolside;,
        Lcom/bumptech/glide/load/model/stream/deprecate$dispirit;,
        Lcom/bumptech/glide/load/model/stream/deprecate$stylolite;,
        Lcom/bumptech/glide/load/model/stream/deprecate$centurion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/phagocyte<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final centurion:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final dispirit:Lcom/bumptech/glide/load/model/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/bumptech/glide/load/model/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/phagocyte;Lcom/bumptech/glide/load/model/phagocyte;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/deprecate;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/deprecate;->dispirit:Lcom/bumptech/glide/load/model/phagocyte;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/deprecate;->stylolite:Lcom/bumptech/glide/load/model/phagocyte;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/deprecate;->centurion:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public centurion(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/dispirit;->dispirit(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/deprecate;->stylolite(Landroid/net/Uri;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/deprecate;->centurion(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public stylolite(Landroid/net/Uri;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;
    .locals 13
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/model/phagocyte$poolside;

    new-instance v2, Lcom/bumptech/glide/signature/tori;

    move-object v7, p1

    invoke-direct {v2, p1}, Lcom/bumptech/glide/signature/tori;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/bumptech/glide/load/model/stream/deprecate$centurion;

    iget-object v4, v0, Lcom/bumptech/glide/load/model/stream/deprecate;->poolside:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/load/model/stream/deprecate;->dispirit:Lcom/bumptech/glide/load/model/phagocyte;

    iget-object v6, v0, Lcom/bumptech/glide/load/model/stream/deprecate;->stylolite:Lcom/bumptech/glide/load/model/phagocyte;

    iget-object v11, v0, Lcom/bumptech/glide/load/model/stream/deprecate;->centurion:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/bumptech/glide/load/model/stream/deprecate$centurion;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/phagocyte;Lcom/bumptech/glide/load/model/phagocyte;Landroid/net/Uri;IILcom/bumptech/glide/load/deprecate;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lcom/bumptech/glide/load/model/phagocyte$poolside;-><init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/data/centurion;)V

    return-object v1
.end method

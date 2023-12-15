.class final Lcom/bumptech/glide/load/model/deprecate$centurion;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/centurion<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private camisade:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field

.field private final clergy:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final diazotype:I

.field private final frisket:Landroid/content/res/Resources;

.field private final plumper:Lcom/bumptech/glide/load/model/deprecate$tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/deprecate$tori<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/deprecate$tori;I)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/model/deprecate$tori<",
            "TDataT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->clergy:Landroid/content/res/Resources$Theme;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->frisket:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->plumper:Lcom/bumptech/glide/load/model/deprecate$tori;

    .line 5
    iput p4, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->diazotype:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public centurion()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->camisade:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->plumper:Lcom/bumptech/glide/load/model/deprecate$tori;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/deprecate$tori;->dispirit(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public poolside()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->plumper:Lcom/bumptech/glide/load/model/deprecate$tori;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/deprecate$tori;->poolside()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public tori(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/centurion$poolside;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/centurion$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/centurion$poolside<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->plumper:Lcom/bumptech/glide/load/model/deprecate$tori;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->clergy:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->frisket:Landroid/content/res/Resources;

    iget v2, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->diazotype:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/model/deprecate$tori;->stylolite(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/deprecate$centurion;->camisade:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/centurion$poolside;->deprecate(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/centurion$poolside;->stylolite(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

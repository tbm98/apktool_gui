.class public final Lcom/bumptech/glide/load/model/deprecate;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/phagocyte;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/deprecate$centurion;,
        Lcom/bumptech/glide/load/model/deprecate$dispirit;,
        Lcom/bumptech/glide/load/model/deprecate$stylolite;,
        Lcom/bumptech/glide/load/model/deprecate$poolside;,
        Lcom/bumptech/glide/load/model/deprecate$tori;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/phagocyte<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/model/deprecate$tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/deprecate$tori<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/deprecate$tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/deprecate$tori<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/deprecate;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/deprecate;->dispirit:Lcom/bumptech/glide/load/model/deprecate$tori;

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;)Lcom/bumptech/glide/load/model/cryotherapy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/deprecate$stylolite;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/deprecate$stylolite;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static stylolite(Landroid/content/Context;)Lcom/bumptech/glide/load/model/cryotherapy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/deprecate$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/deprecate$poolside;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static tori(Landroid/content/Context;)Lcom/bumptech/glide/load/model/cryotherapy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/deprecate$dispirit;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/deprecate$dispirit;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public centurion(Ljava/lang/Integer;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;
    .locals 3
    .param p1    # Ljava/lang/Integer;
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
            "Ljava/lang/Integer;",
            "II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/ceilometer;->dispirit:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/model/deprecate;->poolside:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    :goto_0
    new-instance p4, Lcom/bumptech/glide/load/model/phagocyte$poolside;

    new-instance v0, Lcom/bumptech/glide/signature/tori;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/tori;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/bumptech/glide/load/model/deprecate$centurion;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/deprecate;->dispirit:Lcom/bumptech/glide/load/model/deprecate$tori;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/bumptech/glide/load/model/deprecate$centurion;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/deprecate$tori;I)V

    invoke-direct {p4, v0, v1}, Lcom/bumptech/glide/load/model/phagocyte$poolside;-><init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/data/centurion;)V

    return-object p4
.end method

.method public deprecate(Ljava/lang/Integer;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/deprecate;->centurion(Ljava/lang/Integer;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/deprecate;->deprecate(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

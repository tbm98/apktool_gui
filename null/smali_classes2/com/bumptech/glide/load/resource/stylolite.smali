.class public final Lcom/bumptech/glide/load/resource/stylolite;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/vidar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/vidar<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final stylolite:Lcom/bumptech/glide/load/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/vidar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/stylolite;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/stylolite;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/stylolite;->stylolite:Lcom/bumptech/glide/load/vidar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stylolite()Lcom/bumptech/glide/load/resource/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/resource/stylolite<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/stylolite;->stylolite:Lcom/bumptech/glide/load/vidar;

    check-cast v0, Lcom/bumptech/glide/load/resource/stylolite;

    return-object v0
.end method


# virtual methods
.method public dispirit(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public poolside(Landroid/content/Context;Lcom/bumptech/glide/load/engine/rabi;II)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

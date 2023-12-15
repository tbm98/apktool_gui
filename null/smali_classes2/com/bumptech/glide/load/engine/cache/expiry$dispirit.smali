.class final Lcom/bumptech/glide/load/engine/cache/expiry$dispirit;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/poolside$deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field final clergy:Ljava/security/MessageDigest;

.field private final frisket:Lcom/bumptech/glide/util/pool/stylolite;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/pool/stylolite;->poolside()Lcom/bumptech/glide/util/pool/stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/expiry$dispirit;->frisket:Lcom/bumptech/glide/util/pool/stylolite;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/expiry$dispirit;->clergy:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public deprecate()Lcom/bumptech/glide/util/pool/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/expiry$dispirit;->frisket:Lcom/bumptech/glide/util/pool/stylolite;

    return-object v0
.end method

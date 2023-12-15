.class public abstract Lcom/bumptech/glide/util/pool/stylolite;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/stylolite$dispirit;,
        Lcom/bumptech/glide/util/pool/stylolite$stylolite;
    }
.end annotation


# static fields
.field private static final poolside:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/util/pool/stylolite$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/stylolite;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/bumptech/glide/util/pool/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/stylolite$stylolite;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/stylolite$stylolite;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract dispirit(Z)V
.end method

.method public abstract stylolite()V
.end method

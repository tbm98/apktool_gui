.class public final Lcom/bumptech/glide/signature/stylolite;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcom/bumptech/glide/load/stylolite;


# static fields
.field private static final stylolite:Lcom/bumptech/glide/signature/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/signature/stylolite;

    invoke-direct {v0}, Lcom/bumptech/glide/signature/stylolite;-><init>()V

    sput-object v0, Lcom/bumptech/glide/signature/stylolite;->stylolite:Lcom/bumptech/glide/signature/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stylolite()Lcom/bumptech/glide/signature/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/signature/stylolite;->stylolite:Lcom/bumptech/glide/signature/stylolite;

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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

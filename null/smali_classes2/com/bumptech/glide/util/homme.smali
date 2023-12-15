.class public final Lcom/bumptech/glide/util/homme;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/homme$dispirit;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Lcom/bumptech/glide/util/homme$dispirit;)Lcom/bumptech/glide/util/homme$dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/util/homme$dispirit<",
            "TT;>;)",
            "Lcom/bumptech/glide/util/homme$dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/homme$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/util/homme$poolside;-><init>(Lcom/bumptech/glide/util/homme$dispirit;)V

    return-object v0
.end method

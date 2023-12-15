.class public Lcom/bumptech/glide/load/model/ceilometer$poolside;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/cryotherapy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/cryotherapy<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/bumptech/glide/load/model/ceilometer$centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ceilometer$centurion<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ceilometer$centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ceilometer$centurion<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ceilometer$poolside;->poolside:Lcom/bumptech/glide/load/model/ceilometer$centurion;

    return-void
.end method


# virtual methods
.method public final centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/rabi;",
            ")",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/ceilometer;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ceilometer$poolside;->poolside:Lcom/bumptech/glide/load/model/ceilometer$centurion;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/ceilometer;-><init>(Lcom/bumptech/glide/load/model/ceilometer$centurion;)V

    return-object p1
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method

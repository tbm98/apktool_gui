.class public Lcom/bumptech/glide/load/model/ceilometer$dispirit;
.super Lcom/bumptech/glide/load/model/ceilometer$poolside;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/ceilometer$poolside<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/ceilometer$dispirit$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/ceilometer$dispirit$poolside;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/ceilometer$poolside;-><init>(Lcom/bumptech/glide/load/model/ceilometer$centurion;)V

    return-void
.end method

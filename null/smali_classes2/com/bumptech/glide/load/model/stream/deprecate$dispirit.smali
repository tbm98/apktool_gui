.class public final Lcom/bumptech/glide/load/model/stream/deprecate$dispirit;
.super Lcom/bumptech/glide/load/model/stream/deprecate$poolside;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/stream/deprecate$poolside<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/deprecate$poolside;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

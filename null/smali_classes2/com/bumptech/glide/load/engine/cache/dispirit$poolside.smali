.class public final Lcom/bumptech/glide/load/engine/cache/dispirit$poolside;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/poolside$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/dispirit;-><init>()V

    return-object v0
.end method

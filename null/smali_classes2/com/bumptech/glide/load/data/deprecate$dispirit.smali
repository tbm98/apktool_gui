.class final Lcom/bumptech/glide/load/data/deprecate$dispirit;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/tori<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/data/deprecate$dispirit;->poolside:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 0

    return-void
.end method

.method public poolside()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/deprecate$dispirit;->poolside:Ljava/lang/Object;

    return-object v0
.end method

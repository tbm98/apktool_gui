.class public Lcom/bumptech/glide/load/resource/transcode/ceilometer;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/tori;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/tori<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final poolside:Lcom/bumptech/glide/load/resource/transcode/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/ceilometer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/ceilometer;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/ceilometer;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/transcode/ceilometer;->poolside:Lcom/bumptech/glide/load/resource/transcode/ceilometer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Lcom/bumptech/glide/load/resource/transcode/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/resource/transcode/tori<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/transcode/ceilometer;->poolside:Lcom/bumptech/glide/load/resource/transcode/ceilometer;

    return-object v0
.end method


# virtual methods
.method public poolside(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method

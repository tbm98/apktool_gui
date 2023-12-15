.class public final Lcom/bumptech/glide/load/resource/gif/vidar;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final dispirit:Lcom/bumptech/glide/load/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/tori<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final poolside:Lcom/bumptech/glide/load/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/tori<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/tori;->ceilometer(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/tori;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/vidar;->poolside:Lcom/bumptech/glide/load/tori;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/tori;->ceilometer(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/tori;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/vidar;->dispirit:Lcom/bumptech/glide/load/tori;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

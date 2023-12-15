.class public abstract Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$stylolite;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$deprecate;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dispirit;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$poolside;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$centurion;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$tori;
    }
.end annotation


# static fields
.field public static final ceilometer:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final centurion:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final deprecate:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final dispirit:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final homme:Lcom/bumptech/glide/load/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/tori<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final poolside:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final stylolite:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final tori:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field static final vidar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->poolside:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$dispirit;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->dispirit:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$tori;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$tori;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->stylolite:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$stylolite;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$stylolite;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->centurion:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$centurion;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$centurion;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->tori:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 6
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$deprecate;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$deprecate;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->deprecate:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ceilometer:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/tori;->ceilometer(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/tori;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->homme:Lcom/bumptech/glide/load/tori;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->vidar:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dispirit(IIII)F
.end method

.method public abstract poolside(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

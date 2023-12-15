.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;


# instance fields
.field private audioAttributesV21:Landroid/media/AudioAttributes;

.field public final contentType:I

.field public final flags:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 3
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method final getAudioAttributesV21()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    add-int/2addr v1, v0

    return v1
.end method

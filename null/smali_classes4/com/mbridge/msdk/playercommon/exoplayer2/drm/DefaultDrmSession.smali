.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_LICENSE_DURATION_TO_RENEW:I = 0x3c

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSession"


# instance fields
.field final callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

.field private currentKeyRequest:Ljava/lang/Object;

.field private currentProvisionRequest:Ljava/lang/Object;

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

.field private final initialDrmRequestRetryCount:I

.field private lastException:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

.field private mediaCrypto:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mode:I

.field private offlineLicenseKeySetId:[B

.field private openCount:I

.field private final optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field final postResponseHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field private final provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field private final schemeData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

.field private sessionId:[B

.field private state:I

.field final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    .line 5
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    .line 6
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->schemeData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 8
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 9
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

    .line 10
    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->initialDrmRequestRetryCount:I

    .line 11
    iput-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;

    invoke-direct {p1, p0, p9}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postResponseHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;

    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->initialDrmRequestRetryCount:I

    return p0
.end method

.method private doLicense(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->getLicenseDurationRemainingSec()J

    move-result-wide v3

    .line 12
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 15
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_7
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    :cond_8
    :goto_0
    return-void
.end method

.method private getLicenseDurationRemainingSec()J
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private isOpen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 3
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    :cond_0
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onKeysError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onKeysExpired()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private openInternal(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->createMediaCrypto([B)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private postKeyRequest(IZ)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    :goto_0
    move-object v2, v0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->schemeData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 4
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    .line 6
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->optionalKeyRequestParameters:Ljava/util/HashMap;

    move v5, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->post(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private restoreKeys()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public acquire()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openCount:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_1
    return-void
.end method

.method public final getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMediaCrypto()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    return v0
.end method

.method public hasInitData([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->schemeData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hasSessionId([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public onMediaDrmEvent(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onKeysExpired()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    goto :goto_0

    .line 4
    :cond_3
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)V

    :goto_0
    return-void
.end method

.method public onProvisionCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public provision()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->post(ILjava/lang/Object;Z)V

    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public release()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->openCount:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postResponseHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postRequestHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 8
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaCrypto:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 9
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Ljava/lang/Object;

    .line 11
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    .line 14
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    :cond_0
    return v1

    :cond_1
    return v2
.end method

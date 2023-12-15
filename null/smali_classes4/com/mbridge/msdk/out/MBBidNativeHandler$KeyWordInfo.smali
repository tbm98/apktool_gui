.class public Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;
.super Ljava/lang/Object;
.source "MBBidNativeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/MBBidNativeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyWordInfo"
.end annotation


# instance fields
.field keyWordPN:Ljava/lang/String;

.field keyWorkVN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKeyWordPN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWorkVN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyWordPN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    return-void
.end method

.method public setKeyWorkVN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-void
.end method

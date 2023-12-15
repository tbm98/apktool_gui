.class final Lcom/google/firebase/messaging/poolside$poolside;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:Lcom/google/firebase/encoders/stylolite;

.field private static final centurion:Lcom/google/firebase/encoders/stylolite;

.field private static final cryotherapy:Lcom/google/firebase/encoders/stylolite;

.field private static final deprecate:Lcom/google/firebase/encoders/stylolite;

.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field private static final ecad:Lcom/google/firebase/encoders/stylolite;

.field private static final expiry:Lcom/google/firebase/encoders/stylolite;

.field private static final flocky:Lcom/google/firebase/encoders/stylolite;

.field private static final fuzzball:Lcom/google/firebase/encoders/stylolite;

.field private static final homme:Lcom/google/firebase/encoders/stylolite;

.field private static final phagocyte:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/firebase/messaging/poolside$poolside;

.field private static final stylolite:Lcom/google/firebase/encoders/stylolite;

.field private static final tori:Lcom/google/firebase/encoders/stylolite;

.field private static final vidar:Lcom/google/firebase/encoders/stylolite;

.field private static final wary:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/poolside$poolside;

    invoke-direct {v0}, Lcom/google/firebase/messaging/poolside$poolside;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->poolside:Lcom/google/firebase/messaging/poolside$poolside;

    const-string v0, "projectNumber"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->dispirit:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "messageId"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->stylolite:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "instanceId"

    .line 14
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->centurion:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "messageType"

    .line 20
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->tori:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "sdkPlatform"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->deprecate:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "packageName"

    .line 32
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x6

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "collapseKey"

    .line 38
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x7

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->homme:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "priority"

    .line 44
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->vidar:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "ttl"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/16 v2, 0x9

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->wary:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "topic"

    .line 56
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/16 v2, 0xa

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->fuzzball:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "bulkId"

    .line 62
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/16 v2, 0xb

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->ecad:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "event"

    .line 68
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/16 v2, 0xc

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->expiry:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "analyticsLabel"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/16 v2, 0xd

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->flocky:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "campaignId"

    .line 80
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/16 v2, 0xe

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->phagocyte:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "composerLabel"

    .line 86
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/16 v2, 0xf

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/poolside$poolside;->cryotherapy:Lcom/google/firebase/encoders/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/poolside$poolside;->poolside(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lcom/google/firebase/encoders/tori;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->expiry()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->stylolite:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 3
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->centurion:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->homme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 4
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->tori:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->wary()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 5
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->deprecate:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->flocky()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 6
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->fuzzball()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 7
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->homme:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 8
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->vidar:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ecad()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;I)Lcom/google/firebase/encoders/tori;

    .line 9
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->wary:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->cryotherapy()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;I)Lcom/google/firebase/encoders/tori;

    .line 10
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->fuzzball:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->phagocyte()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 11
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->ecad:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->dispirit()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 12
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->expiry:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ceilometer()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 13
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->flocky:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->poolside()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 14
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->phagocyte:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->stylolite()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 15
    sget-object v0, Lcom/google/firebase/messaging/poolside$poolside;->cryotherapy:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->tori()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method

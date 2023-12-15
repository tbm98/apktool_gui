.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    }
.end annotation


# static fields
.field private static final cryotherapy:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# instance fields
.field private final ceilometer:Ljava/lang/String;

.field private final centurion:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private final deprecate:Ljava/lang/String;

.field private final dispirit:Ljava/lang/String;

.field private final ecad:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private final expiry:Ljava/lang/String;

.field private final flocky:J

.field private final fuzzball:J

.field private final homme:I

.field private final phagocyte:Ljava/lang/String;

.field private final poolside:J

.field private final stylolite:Ljava/lang/String;

.field private final tori:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private final vidar:I

.field private final wary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->poolside()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->cryotherapy:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->poolside:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->dispirit:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->stylolite:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->centurion:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->tori:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->deprecate:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ceilometer:Ljava/lang/String;

    move v1, p9

    .line 9
    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->homme:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->vidar:I

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->wary:Ljava/lang/String;

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->fuzzball:J

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ecad:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->expiry:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->flocky:J

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->phagocyte:Ljava/lang/String;

    return-void
.end method

.method public static deprecate()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->cryotherapy:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public static oxyphil()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ceilometer()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ecad:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object v0
.end method

.method public centurion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public cryotherapy()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x9
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->vidar:I

    return v0
.end method

.method public dispirit()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xb
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->fuzzball:J

    return-wide v0
.end method

.method public ecad()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x8
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->homme:I

    return v0
.end method

.method public expiry()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->poolside:J

    return-wide v0
.end method

.method public flocky()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->tori:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object v0
.end method

.method public fuzzball()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->deprecate:Ljava/lang/String;

    return-object v0
.end method

.method public homme()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public phagocyte()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xa
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->wary:Ljava/lang/String;

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xe
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->flocky:J

    return-wide v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->phagocyte:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public wary()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->centurion:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object v0
.end method

.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private ceilometer:Ljava/lang/String;

.field private centurion:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private deprecate:Ljava/lang/String;

.field private dispirit:Ljava/lang/String;

.field private ecad:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private expiry:Ljava/lang/String;

.field private flocky:J

.field private fuzzball:J

.field private homme:I

.field private phagocyte:Ljava/lang/String;

.field private poolside:J

.field private stylolite:Ljava/lang/String;

.field private tori:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private vidar:I

.field private wary:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->poolside:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->dispirit:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->stylolite:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->centurion:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 6
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->tori:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 7
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->deprecate:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->ceilometer:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->homme:I

    .line 10
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->vidar:I

    .line 11
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->wary:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->fuzzball:J

    .line 13
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->ecad:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 14
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->expiry:Ljava/lang/String;

    .line 15
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->flocky:J

    .line 16
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->phagocyte:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->ecad:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object p0
.end method

.method public centurion(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->flocky:J

    return-object p0
.end method

.method public cryotherapy(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->vidar:I

    return-object p0
.end method

.method public deprecate(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->phagocyte:Ljava/lang/String;

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->expiry:Ljava/lang/String;

    return-object p0
.end method

.method public ecad(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->homme:I

    return-object p0
.end method

.method public expiry(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->poolside:J

    return-object p0
.end method

.method public flocky(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->tori:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object p0
.end method

.method public fuzzball(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->deprecate:Ljava/lang/String;

    return-object p0
.end method

.method public homme(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public phagocyte(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->wary:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->poolside:J

    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->dispirit:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->stylolite:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->centurion:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->tori:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->deprecate:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->ceilometer:Ljava/lang/String;

    iget v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->homme:I

    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->vidar:I

    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->wary:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->fuzzball:J

    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->ecad:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->expiry:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->flocky:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->phagocyte:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public stylolite(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->fuzzball:J

    return-object p0
.end method

.method public tori(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->ceilometer:Ljava/lang/String;

    return-object p0
.end method

.method public vidar(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public wary(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$poolside;->centurion:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object p0
.end method

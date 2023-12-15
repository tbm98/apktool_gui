.class public final Lcom/google/firebase/messaging/reporting/poolside;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/poolside$poolside;
    }
.end annotation


# static fields
.field private static final dispirit:Lcom/google/firebase/messaging/reporting/poolside;


# instance fields
.field private final poolside:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/poolside$poolside;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/poolside$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/poolside$poolside;->poolside()Lcom/google/firebase/messaging/reporting/poolside;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/poolside;->dispirit:Lcom/google/firebase/messaging/reporting/poolside;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/poolside;->poolside:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static centurion()Lcom/google/firebase/messaging/reporting/poolside$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/poolside$poolside;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/poolside$poolside;-><init>()V

    return-object v0
.end method

.method public static poolside()Lcom/google/firebase/messaging/reporting/poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/poolside;->dispirit:Lcom/google/firebase/messaging/reporting/poolside;

    return-object v0
.end method


# virtual methods
.method public deprecate(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/duskily;->poolside(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public dispirit()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation runtime Lcheerless/poolside$dispirit;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/poolside;->poolside:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->deprecate()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public stylolite()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation runtime Lcheerless/poolside$poolside;
        name = "messagingClientEvent"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/poolside;->poolside:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public tori()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/duskily;->dispirit(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

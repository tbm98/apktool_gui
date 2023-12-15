.class final Lcom/google/firebase/messaging/poolside$dispirit;
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
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/firebase/messaging/reporting/poolside;",
        ">;"
    }
.end annotation


# static fields
.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/firebase/messaging/poolside$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/poolside$dispirit;

    invoke-direct {v0}, Lcom/google/firebase/messaging/poolside$dispirit;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/poolside$dispirit;->poolside:Lcom/google/firebase/messaging/poolside$dispirit;

    const-string v0, "messagingClientEvent"

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

    sput-object v0, Lcom/google/firebase/messaging/poolside$dispirit;->dispirit:Lcom/google/firebase/encoders/stylolite;

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
    check-cast p1, Lcom/google/firebase/messaging/reporting/poolside;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/poolside$dispirit;->poolside(Lcom/google/firebase/messaging/reporting/poolside;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/firebase/messaging/reporting/poolside;Lcom/google/firebase/encoders/tori;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/poolside$dispirit;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/poolside;->stylolite()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method

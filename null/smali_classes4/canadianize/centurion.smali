.class public Lcanadianize/centurion;
.super Lcanadianize/poolside;
.source "SplashAdCloudMeta.java"


# instance fields
.field private homme:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skiptime"
    .end annotation
.end field

.field private vidar:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdowntime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;DII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcanadianize/poolside;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcanadianize/centurion;->homme:I

    .line 3
    iput v0, p0, Lcanadianize/centurion;->vidar:I

    .line 4
    invoke-virtual {p0, p1}, Lcanadianize/poolside;->fuzzball(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcanadianize/poolside;->vidar(I)V

    .line 6
    invoke-virtual {p0, p3}, Lcanadianize/poolside;->flocky(I)V

    .line 7
    invoke-virtual {p0, p4}, Lcanadianize/poolside;->expiry(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p5, p6}, Lcanadianize/poolside;->ecad(D)V

    .line 9
    invoke-virtual {p0, p7}, Lcanadianize/centurion;->oxyphil(I)V

    .line 10
    invoke-virtual {p0, p8}, Lcanadianize/centurion;->disaffected(I)V

    return-void
.end method


# virtual methods
.method public cryotherapy()I
    .locals 1

    .line 1
    iget v0, p0, Lcanadianize/centurion;->homme:I

    return v0
.end method

.method public disaffected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcanadianize/centurion;->homme:I

    return-void
.end method

.method public oxyphil(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcanadianize/centurion;->vidar:I

    return-void
.end method

.method public phagocyte()I
    .locals 1

    .line 1
    iget v0, p0, Lcanadianize/centurion;->vidar:I

    return v0
.end method

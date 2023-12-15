.class Landroidx/emoji2/text/flocky$stylolite;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# instance fields
.field private final dispirit:J

.field private final poolside:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/emoji2/text/flocky$stylolite;->poolside:J

    .line 3
    iput-wide p3, p0, Landroidx/emoji2/text/flocky$stylolite;->dispirit:J

    return-void
.end method


# virtual methods
.method dispirit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/flocky$stylolite;->poolside:J

    return-wide v0
.end method

.method poolside()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/flocky$stylolite;->dispirit:J

    return-wide v0
.end method

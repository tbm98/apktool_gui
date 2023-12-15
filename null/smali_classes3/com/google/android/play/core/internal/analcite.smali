.class final Lcom/google/android/play/core/internal/analcite;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final centurion:J

.field private final dispirit:J

.field private final poolside:Ljava/nio/ByteBuffer;

.field private final stylolite:J

.field private final tori:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/play/core/internal/poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/analcite;->poolside:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/play/core/internal/analcite;->dispirit:J

    iput-wide p4, p0, Lcom/google/android/play/core/internal/analcite;->stylolite:J

    iput-wide p6, p0, Lcom/google/android/play/core/internal/analcite;->centurion:J

    iput-object p8, p0, Lcom/google/android/play/core/internal/analcite;->tori:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic centurion(Lcom/google/android/play/core/internal/analcite;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/analcite;->poolside:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic dispirit(Lcom/google/android/play/core/internal/analcite;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/internal/analcite;->stylolite:J

    return-wide v0
.end method

.method static synthetic poolside(Lcom/google/android/play/core/internal/analcite;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/internal/analcite;->dispirit:J

    return-wide v0
.end method

.method static synthetic stylolite(Lcom/google/android/play/core/internal/analcite;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/internal/analcite;->centurion:J

    return-wide v0
.end method

.method static synthetic tori(Lcom/google/android/play/core/internal/analcite;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/analcite;->tori:Ljava/nio/ByteBuffer;

    return-object p0
.end method

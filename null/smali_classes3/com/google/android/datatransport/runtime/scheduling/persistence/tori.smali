.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;
    }
.end annotation


# static fields
.field private static final centurion:J = 0x240c8400L

.field static final deprecate:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

.field private static final dispirit:I = 0xc8

.field private static final poolside:J = 0xa00000L

.field private static final stylolite:I = 0x2710

.field private static final tori:I = 0x14000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->deprecate(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->centurion(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->dispirit(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->stylolite(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->tori(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->deprecate:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside$dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside$dispirit;-><init>()V

    return-object v0
.end method


# virtual methods
.method ceilometer()Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->deprecate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->deprecate(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->centurion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->centurion(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->dispirit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->dispirit(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->stylolite()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->stylolite(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->tori()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;->tori(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/tori$poolside;

    move-result-object v0

    return-object v0
.end method

.method abstract centurion()I
.end method

.method abstract deprecate()J
.end method

.method abstract dispirit()I
.end method

.method abstract stylolite()J
.end method

.method abstract tori()I
.end method

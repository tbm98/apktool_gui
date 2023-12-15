.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/prostacyclin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# instance fields
.field public final synthetic dispirit:Lcom/google/android/datatransport/runtime/disaffected;

.field public final synthetic poolside:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/disaffected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/prostacyclin;->poolside:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/prostacyclin;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/prostacyclin;->poolside:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/prostacyclin;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->rabi(JLcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

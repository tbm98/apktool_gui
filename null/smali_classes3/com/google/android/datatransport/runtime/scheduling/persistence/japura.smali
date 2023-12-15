.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/japura;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# instance fields
.field public final synthetic dispirit:J

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/japura;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/japura;->dispirit:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/japura;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/japura;->dispirit:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->unsuited(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

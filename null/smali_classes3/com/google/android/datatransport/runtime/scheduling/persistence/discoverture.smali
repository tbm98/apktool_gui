.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/discoverture;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# instance fields
.field public final synthetic dispirit:Lcom/google/android/datatransport/runtime/disaffected;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Lcom/google/android/datatransport/runtime/disaffected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/discoverture;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/discoverture;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/discoverture;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/discoverture;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->nutant(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

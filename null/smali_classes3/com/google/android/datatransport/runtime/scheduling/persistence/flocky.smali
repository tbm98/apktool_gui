.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# instance fields
.field public final synthetic centurion:Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

.field public final synthetic dispirit:Ljava/lang/String;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

.field public final synthetic stylolite:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;->dispirit:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;->stylolite:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;->centurion:Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;->dispirit:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;->stylolite:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;->centurion:Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hack(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    move-result-object p1

    return-object p1
.end method

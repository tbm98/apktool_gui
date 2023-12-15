.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# instance fields
.field public final synthetic dispirit:Ljava/util/Map;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

.field public final synthetic stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;->dispirit:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;->dispirit:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->overwhelming(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    move-result-object p1

    return-object p1
.end method

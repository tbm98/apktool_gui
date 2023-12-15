.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# instance fields
.field public final synthetic dispirit:Ljava/util/List;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

.field public final synthetic stylolite:Lcom/google/android/datatransport/runtime/disaffected;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/util/List;Lcom/google/android/datatransport/runtime/disaffected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;->dispirit:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;->stylolite:Lcom/google/android/datatransport/runtime/disaffected;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;->dispirit:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;->stylolite:Lcom/google/android/datatransport/runtime/disaffected;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->wraparound(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/util/List;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

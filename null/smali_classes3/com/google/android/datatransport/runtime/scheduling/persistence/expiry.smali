.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# instance fields
.field public final synthetic dispirit:Ljava/lang/String;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

.field public final synthetic stylolite:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;->dispirit:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;->stylolite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;->dispirit:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;->stylolite:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->clinging(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

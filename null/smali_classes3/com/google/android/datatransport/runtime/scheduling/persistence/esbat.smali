.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/esbat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;


# instance fields
.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/esbat;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/esbat;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->pfda(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
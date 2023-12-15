.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/pavin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$centurion;


# instance fields
.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pavin;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;

    return-void
.end method


# virtual methods
.method public final poolside()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pavin;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

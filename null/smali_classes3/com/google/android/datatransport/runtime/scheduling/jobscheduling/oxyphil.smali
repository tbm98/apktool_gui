.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oxyphil;
.super Ljava/lang/Object;

# interfaces
.implements Lautobahn/poolside$poolside;


# instance fields
.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oxyphil;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oxyphil;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

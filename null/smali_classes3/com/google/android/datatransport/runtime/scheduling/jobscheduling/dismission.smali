.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dismission;
.super Ljava/lang/Object;

# interfaces
.implements Lautobahn/poolside$poolside;


# instance fields
.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dismission;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dismission;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->poolside(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

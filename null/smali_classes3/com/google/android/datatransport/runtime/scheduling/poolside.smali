.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lautobahn/poolside$poolside;


# instance fields
.field public final synthetic dispirit:Lcom/google/android/datatransport/runtime/disaffected;

.field public final synthetic poolside:Lcom/google/android/datatransport/runtime/scheduling/stylolite;

.field public final synthetic stylolite:Lcom/google/android/datatransport/runtime/wary;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/stylolite;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/poolside;->poolside:Lcom/google/android/datatransport/runtime/scheduling/stylolite;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/poolside;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/poolside;->stylolite:Lcom/google/android/datatransport/runtime/wary;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/poolside;->poolside:Lcom/google/android/datatransport/runtime/scheduling/stylolite;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/poolside;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/poolside;->stylolite:Lcom/google/android/datatransport/runtime/wary;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->stylolite(Lcom/google/android/datatransport/runtime/scheduling/stylolite;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

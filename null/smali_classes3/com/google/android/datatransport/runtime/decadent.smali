.class final Lcom/google/android/datatransport/runtime/decadent;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/ceilometer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/ceilometer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final centurion:Lcom/google/android/datatransport/runtime/teltag;

.field private final dispirit:Lcom/google/android/datatransport/stylolite;

.field private final name:Ljava/lang/String;

.field private final poolside:Lcom/google/android/datatransport/runtime/disaffected;

.field private final stylolite:Lcom/google/android/datatransport/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/deprecate<",
            "TT;[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/disaffected;Ljava/lang/String;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/deprecate;Lcom/google/android/datatransport/runtime/teltag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/disaffected;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/stylolite;",
            "Lcom/google/android/datatransport/deprecate<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/teltag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/decadent;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/decadent;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/decadent;->dispirit:Lcom/google/android/datatransport/stylolite;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/decadent;->stylolite:Lcom/google/android/datatransport/deprecate;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/decadent;->centurion:Lcom/google/android/datatransport/runtime/teltag;

    return-void
.end method

.method public static synthetic stylolite(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/decadent;->tori(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic tori(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method centurion()Lcom/google/android/datatransport/runtime/disaffected;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/decadent;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    return-object v0
.end method

.method public dispirit(Lcom/google/android/datatransport/centurion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/centurion<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/dismission;->poolside:Lcom/google/android/datatransport/runtime/dismission;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/decadent;->poolside(Lcom/google/android/datatransport/centurion;Lcom/google/android/datatransport/vidar;)V

    return-void
.end method

.method public poolside(Lcom/google/android/datatransport/centurion;Lcom/google/android/datatransport/vidar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/centurion<",
            "TT;>;",
            "Lcom/google/android/datatransport/vidar;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/decadent;->centurion:Lcom/google/android/datatransport/runtime/teltag;

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/oxyphil;->poolside()Lcom/google/android/datatransport/runtime/oxyphil$poolside;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/decadent;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/oxyphil$poolside;->deprecate(Lcom/google/android/datatransport/runtime/disaffected;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/oxyphil$poolside;->stylolite(Lcom/google/android/datatransport/centurion;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/decadent;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/oxyphil$poolside;->ceilometer(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/decadent;->stylolite:Lcom/google/android/datatransport/deprecate;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/oxyphil$poolside;->tori(Lcom/google/android/datatransport/deprecate;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/decadent;->dispirit:Lcom/google/android/datatransport/stylolite;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/oxyphil$poolside;->dispirit(Lcom/google/android/datatransport/stylolite;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil$poolside;->poolside()Lcom/google/android/datatransport/runtime/oxyphil;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/teltag;->poolside(Lcom/google/android/datatransport/runtime/oxyphil;Lcom/google/android/datatransport/vidar;)V

    return-void
.end method

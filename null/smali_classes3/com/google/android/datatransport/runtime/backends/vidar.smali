.class Lcom/google/android/datatransport/runtime/backends/vidar;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final dispirit:Lcom/google/android/datatransport/runtime/time/poolside;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/android/datatransport/runtime/time/poolside;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;)V
    .locals 0
    .param p2    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/homme;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/dispirit;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/vidar;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/vidar;->dispirit:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/vidar;->stylolite:Lcom/google/android/datatransport/runtime/time/poolside;

    return-void
.end method


# virtual methods
.method poolside(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/homme;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/vidar;->poolside:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/vidar;->dispirit:Lcom/google/android/datatransport/runtime/time/poolside;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/vidar;->stylolite:Lcom/google/android/datatransport/runtime/time/poolside;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/homme;->dispirit(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/homme;

    move-result-object p1

    return-object p1
.end method

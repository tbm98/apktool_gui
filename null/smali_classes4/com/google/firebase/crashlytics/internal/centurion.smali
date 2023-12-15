.class public final Lcom/google/firebase/crashlytics/internal/centurion;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/centurion$dispirit;
    }
.end annotation


# static fields
.field private static final stylolite:Lcom/google/firebase/crashlytics/internal/ceilometer;


# instance fields
.field private final dispirit:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ldistance/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldistance/poolside<",
            "Lcom/google/firebase/crashlytics/internal/poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/centurion$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/centurion$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/centurion$poolside;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/centurion;->stylolite:Lcom/google/firebase/crashlytics/internal/ceilometer;

    return-void
.end method

.method public constructor <init>(Ldistance/poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldistance/poolside<",
            "Lcom/google/firebase/crashlytics/internal/poolside;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/centurion;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/centurion;->poolside:Ldistance/poolside;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/dispirit;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/centurion;)V

    invoke-interface {p1, v0}, Ldistance/poolside;->poolside(Ldistance/poolside$poolside;)V

    return-void
.end method

.method private synthetic ceilometer(Ldistance/dispirit;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/centurion;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/poolside;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic deprecate(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;Ldistance/dispirit;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/centurion;->homme(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;Ldistance/dispirit;)V

    return-void
.end method

.method private static synthetic homme(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;Ldistance/dispirit;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/firebase/crashlytics/internal/poolside;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;)V

    return-void
.end method

.method public static synthetic tori(Lcom/google/firebase/crashlytics/internal/centurion;Ldistance/dispirit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/centurion;->ceilometer(Ldistance/dispirit;)V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/centurion;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/poolside;->centurion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/centurion;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/poolside;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poolside(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/ceilometer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/centurion;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/poolside;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/crashlytics/internal/centurion;->stylolite:Lcom/google/firebase/crashlytics/internal/ceilometer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/poolside;->poolside(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/ceilometer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public stylolite(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/crashlytics/internal/model/ambury;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/centurion;->poolside:Ldistance/poolside;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/stylolite;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/stylolite;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;)V

    invoke-interface {v0, v7}, Ldistance/poolside;->poolside(Ldistance/poolside$poolside;)V

    return-void
.end method

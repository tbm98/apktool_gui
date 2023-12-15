.class public final Lcom/google/android/datatransport/runtime/dagger/internal/wary;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;
.implements Lversailles/tori;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
        "TT;>;",
        "Lversailles/tori<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final dispirit:Lcom/google/android/datatransport/runtime/dagger/internal/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/runtime/dagger/internal/wary<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final poolside:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/wary;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/wary;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/wary;->dispirit:Lcom/google/android/datatransport/runtime/dagger/internal/wary;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/wary;->poolside:Ljava/lang/Object;

    return-void
.end method

.method public static dispirit(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/dagger/internal/wary;->stylolite()Lcom/google/android/datatransport/runtime/dagger/internal/wary;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/wary;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/wary;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static poolside(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/wary;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/wary;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static stylolite()Lcom/google/android/datatransport/runtime/dagger/internal/wary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/wary<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/wary;->dispirit:Lcom/google/android/datatransport/runtime/dagger/internal/wary;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/wary;->poolside:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lcom/google/common/base/oxyphil;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/oxyphil$dispirit;
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Ljava/lang/String;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/oxyphil$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/oxyphil$dispirit;-><init>(Ljava/lang/String;Lcom/google/common/base/oxyphil$poolside;)V

    return-object v0
.end method

.method public static dispirit(Ljava/lang/Class;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base/oxyphil$dispirit;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/oxyphil$dispirit;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/oxyphil$dispirit;-><init>(Ljava/lang/String;Lcom/google/common/base/oxyphil$poolside;)V

    return-object v0
.end method

.method public static poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Both parameters are null"

    .line 1
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public static stylolite(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/oxyphil$dispirit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/oxyphil$dispirit;-><init>(Ljava/lang/String;Lcom/google/common/base/oxyphil$poolside;)V

    return-object v0
.end method

.class public abstract Lcom/google/android/datatransport/runtime/wary;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/wary$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/wary$poolside;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dispirit$dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/dispirit$dispirit;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/dispirit$dispirit;->deprecate(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ceilometer(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->stylolite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract centurion()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract deprecate()J
.end method

.method public final dispirit(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->stylolite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract ecad()Ljava/lang/String;
.end method

.method public abstract expiry()J
.end method

.method public flocky()Lcom/google/android/datatransport/runtime/wary$poolside;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dispirit$dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/dispirit$dispirit;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->ecad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/dispirit$dispirit;->wary(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->centurion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/wary$poolside;->ceilometer(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->tori()Lcom/google/android/datatransport/runtime/vidar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/wary$poolside;->homme(Lcom/google/android/datatransport/runtime/vidar;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->deprecate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/wary$poolside;->vidar(J)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->expiry()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/wary$poolside;->fuzzball(J)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->stylolite()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/wary$poolside;->deprecate(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    return-object v0
.end method

.method public fuzzball()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->tori()Lcom/google/android/datatransport/runtime/vidar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/vidar;->poolside()[B

    move-result-object v0

    return-object v0
.end method

.method public final homme(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->stylolite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected abstract stylolite()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tori()Lcom/google/android/datatransport/runtime/vidar;
.end method

.method public final vidar()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->stylolite()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary;->stylolite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

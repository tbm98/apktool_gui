.class public abstract Lcom/google/android/datatransport/runtime/wary$poolside;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ceilometer(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/wary$poolside;
.end method

.method public abstract centurion()Lcom/google/android/datatransport/runtime/wary;
.end method

.method protected abstract deprecate(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/wary$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/wary$poolside;"
        }
    .end annotation
.end method

.method public final dispirit(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/wary$poolside;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary$poolside;->tori()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract fuzzball(J)Lcom/google/android/datatransport/runtime/wary$poolside;
.end method

.method public abstract homme(Lcom/google/android/datatransport/runtime/vidar;)Lcom/google/android/datatransport/runtime/wary$poolside;
.end method

.method public final poolside(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/wary$poolside;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary$poolside;->tori()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final stylolite(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/wary$poolside;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/wary$poolside;->tori()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract tori()Ljava/util/Map;
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

.method public abstract vidar(J)Lcom/google/android/datatransport/runtime/wary$poolside;
.end method

.method public abstract wary(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/wary$poolside;
.end method

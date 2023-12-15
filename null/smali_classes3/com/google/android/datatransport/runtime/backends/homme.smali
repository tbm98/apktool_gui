.class public abstract Lcom/google/android/datatransport/runtime/backends/homme;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final poolside:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/homme;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/stylolite;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/stylolite;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Ljava/lang/String;)V

    return-object v0
.end method

.method public static poolside(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;)Lcom/google/android/datatransport/runtime/backends/homme;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/stylolite;

    const-string v1, "cct"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/backends/stylolite;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract centurion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract deprecate()Lcom/google/android/datatransport/runtime/time/poolside;
.end method

.method public abstract stylolite()Landroid/content/Context;
.end method

.method public abstract tori()Lcom/google/android/datatransport/runtime/time/poolside;
.end method

.class public final Lkotlin/io/expiry$poolside;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/expiry;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lcatalyst/poolside;"
    }
.end annotation


# instance fields
.field private clergy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frisket:Z

.field final synthetic plumper:Lkotlin/io/expiry;


# direct methods
.method constructor <init>(Lkotlin/io/expiry;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/expiry$poolside;->plumper:Lkotlin/io/expiry;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/expiry$poolside;->clergy:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/io/expiry$poolside;->frisket:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/io/expiry$poolside;->plumper:Lkotlin/io/expiry;

    invoke-static {v0}, Lkotlin/io/expiry;->stylolite(Lkotlin/io/expiry;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/expiry$poolside;->clergy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lkotlin/io/expiry$poolside;->frisket:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/io/expiry$poolside;->clergy:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/expiry$poolside;->poolside()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/io/expiry$poolside;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/io/expiry$poolside;->clergy:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lkotlin/io/expiry$poolside;->clergy:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

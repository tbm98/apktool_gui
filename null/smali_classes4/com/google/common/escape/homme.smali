.class public abstract Lcom/google/common/escape/homme;
.super Ljava/lang/Object;
.source "Escaper.java"


# annotations
.annotation runtime Lcom/google/common/escape/deprecate;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/base/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/flocky<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/escape/ceilometer;

    invoke-direct {v0, p0}, Lcom/google/common/escape/ceilometer;-><init>(Lcom/google/common/escape/homme;)V

    iput-object v0, p0, Lcom/google/common/escape/homme;->poolside:Lcom/google/common/base/flocky;

    return-void
.end method


# virtual methods
.method public abstract dispirit(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final poolside()Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/flocky<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/homme;->poolside:Lcom/google/common/base/flocky;

    return-object v0
.end method

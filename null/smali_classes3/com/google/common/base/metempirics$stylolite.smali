.class Lcom/google/common/base/metempirics$stylolite;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/metempirics$homme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/metempirics;->wary(Lcom/google/common/base/tori;)Lcom/google/common/base/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/common/base/tori;


# direct methods
.method constructor <init>(Lcom/google/common/base/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/metempirics$stylolite;->poolside:Lcom/google/common/base/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Lcom/google/common/base/metempirics$ceilometer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/metempirics$stylolite;->poolside:Lcom/google/common/base/tori;

    invoke-virtual {v0, p2}, Lcom/google/common/base/tori;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/centurion;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/base/metempirics$stylolite$poolside;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/metempirics$stylolite$poolside;-><init>(Lcom/google/common/base/metempirics$stylolite;Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;Lcom/google/common/base/centurion;)V

    return-object v1
.end method

.method public bridge synthetic poolside(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/metempirics$stylolite;->dispirit(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Lcom/google/common/base/metempirics$ceilometer;

    move-result-object p1

    return-object p1
.end method

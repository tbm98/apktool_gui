.class Lcom/google/common/base/metempirics$poolside;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/metempirics$homme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/metempirics;->vidar(Lcom/google/common/base/dispirit;)Lcom/google/common/base/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/common/base/dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/base/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/metempirics$poolside;->poolside:Lcom/google/common/base/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Lcom/google/common/base/metempirics$ceilometer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/metempirics$poolside$poolside;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/metempirics$poolside$poolside;-><init>(Lcom/google/common/base/metempirics$poolside;Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic poolside(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/metempirics$poolside;->dispirit(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Lcom/google/common/base/metempirics$ceilometer;

    move-result-object p1

    return-object p1
.end method
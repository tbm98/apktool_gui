.class Lcom/google/common/base/metempirics$stylolite$poolside;
.super Lcom/google/common/base/metempirics$ceilometer;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/metempirics$stylolite;->dispirit(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Lcom/google/common/base/metempirics$ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnar:Lcom/google/common/base/centurion;


# direct methods
.method constructor <init>(Lcom/google/common/base/metempirics$stylolite;Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;Lcom/google/common/base/centurion;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/common/base/metempirics$stylolite$poolside;->gnar:Lcom/google/common/base/centurion;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/metempirics$ceilometer;-><init>(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public deprecate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/metempirics$stylolite$poolside;->gnar:Lcom/google/common/base/centurion;

    invoke-virtual {v0, p1}, Lcom/google/common/base/centurion;->stylolite(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/metempirics$stylolite$poolside;->gnar:Lcom/google/common/base/centurion;

    invoke-virtual {p1}, Lcom/google/common/base/centurion;->deprecate()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public tori(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/base/metempirics$stylolite$poolside;->gnar:Lcom/google/common/base/centurion;

    invoke-virtual {p1}, Lcom/google/common/base/centurion;->poolside()I

    move-result p1

    return p1
.end method

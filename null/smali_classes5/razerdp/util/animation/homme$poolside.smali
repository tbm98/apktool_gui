.class Lrazerdp/util/animation/homme$poolside;
.super Lrazerdp/util/animation/homme;
.source "TranslationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/animation/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/homme;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method rabi()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrazerdp/util/animation/homme;->rabi()V

    const/4 v0, 0x1

    new-array v0, v0, [Lrazerdp/util/animation/Direction;

    .line 2
    sget-object v1, Lrazerdp/util/animation/Direction;->BOTTOM:Lrazerdp/util/animation/Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lrazerdp/util/animation/homme;->orthograph([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/homme;

    return-void
.end method

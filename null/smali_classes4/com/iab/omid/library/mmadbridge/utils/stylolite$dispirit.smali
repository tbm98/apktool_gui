.class Lcom/iab/omid/library/mmadbridge/utils/stylolite$dispirit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/mmadbridge/utils/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# instance fields
.field final dispirit:F

.field final poolside:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iab/omid/library/mmadbridge/utils/stylolite$dispirit;->poolside:F

    iput p2, p0, Lcom/iab/omid/library/mmadbridge/utils/stylolite$dispirit;->dispirit:F

    return-void
.end method

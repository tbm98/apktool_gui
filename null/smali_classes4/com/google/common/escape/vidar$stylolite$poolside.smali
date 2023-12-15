.class Lcom/google/common/escape/vidar$stylolite$poolside;
.super Lcom/google/common/escape/poolside;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/vidar$stylolite;->stylolite()Lcom/google/common/escape/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ceilometer:[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic homme:Lcom/google/common/escape/vidar$stylolite;


# direct methods
.method constructor <init>(Lcom/google/common/escape/vidar$stylolite;Ljava/util/Map;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/escape/vidar$stylolite$poolside;->homme:Lcom/google/common/escape/vidar$stylolite;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/poolside;-><init>(Ljava/util/Map;CC)V

    .line 2
    invoke-static {p1}, Lcom/google/common/escape/vidar$stylolite;->poolside(Lcom/google/common/escape/vidar$stylolite;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/common/escape/vidar$stylolite;->poolside(Lcom/google/common/escape/vidar$stylolite;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/vidar$stylolite$poolside;->ceilometer:[C

    return-void
.end method


# virtual methods
.method protected deprecate(C)[C
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/escape/vidar$stylolite$poolside;->ceilometer:[C

    return-object p1
.end method

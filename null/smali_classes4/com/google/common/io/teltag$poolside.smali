.class Lcom/google/common/io/teltag$poolside;
.super Lcom/google/common/io/dismission;
.source "LineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stylolite:Lcom/google/common/io/teltag;


# direct methods
.method constructor <init>(Lcom/google/common/io/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/teltag$poolside;->stylolite:Lcom/google/common/io/teltag;

    invoke-direct {p0}, Lcom/google/common/io/dismission;-><init>()V

    return-void
.end method


# virtual methods
.method protected centurion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/common/io/teltag$poolside;->stylolite:Lcom/google/common/io/teltag;

    invoke-static {p2}, Lcom/google/common/io/teltag;->poolside(Lcom/google/common/io/teltag;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

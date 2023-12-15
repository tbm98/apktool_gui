.class public final synthetic Lcom/google/common/escape/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/flocky;


# instance fields
.field public final synthetic clergy:Lcom/google/common/escape/homme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/escape/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/escape/ceilometer;->clergy:Lcom/google/common/escape/homme;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/escape/ceilometer;->clergy:Lcom/google/common/escape/homme;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/common/escape/homme;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

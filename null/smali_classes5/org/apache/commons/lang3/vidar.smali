.class public final synthetic Lorg/apache/commons/lang3/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;


# instance fields
.field public final synthetic dispirit:Ljava/lang/Object;

.field public final synthetic poolside:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

.field public final synthetic stylolite:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/vidar;->poolside:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    iput-object p2, p0, Lorg/apache/commons/lang3/vidar;->dispirit:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/vidar;->stylolite:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/vidar;->poolside:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    iget-object v1, p0, Lorg/apache/commons/lang3/vidar;->dispirit:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/vidar;->stylolite:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/Functions;->tori(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

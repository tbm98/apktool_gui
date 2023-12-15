.class public final synthetic Lorg/apache/commons/lang3/dismission;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic poolside:Lorg/apache/commons/lang3/Functions$FailableSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/dismission;->poolside:Lorg/apache/commons/lang3/Functions$FailableSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/dismission;->poolside:Lorg/apache/commons/lang3/Functions$FailableSupplier;

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->centurion(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

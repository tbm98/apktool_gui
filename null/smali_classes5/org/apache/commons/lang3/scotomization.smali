.class public final synthetic Lorg/apache/commons/lang3/scotomization;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic dispirit:[Ljava/lang/Object;

.field public final synthetic poolside:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/scotomization;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/lang3/scotomization;->dispirit:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/scotomization;->poolside:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/scotomization;->dispirit:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Validate;->centurion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/google/common/reflect/disaffected;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/flocky;


# instance fields
.field public final synthetic clergy:Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/reflect/Types$JavaVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/disaffected;->clergy:Lcom/google/common/reflect/Types$JavaVersion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/disaffected;->clergy:Lcom/google/common/reflect/Types$JavaVersion;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

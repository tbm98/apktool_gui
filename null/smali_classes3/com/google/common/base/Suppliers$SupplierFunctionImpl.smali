.class final enum Lcom/google/common/base/Suppliers$SupplierFunctionImpl;
.super Ljava/lang/Enum;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/common/base/Suppliers$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SupplierFunctionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Suppliers$SupplierFunctionImpl;",
        ">;",
        "Lcom/google/common/base/Suppliers$dispirit<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

.field private static final synthetic clergy:[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    .line 2
    invoke-static {}, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->poolside()[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->clergy:[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic poolside()[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    .line 1
    sget-object v1, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Suppliers$SupplierFunctionImpl;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->clergy:[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    invoke-virtual {v0}, [Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/google/common/base/scotomization;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/scotomization<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/common/base/scotomization;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/base/scotomization;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->apply(Lcom/google/common/base/scotomization;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Suppliers.supplierFunction()"

    return-object v0
.end method
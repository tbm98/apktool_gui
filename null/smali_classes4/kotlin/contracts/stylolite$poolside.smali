.class public final Lkotlin/contracts/stylolite$poolside;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/contracts/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public static synthetic poolside(Lkotlin/contracts/stylolite;Lkotlin/decadent;Lkotlin/contracts/InvocationKind;ILjava/lang/Object;)Lkotlin/contracts/poolside;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    :cond_0
    invoke-interface {p0, p1, p2}, Lkotlin/contracts/stylolite;->centurion(Lkotlin/decadent;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/poolside;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

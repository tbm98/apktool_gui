.class public final Linherency/dispirit$poolside;
.super Ljava/lang/Object;
.source "Parceler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linherency/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public static poolside(Linherency/dispirit;I)[Ljava/lang/Object;
    .locals 0
    .param p0    # Linherency/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linherency/dispirit<",
            "TT;>;I)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Generated by Android Extensions automatically"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
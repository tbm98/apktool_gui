.class public interface abstract Lkotlin/reflect/flocky;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lkotlin/reflect/stylolite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/flocky$poolside;,
        Lkotlin/reflect/flocky$stylolite;,
        Lkotlin/reflect/flocky$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/stylolite<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract getGetter()Lkotlin/reflect/flocky$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/flocky$stylolite<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isConst()Z
.end method

.method public abstract isLateinit()Z
.end method

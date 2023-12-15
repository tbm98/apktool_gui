.class final Lkotlin/collections/dispirit$centurion;
.super Lkotlin/collections/dispirit;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/dispirit<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final clergy:Lkotlin/collections/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/dispirit<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:I

.field private plumper:I


# direct methods
.method public constructor <init>(Lkotlin/collections/dispirit;II)V
    .locals 1
    .param p1    # Lkotlin/collections/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/dispirit<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/dispirit;-><init>()V

    iput-object p1, p0, Lkotlin/collections/dispirit$centurion;->clergy:Lkotlin/collections/dispirit;

    iput p2, p0, Lkotlin/collections/dispirit$centurion;->frisket:I

    .line 2
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/dispirit$poolside;->centurion(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lkotlin/collections/dispirit$centurion;->plumper:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    iget v1, p0, Lkotlin/collections/dispirit$centurion;->plumper:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/dispirit$poolside;->dispirit(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/dispirit$centurion;->clergy:Lkotlin/collections/dispirit;

    iget v1, p0, Lkotlin/collections/dispirit$centurion;->frisket:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/dispirit;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/dispirit$centurion;->plumper:I

    return v0
.end method

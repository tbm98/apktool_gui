.class public final synthetic Lkotlin/comparisons/tori;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic clergy:Ljava/util/Comparator;

.field public final synthetic frisket:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/comparisons/tori;->clergy:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/comparisons/tori;->frisket:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lkotlin/comparisons/tori;->clergy:Ljava/util/Comparator;

    iget-object v1, p0, Lkotlin/comparisons/tori;->frisket:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, p2}, Lkotlin/comparisons/ceilometer;->centurion(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

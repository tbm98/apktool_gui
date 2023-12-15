.class public final synthetic Landroidx/constraintlayout/helper/widget/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/poolside;->clergy:Landroidx/constraintlayout/helper/widget/Carousel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/poolside;->clergy:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->japura(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void
.end method

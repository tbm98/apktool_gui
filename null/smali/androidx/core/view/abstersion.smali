.class public final synthetic Landroidx/core/view/abstersion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/abstersion;->clergy:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/abstersion;->clergy:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->poolside(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

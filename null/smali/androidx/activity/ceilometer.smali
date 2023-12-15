.class public final synthetic Landroidx/activity/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/activity/homme;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ceilometer;->clergy:Landroidx/activity/homme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ceilometer;->clergy:Landroidx/activity/homme;

    invoke-static {v0}, Landroidx/activity/homme;->poolside(Landroidx/activity/homme;)V

    return-void
.end method

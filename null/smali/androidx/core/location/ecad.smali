.class public final synthetic Landroidx/core/location/ecad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic clergy:Landroidx/core/util/centurion;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/centurion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ecad;->clergy:Landroidx/core/util/centurion;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/ecad;->clergy:Landroidx/core/util/centurion;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    return-void
.end method

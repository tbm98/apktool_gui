.class public final synthetic Landroidx/fragment/app/strictmode/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/fragment/app/strictmode/FragmentStrictMode$dispirit;

.field public final synthetic frisket:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$dispirit;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/poolside;->clergy:Landroidx/fragment/app/strictmode/FragmentStrictMode$dispirit;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/poolside;->frisket:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/strictmode/poolside;->clergy:Landroidx/fragment/app/strictmode/FragmentStrictMode$dispirit;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/poolside;->frisket:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->poolside(Landroidx/fragment/app/strictmode/FragmentStrictMode$dispirit;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

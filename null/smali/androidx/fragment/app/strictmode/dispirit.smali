.class public final synthetic Landroidx/fragment/app/strictmode/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Ljava/lang/String;

.field public final synthetic frisket:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/dispirit;->clergy:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/dispirit;->frisket:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/strictmode/dispirit;->clergy:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/dispirit;->frisket:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->dispirit(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

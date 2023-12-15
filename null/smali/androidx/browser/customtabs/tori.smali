.class public final synthetic Landroidx/browser/customtabs/tori;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic dispirit:Landroidx/browser/customtabs/homme;

.field public final synthetic poolside:Landroidx/browser/customtabs/CustomTabsService$poolside;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$poolside;Landroidx/browser/customtabs/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/tori;->poolside:Landroidx/browser/customtabs/CustomTabsService$poolside;

    iput-object p2, p0, Landroidx/browser/customtabs/tori;->dispirit:Landroidx/browser/customtabs/homme;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/tori;->poolside:Landroidx/browser/customtabs/CustomTabsService$poolside;

    iget-object v1, p0, Landroidx/browser/customtabs/tori;->dispirit:Landroidx/browser/customtabs/homme;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$poolside;->reforge(Landroidx/browser/customtabs/CustomTabsService$poolside;Landroidx/browser/customtabs/homme;)V

    return-void
.end method

.class public final Lcom/iab/omid/library/mmadbridge/poolside;
.super Ljava/lang/Object;


# static fields
.field private static poolside:Lcom/iab/omid/library/mmadbridge/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/mmadbridge/centurion;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/centurion;-><init>()V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/centurion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion()V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/centurion;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/centurion;->deprecate()V

    return-void
.end method

.method public static dispirit()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/centurion;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/centurion;->poolside()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static poolside(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/centurion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/centurion;->dispirit(Landroid/content/Context;)V

    return-void
.end method

.method public static stylolite()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/centurion;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/centurion;->tori()Z

    move-result v0

    return v0
.end method

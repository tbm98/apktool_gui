.class public Lcom/applovin/impl/mediation/b/c;
.super Lcom/applovin/impl/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/c/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/applovin/impl/mediation/b/c;

    const-string v2, "com.applovin.taboola.api.user_id"

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/applovin/impl/mediation/b/c;->a:Lcom/applovin/impl/mediation/b/c;

    .line 2
    new-instance v1, Lcom/applovin/impl/mediation/b/c;

    const-class v2, Ljava/lang/Long;

    const-string v3, "com.applovin.taboola.api.user_id_creation_date"

    invoke-direct {v1, v3, v2}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/applovin/impl/mediation/b/c;->b:Lcom/applovin/impl/mediation/b/c;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/b/c;

    const-string v2, "com.applovin.nimbus.instance_id"

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/applovin/impl/mediation/b/c;->c:Lcom/applovin/impl/mediation/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

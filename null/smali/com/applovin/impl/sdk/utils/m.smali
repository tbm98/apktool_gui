.class public Lcom/applovin/impl/sdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/n;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/utils/m;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:I

    return v0
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/poolside;->poolside(Lcom/applovin/impl/sdk/utils/n;)V

    return-void
.end method

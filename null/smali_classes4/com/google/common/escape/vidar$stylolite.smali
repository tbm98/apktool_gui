.class public final Lcom/google/common/escape/vidar$stylolite;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation


# instance fields
.field private centurion:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private dispirit:C

.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:C


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/vidar$stylolite;->poolside:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/google/common/escape/vidar$stylolite;->dispirit:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Lcom/google/common/escape/vidar$stylolite;->stylolite:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/common/escape/vidar$stylolite;->centurion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/escape/vidar$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/vidar$stylolite;-><init>()V

    return-void
.end method

.method static synthetic poolside(Lcom/google/common/escape/vidar$stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/escape/vidar$stylolite;->centurion:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public centurion(CC)Lcom/google/common/escape/vidar$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iput-char p1, p0, Lcom/google/common/escape/vidar$stylolite;->dispirit:C

    .line 2
    iput-char p2, p0, Lcom/google/common/escape/vidar$stylolite;->stylolite:C

    return-object p0
.end method

.method public dispirit(CLjava/lang/String;)Lcom/google/common/escape/vidar$stylolite;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/escape/vidar$stylolite;->poolside:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public stylolite()Lcom/google/common/escape/homme;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/escape/vidar$stylolite$poolside;

    iget-object v1, p0, Lcom/google/common/escape/vidar$stylolite;->poolside:Ljava/util/Map;

    iget-char v2, p0, Lcom/google/common/escape/vidar$stylolite;->dispirit:C

    iget-char v3, p0, Lcom/google/common/escape/vidar$stylolite;->stylolite:C

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/escape/vidar$stylolite$poolside;-><init>(Lcom/google/common/escape/vidar$stylolite;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public tori(Ljava/lang/String;)Lcom/google/common/escape/vidar$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/escape/vidar$stylolite;->centurion:Ljava/lang/String;

    return-object p0
.end method

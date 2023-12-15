.class final Lcom/google/common/base/JdkPattern$poolside;
.super Lcom/google/common/base/centurion;
.source "JdkPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# instance fields
.field final poolside:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/centurion;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lcom/google/common/base/JdkPattern$poolside;->poolside:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public centurion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$poolside;->poolside:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$poolside;->poolside:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$poolside;->poolside:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public poolside()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$poolside;->poolside:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public stylolite(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$poolside;->poolside:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    return p1
.end method

.method public tori(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$poolside;->poolside:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

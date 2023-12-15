.class public Lrazerdp/basepopup/BasePopupUnsafe$dispirit;
.super Ljava/lang/Object;
.source "BasePopupUnsafe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# static fields
.field static volatile deprecate:Lrazerdp/basepopup/BasePopupUnsafe$dispirit;


# instance fields
.field public centurion:Ljava/lang/String;

.field public dispirit:Ljava/lang/String;

.field public poolside:Ljava/lang/String;

.field public stylolite:Ljava/lang/String;

.field public tori:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->dispirit(Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static poolside(Ljava/lang/StackTraceElement;)Lrazerdp/basepopup/BasePopupUnsafe$dispirit;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->deprecate:Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->deprecate:Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    invoke-virtual {v0, p0}, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->dispirit(Ljava/lang/StackTraceElement;)V

    .line 3
    sget-object p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->deprecate:Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;-><init>(Ljava/lang/StackTraceElement;)V

    return-object v0
.end method


# virtual methods
.method dispirit(Ljava/lang/StackTraceElement;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->poolside:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->dispirit:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->stylolite:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->centurion:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->tori:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackDumpInfo{className=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", methodName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lineNum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", popupClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", popupAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupUnsafe$dispirit;->tori:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

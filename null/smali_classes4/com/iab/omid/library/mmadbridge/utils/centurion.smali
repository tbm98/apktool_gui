.class public final Lcom/iab/omid/library/mmadbridge/utils/centurion;
.super Ljava/lang/Object;


# direct methods
.method public static dispirit(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Lcom/iab/omid/library/mmadbridge/stylolite;->poolside:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static poolside(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/stylolite;->poolside:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

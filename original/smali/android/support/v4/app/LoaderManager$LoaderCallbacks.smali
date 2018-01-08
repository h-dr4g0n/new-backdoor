.class public interface abstract Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/i",
            "<TD;>;"
        }
    .end annotation
.end method

.method public abstract onLoadFinished(Landroid/support/v4/content/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/i",
            "<TD;>;TD;)V"
        }
    .end annotation
.end method

.method public abstract onLoaderReset(Landroid/support/v4/content/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/i",
            "<TD;>;)V"
        }
    .end annotation
.end method

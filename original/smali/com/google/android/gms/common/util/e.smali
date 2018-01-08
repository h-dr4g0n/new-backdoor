.class public final Lcom/google/android/gms/common/util/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Ljava/util/HashMap;-><init>(IF)V

    goto :goto_0
.end method

.class public Lcom/google/firebase/auth/e;
.super Lcom/google/firebase/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/firebase/g;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    return-void
.end method

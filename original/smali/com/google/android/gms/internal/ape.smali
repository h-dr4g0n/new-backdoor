.class public interface abstract Lcom/google/android/gms/internal/ape;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/apf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/apf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ape;->a:Lcom/google/android/gms/internal/ape;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

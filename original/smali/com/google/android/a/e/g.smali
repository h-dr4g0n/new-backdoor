.class public interface abstract Lcom/google/android/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/e/q;


# static fields
.field public static final a:Lcom/google/android/a/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/f/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/a/e/g$1;

    invoke-direct {v0}, Lcom/google/android/a/e/g$1;-><init>()V

    sput-object v0, Lcom/google/android/a/e/g;->a:Lcom/google/android/a/f/l;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract open(Lcom/google/android/a/e/d;)J
.end method

.method public abstract read([BII)I
.end method

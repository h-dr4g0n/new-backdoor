.class public abstract Lcom/google/android/gms/internal/avc;
.super Lcom/google/android/gms/internal/auw;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/avc",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/auw",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/aut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aut",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/aut;->a()Lcom/google/android/gms/internal/aut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/avc;->a:Lcom/google/android/gms/internal/aut;

    return-void
.end method

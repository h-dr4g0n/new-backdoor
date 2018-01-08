.class public Lcom/google/android/gms/internal/avl;
.super Ljava/io/IOException;


# instance fields
.field a:Lcom/google/android/gms/internal/avr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/avl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/avl;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/avl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/avl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/avl;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/avl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/avm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/avm;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/avm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/avl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/avl;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/avl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/adw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aae;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ada;

.field private final c:Lcom/google/android/gms/internal/aae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/adw;->a:[B

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/aae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/adw;->b:Lcom/google/android/gms/internal/ada;

    iput-object p2, p0, Lcom/google/android/gms/internal/adw;->c:Lcom/google/android/gms/internal/aae;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    iget-object v1, p0, Lcom/google/android/gms/internal/adw;->b:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acw;->b(Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/avr;->h()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/adw;->c:Lcom/google/android/gms/internal/aae;

    sget-object v2, Lcom/google/android/gms/internal/adw;->a:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/aae;->a([B[B)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    iget-object v3, p0, Lcom/google/android/gms/internal/adw;->b:Lcom/google/android/gms/internal/ada;

    .line 1000
    iget-object v3, v3, Lcom/google/android/gms/internal/ada;->a:Ljava/lang/String;

    .line 2000
    invoke-static {v0}, Lcom/google/android/gms/internal/aud;->a([B)Lcom/google/android/gms/internal/aud;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/aae;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/aae;->a([B[B)[B

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

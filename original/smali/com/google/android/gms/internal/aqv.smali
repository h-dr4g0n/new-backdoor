.class final Lcom/google/android/gms/internal/aqv;
.super Lcom/google/android/gms/internal/aqu;


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aqu;-><init>(Ljava/lang/String;B)V

    iput p2, p0, Lcom/google/android/gms/internal/aqv;->b:I

    return-void
.end method


# virtual methods
.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aqv;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "IntegerChildName(\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

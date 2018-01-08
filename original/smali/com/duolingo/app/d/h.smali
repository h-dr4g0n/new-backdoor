.class public final Lcom/duolingo/app/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/d/j;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/v;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/duolingo/app/d/h;->a:Lcom/google/android/gms/common/api/v;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/plus/a/a/a;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/gms/plus/c;->e:Lcom/google/android/gms/plus/b;

    iget-object v1, p0, Lcom/duolingo/app/d/h;->a:Lcom/google/android/gms/common/api/v;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/b;->a(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/plus/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/plus/c;->f:Lcom/google/android/gms/plus/a;

    iget-object v1, p0, Lcom/duolingo/app/d/h;->a:Lcom/google/android/gms/common/api/v;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/a;->a(Lcom/google/android/gms/common/api/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/d/h;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->j()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/d/h;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->k()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/app/d/h;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->e()V

    .line 38
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duolingo/app/d/h;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->g()V

    .line 43
    return-void
.end method

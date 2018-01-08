.class public interface abstract Lcom/google/firebase/database/connection/idl/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract compareAndPut(Ljava/util/List;Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract interrupt(Ljava/lang/String;)V
.end method

.method public abstract isInterrupted(Ljava/lang/String;)Z
.end method

.method public abstract listen(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/y;JLcom/google/firebase/database/connection/idl/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/y;",
            "J",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract merge(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract purgeOutstandingWrites()V
.end method

.method public abstract put(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract refreshAuthToken()V
.end method

.method public abstract refreshAuthToken2(Ljava/lang/String;)V
.end method

.method public abstract resume(Ljava/lang/String;)V
.end method

.method public abstract setup(Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/firebase/database/connection/idl/s;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/ae;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract unlisten(Ljava/util/List;Lcom/google/android/gms/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            ")V"
        }
    .end annotation
.end method

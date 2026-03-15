.class public Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;
.super Ljava/lang/Object;
.source "PreferenceStoreStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/persistence/PersistenceStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/persistence/PersistenceStrategy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final serializer:Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final store:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;",
            "Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->store:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->serializer:Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->store:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public restore()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->store:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->serializer:Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->key:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->store:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreStrategy;->serializer:Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;

    invoke-interface {v3, p1}, Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;
.super Ljava/lang/Object;
.source "AttributeProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract finishProcessingAttributes()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V
.end method

.method public abstract processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V
.end method

.method public abstract processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Ljava/lang/String;)V
.end method

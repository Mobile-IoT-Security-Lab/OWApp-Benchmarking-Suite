.class public interface abstract annotation Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Tainted;
.super Ljava/lang/Object;
.source "Tainted.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/Untainted;
    when = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;->MAYBE:Lcom/google/firebase/crashlytics/buildtools/reloc/javax/annotation/meta/When;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

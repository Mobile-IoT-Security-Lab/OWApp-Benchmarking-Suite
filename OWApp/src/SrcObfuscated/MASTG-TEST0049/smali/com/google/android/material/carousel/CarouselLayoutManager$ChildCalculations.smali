.class final Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
.super Ljava/lang/Object;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildCalculations"
.end annotation


# instance fields
.field final center:F

.field final child:Landroid/view/View;

.field final offsetCenter:F

.field final range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;


# direct methods
.method constructor <init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "center"    # F
    .param p3, "offsetCenter"    # F
    .param p4, "range"    # Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    .line 177
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->center:F

    .line 178
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    .line 179
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 180
    return-void
.end method

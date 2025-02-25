.class public abstract Landroidx/transition/VisibilityPropagation;
.super Landroidx/transition/TransitionPropagation;
.source "VisibilityPropagation.java"


# static fields
.field private static final PROPNAME_VIEW_CENTER:Ljava/lang/String; = "android:visibilityPropagation:center"

.field private static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibilityPropagation:visibility"

.field private static final VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/VisibilityPropagation;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/transition/TransitionPropagation;-><init>()V

    return-void
.end method

.method private static getViewCoordinate(Landroidx/transition/TransitionValues;I)I
    .locals 3
    .param p0, "values"    # Landroidx/transition/TransitionValues;
    .param p1, "coordinateIndex"    # I

    .line 110
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 111
    return v0

    .line 114
    :cond_0
    iget-object v1, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibilityPropagation:center"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 115
    .local v1, "coordinates":[I
    if-nez v1, :cond_1

    .line 116
    return v0

    .line 119
    :cond_1
    aget v0, v1, p1

    return v0
.end method


# virtual methods
.method public captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 48
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 49
    .local v0, "view":Landroid/view/View;
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 50
    .local v1, "visibility":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    :cond_0
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 55
    .local v3, "loc":[I
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    const/4 v4, 0x0

    aget v5, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 57
    aget v5, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 58
    const/4 v4, 0x1

    aget v5, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 59
    aget v5, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 60
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:visibilityPropagation:center"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public getPropagationProperties()[Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Landroidx/transition/VisibilityPropagation;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    return-object v0
.end method

.method public getViewVisibility(Landroidx/transition/TransitionValues;)I
    .locals 3
    .param p1, "values"    # Landroidx/transition/TransitionValues;

    .line 77
    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 78
    return v0

    .line 80
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 81
    .local v1, "visibility":Ljava/lang/Integer;
    if-nez v1, :cond_1

    .line 82
    return v0

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getViewX(Landroidx/transition/TransitionValues;)I
    .locals 1
    .param p1, "values"    # Landroidx/transition/TransitionValues;

    .line 95
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    move-result v0

    return v0
.end method

.method public getViewY(Landroidx/transition/TransitionValues;)I
    .locals 1
    .param p1, "values"    # Landroidx/transition/TransitionValues;

    .line 106
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    move-result v0

    return v0
.end method

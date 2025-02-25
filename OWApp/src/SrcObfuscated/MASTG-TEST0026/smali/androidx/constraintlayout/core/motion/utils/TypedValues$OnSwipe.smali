.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSwipe"
.end annotation


# static fields
.field public static final AUTOCOMPLETE_MODE:Ljava/lang/String; = "autocompletemode"

.field public static final AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

.field public static final DRAG_DIRECTION:Ljava/lang/String; = "dragdirection"

.field public static final DRAG_SCALE:Ljava/lang/String; = "dragscale"

.field public static final DRAG_THRESHOLD:Ljava/lang/String; = "dragthreshold"

.field public static final LIMIT_BOUNDS_TO:Ljava/lang/String; = "limitboundsto"

.field public static final MAX_ACCELERATION:Ljava/lang/String; = "maxacceleration"

.field public static final MAX_VELOCITY:Ljava/lang/String; = "maxvelocity"

.field public static final MOVE_WHEN_SCROLLAT_TOP:Ljava/lang/String; = "movewhenscrollattop"

.field public static final NESTED_SCROLL_FLAGS:Ljava/lang/String; = "nestedscrollflags"

.field public static final NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

.field public static final ON_TOUCH_UP:Ljava/lang/String; = "ontouchup"

.field public static final ON_TOUCH_UP_ENUM:[Ljava/lang/String;

.field public static final ROTATION_CENTER_ID:Ljava/lang/String; = "rotationcenterid"

.field public static final SPRINGS_TOP_THRESHOLD:Ljava/lang/String; = "springstopthreshold"

.field public static final SPRING_BOUNDARY:Ljava/lang/String; = "springboundary"

.field public static final SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

.field public static final SPRING_DAMPING:Ljava/lang/String; = "springdamping"

.field public static final SPRING_MASS:Ljava/lang/String; = "springmass"

.field public static final SPRING_STIFFNESS:Ljava/lang/String; = "springstiffness"

.field public static final TOUCH_ANCHOR_ID:Ljava/lang/String; = "touchanchorid"

.field public static final TOUCH_ANCHOR_SIDE:Ljava/lang/String; = "touchanchorside"

.field public static final TOUCH_REGION_ID:Ljava/lang/String; = "touchregionid"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 812
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "autoComplete"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "autoCompleteToStart"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "autoCompleteToEnd"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "stop"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "decelerate"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "decelerateAndComplete"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "neverCompleteToStart"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "neverCompleteToEnd"

    aput-object v7, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->ON_TOUCH_UP_ENUM:[Ljava/lang/String;

    .line 823
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "overshoot"

    aput-object v1, v0, v2

    const-string v1, "bounceStart"

    aput-object v1, v0, v3

    const-string v1, "bounceEnd"

    aput-object v1, v0, v4

    const-string v1, "bounceBoth"

    aput-object v1, v0, v5

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

    .line 829
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "continuousVelocity"

    aput-object v1, v0, v2

    const-string v1, "spring"

    aput-object v1, v0, v3

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

    .line 834
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "none"

    aput-object v1, v0, v2

    const-string v1, "disablePostScroll"

    aput-object v1, v0, v3

    const-string v1, "disableScroll"

    aput-object v1, v0, v4

    const-string v1, "supportScrollUp"

    aput-object v1, v0, v5

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

    return-void
.end method

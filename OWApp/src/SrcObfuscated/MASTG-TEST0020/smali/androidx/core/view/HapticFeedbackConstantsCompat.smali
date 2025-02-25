.class public final Landroidx/core/view/HapticFeedbackConstantsCompat;
.super Ljava/lang/Object;
.source "HapticFeedbackConstantsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackFlags;,
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackType;
    }
.end annotation


# static fields
.field public static final CLOCK_TICK:I = 0x4

.field public static final CONFIRM:I = 0x10

.field public static final CONTEXT_CLICK:I = 0x6

.field public static final DRAG_START:I = 0x19

.field static final FIRST_CONSTANT_INT:I = 0x0

.field public static final FLAG_IGNORE_VIEW_SETTING:I = 0x1

.field public static final GESTURE_END:I = 0xd

.field public static final GESTURE_START:I = 0xc

.field public static final GESTURE_THRESHOLD_ACTIVATE:I = 0x17

.field public static final GESTURE_THRESHOLD_DEACTIVATE:I = 0x18

.field public static final KEYBOARD_PRESS:I = 0x3

.field public static final KEYBOARD_RELEASE:I = 0x7

.field public static final KEYBOARD_TAP:I = 0x3

.field static final LAST_CONSTANT_INT:I = 0x1b

.field public static final LONG_PRESS:I = 0x0

.field public static final NO_HAPTICS:I = -0x1

.field public static final REJECT:I = 0x11

.field public static final SEGMENT_FREQUENT_TICK:I = 0x1b

.field public static final SEGMENT_TICK:I = 0x1a

.field public static final TEXT_HANDLE_MOVE:I = 0x9

.field public static final TOGGLE_OFF:I = 0x16

.field public static final TOGGLE_ON:I = 0x15

.field public static final VIRTUAL_KEY:I = 0x1

.field public static final VIRTUAL_KEY_RELEASE:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFeedbackConstantOrFallback(I)I
    .locals 2
    .param p0, "feedbackConstant"    # I

    .line 322
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 324
    return v0

    .line 326
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    .line 327
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    const/4 p0, 0x0

    .line 330
    goto :goto_0

    .line 339
    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    .line 334
    :pswitch_2
    const/4 p0, 0x6

    .line 335
    nop

    .line 343
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 344
    packed-switch p0, :pswitch_data_1

    :pswitch_3
    goto :goto_1

    .line 346
    :pswitch_4
    const/4 p0, 0x0

    .line 347
    goto :goto_1

    .line 353
    :pswitch_5
    const/4 p0, 0x6

    goto :goto_1

    .line 350
    :pswitch_6
    const/4 p0, 0x1

    .line 351
    nop

    .line 357
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_3

    .line 358
    packed-switch p0, :pswitch_data_2

    goto :goto_2

    .line 362
    :pswitch_7
    const/4 p0, -0x1

    .line 366
    :cond_3
    :goto_2
    nop

    .line 373
    nop

    .line 380
    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

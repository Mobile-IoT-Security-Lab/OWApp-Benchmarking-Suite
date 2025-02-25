.class public final Lkotlin/jvm/internal/Ref$DoubleRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleRef"
.end annotation


# instance fields
.field public element:D


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WexCalUQYdUyOMTD_0

	nop

	:l_zsVLQSLFWzRsONhO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZdKjLHpwdsQDOWpC_2

	nop

	:l_WexCalUQYdUyOMTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_zsVLQSLFWzRsONhO_1

	nop

	:l_ZdKjLHpwdsQDOWpC_2
    return-void

	:after_last_instruction

	goto/32 :l_dTNIQmmaeDlrwkTy_3

	nop

	:l_dTNIQmmaeDlrwkTy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kCyqZKsrSuAGxPsb_0

	nop

	:l_iyWzHRYHGeKHOLyr_1
	const v1, 28
	goto/32 :l_JWFHibchGHiGMWGy_2

	nop

	:l_HpqGXkDYmlNGKRkE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UKOQxvjMFLdtQIub_10

	nop

	:l_UKOQxvjMFLdtQIub_10
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_LfxgbYPGZjnEmovv_11

	nop

	:l_lzuOXZccMtPYvcUE_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_xwNScUYvLqWSdchF_8

	nop

	:l_JWFHibchGHiGMWGy_2
	add-int v0, v0, v1
	goto/32 :l_DrfkQRIVjywKBamM_3

	nop

	:l_vmaaJEiGwswyICfo_4
	if-lez v0, :gl_dUlfHZRxpSKJLcAW

	goto/32 :HwbXAlCeIvddaWJR

	:gl_dUlfHZRxpSKJLcAW	goto/32 :l_AEMqVRQNbTdZgaqv_5

	nop

	:l_AEMqVRQNbTdZgaqv_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_dAPlUjzOJvilJqGg_6

	nop

	:l_LfxgbYPGZjnEmovv_11
	goto/32 :ktrXFbysURGeWEwB
	:l_DrfkQRIVjywKBamM_3
	rem-int v0, v0, v1
	goto/32 :l_vmaaJEiGwswyICfo_4

	nop

	:l_dAPlUjzOJvilJqGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_lzuOXZccMtPYvcUE_7

	nop

	:l_xwNScUYvLqWSdchF_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HpqGXkDYmlNGKRkE_9

	nop

	:l_kCyqZKsrSuAGxPsb_0
	const v0, 1
	goto/32 :l_iyWzHRYHGeKHOLyr_1

	nop

.end method

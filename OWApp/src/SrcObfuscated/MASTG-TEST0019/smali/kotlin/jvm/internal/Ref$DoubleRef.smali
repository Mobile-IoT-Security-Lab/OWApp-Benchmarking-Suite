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

	goto/32 :l_wWLVRCSarMZTfjTi_0

	nop

	:l_vpMUUKEeNudPSjCz_3
	goto/32 :before_first_instruction

	:l_lLGXLbCQCKqJkdvT_2
    return-void

	:after_last_instruction

	goto/32 :l_vpMUUKEeNudPSjCz_3

	nop

	:l_IjHEAEXLtiHzuaOW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lLGXLbCQCKqJkdvT_2

	nop

	:l_wWLVRCSarMZTfjTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_IjHEAEXLtiHzuaOW_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vcvDoYuoXNaOpOAd_0

	nop

	:l_hhqlBRaxhMQLKAgk_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tGfGfOmZsqzpUVbS_9

	nop

	:l_vcvDoYuoXNaOpOAd_0
	const v0, 14
	goto/32 :l_ztMhHUFNatuKscQA_1

	nop

	:l_vudJeLiSWEZbMkIi_3
	rem-int v0, v0, v1
	goto/32 :l_YTLtGxtsHNXwHPhZ_4

	nop

	:l_FuoeAwkKDXsIenFW_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_RdPDtcxHOAsrYFdE_6

	nop

	:l_dHSnnhuTYjnuJhDf_10
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_QhyzSITTIHMuhzAj_11

	nop

	:l_CGXXMCAIYCoFKlNU_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_hhqlBRaxhMQLKAgk_8

	nop

	:l_RdPDtcxHOAsrYFdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_CGXXMCAIYCoFKlNU_7

	nop

	:l_QhyzSITTIHMuhzAj_11
	goto/32 :GSCRkjzFKMYeqENS
	:l_ztMhHUFNatuKscQA_1
	const v1, 3
	goto/32 :l_pgACWMadqzOPyCKF_2

	nop

	:l_pgACWMadqzOPyCKF_2
	add-int v0, v0, v1
	goto/32 :l_vudJeLiSWEZbMkIi_3

	nop

	:l_YTLtGxtsHNXwHPhZ_4
	if-lez v0, :gl_BKYhvlTCxZdZBxQx

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_BKYhvlTCxZdZBxQx	goto/32 :l_FuoeAwkKDXsIenFW_5

	nop

	:l_tGfGfOmZsqzpUVbS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dHSnnhuTYjnuJhDf_10

	nop

.end method

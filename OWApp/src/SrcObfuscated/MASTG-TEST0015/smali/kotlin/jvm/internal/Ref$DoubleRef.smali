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

	goto/32 :l_vHUYWFLitICgyYiZ_0

	nop

	:l_vHUYWFLitICgyYiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kcQhqbIBcUnpTOcw_1

	nop

	:l_kcQhqbIBcUnpTOcw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FMLilxOxSrYTKziX_2

	nop

	:l_FMLilxOxSrYTKziX_2
    return-void

	:after_last_instruction

	goto/32 :l_EQKgETSLJEgNNiHc_3

	nop

	:l_EQKgETSLJEgNNiHc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_whSOafNBOhNNdWPX_0

	nop

	:l_iCAaCVQeqvgrYGgv_11
	goto/32 :GBSaFVkvmNUyTNYx
	:l_dZjzLsQaqygxCqbZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XBSujbdKalAGsWtn_10

	nop

	:l_oLqGSBxShgYTcGXt_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dZjzLsQaqygxCqbZ_9

	nop

	:l_EQdyMUTQHZquEmue_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_oLqGSBxShgYTcGXt_8

	nop

	:l_XBSujbdKalAGsWtn_10
	goto/32 :before_first_instruction

	:okThEngSrlehQPag
	goto/32 :l_iCAaCVQeqvgrYGgv_11

	nop

	:l_fezOevtXtnIBFcGP_3
	rem-int v0, v0, v1
	goto/32 :l_bkUEnMehqqOiCKKr_4

	nop

	:l_vDSAJIAqdoxHGhen_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_EQdyMUTQHZquEmue_7

	nop

	:l_nVsafihelYYYvzJf_5
	goto/32 :okThEngSrlehQPag
	:YHZCYjJSKAbIxsyj
	:GBSaFVkvmNUyTNYx

	goto/32 :l_vDSAJIAqdoxHGhen_6

	nop

	:l_WMwbsElSqMVOLzsQ_2
	add-int v0, v0, v1
	goto/32 :l_fezOevtXtnIBFcGP_3

	nop

	:l_EsnfUEVAykuPhDuP_1
	const v1, 31
	goto/32 :l_WMwbsElSqMVOLzsQ_2

	nop

	:l_bkUEnMehqqOiCKKr_4
	if-lez v0, :gl_TSKMkTbPDrRHIvMS

	goto/32 :YHZCYjJSKAbIxsyj

	:gl_TSKMkTbPDrRHIvMS	goto/32 :l_nVsafihelYYYvzJf_5

	nop

	:l_whSOafNBOhNNdWPX_0
	const v0, 25
	goto/32 :l_EsnfUEVAykuPhDuP_1

	nop

.end method

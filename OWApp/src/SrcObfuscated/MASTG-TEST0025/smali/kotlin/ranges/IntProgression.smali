.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uYubRhHfzoHgKiyq_0

	nop

	:l_EphimOskHsXRGkPN_1
	const v1, 11
	goto/32 :l_kQofhkuliWAORpBl_2

	nop

	:l_pllvFvcRARHkFmRt_4
	if-lez v0, :gl_thOgWISrxoRFYgPS

	goto/32 :EGIiZdqsSueCBRfc

	:gl_thOgWISrxoRFYgPS	goto/32 :l_nNSXdxbvEmUfnfqj_5

	nop

	:l_slvbrptIBANwzDIf_3
	rem-int v0, v0, v1
	goto/32 :l_pllvFvcRARHkFmRt_4

	nop

	:l_xuhxlqjsoxqcYKws_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_jvPCqLDGsSsmwEMK_11

	nop

	:l_xCSIDfzJqNskTjwK_8
    const/4 v1, 0x0

	goto/32 :l_XtgvrkHpEKnQvfwX_9

	nop

	:l_GabimPJqxSrRytpr_12
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_yMosYyjPWlWNdLYL_13

	nop

	:l_uYubRhHfzoHgKiyq_0
	const v0, 21
	goto/32 :l_EphimOskHsXRGkPN_1

	nop

	:l_XtgvrkHpEKnQvfwX_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xuhxlqjsoxqcYKws_10

	nop

	:l_jvPCqLDGsSsmwEMK_11
    return-void

	:after_last_instruction

	goto/32 :l_GabimPJqxSrRytpr_12

	nop

	:l_FmkNULvMyNqqVAXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVLpQofGzVLxCUqr_7

	nop

	:l_yMosYyjPWlWNdLYL_13
	goto/32 :hXhqxyqzJCLpBrwz
	:l_iVLpQofGzVLxCUqr_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_xCSIDfzJqNskTjwK_8

	nop

	:l_kQofhkuliWAORpBl_2
	add-int v0, v0, v1
	goto/32 :l_slvbrptIBANwzDIf_3

	nop

	:l_nNSXdxbvEmUfnfqj_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_FmkNULvMyNqqVAXd_6

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_MElERBLwkPlHttQe_0

	nop

	:l_PzhKtNSNiFqHboPz_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_oaMbLmDwffPKkjHD_22

	nop

	:l_vWjMsSTqTLaNVlff_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_rkNRCUXZawEIaMeJ_7

	nop

	:l_uWYdqOagSVlYcthk_9
    const/high16 v0, -0x80000000

	goto/32 :l_VfqcSyGKzcnmcHZR_10

	nop

	:l_tIAOFaqsPeLqfLom_25
	goto/32 :iCuNHeUlGVlDcIdp
	:l_wbbBeHuyhJEiZOHj_1
	const v1, 15
	goto/32 :l_hrjehwaRmjUzXlwY_2

	nop

	:l_hyQMHdUMKuUeNKIh_24
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_tIAOFaqsPeLqfLom_25

	nop

	:l_TunQFZgZVVsVyUeI_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_jlPvcPGHIuLdvAfy_18

	nop

	:l_CsPXNtDRqkCRPoKf_4
	if-lez v0, :gl_VAUNdaZyTHLVKLvp

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_VAUNdaZyTHLVKLvp	goto/32 :l_HZngSqHCmbvRKNiI_5

	nop

	:l_rkNRCUXZawEIaMeJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_awRFONbckCgiZUvP_8

	nop

	:l_jlPvcPGHIuLdvAfy_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yfFsMsCavxZjOhBA_19

	nop

	:l_QojiSzXjkoRTDhqz_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TunQFZgZVVsVyUeI_17

	nop

	:l_yfFsMsCavxZjOhBA_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_hiBrOiSgswiHavun_20

	nop

	:l_TVIfVuYOXYiDRgPe_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_pUBldBInyMagtXFE_15

	nop

	:l_awRFONbckCgiZUvP_8
	if-nez p3, :gl_STBpmiMyjIrCesqk

	goto/32 :cond_1

	:gl_STBpmiMyjIrCesqk
    .line 86
	goto/32 :l_uWYdqOagSVlYcthk_9

	nop

	:l_VfqcSyGKzcnmcHZR_10
	if-ne p3, v0, :gl_OibkfswCDgpgyQOy

	goto/32 :cond_0

	:gl_OibkfswCDgpgyQOy
    .line 87
    nop

    .line 92
	goto/32 :l_LqYDtQafFrlHFBXu_11

	nop

	:l_MElERBLwkPlHttQe_0
	const v0, 19
	goto/32 :l_wbbBeHuyhJEiZOHj_1

	nop

	:l_LqYDtQafFrlHFBXu_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_bxWHtaGgKPwMxBOB_12

	nop

	:l_hiBrOiSgswiHavun_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PzhKtNSNiFqHboPz_21

	nop

	:l_vQqFbJSuuFqbPGgH_23
    throw v0

	:after_last_instruction

	goto/32 :l_hyQMHdUMKuUeNKIh_24

	nop

	:l_HZngSqHCmbvRKNiI_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_vWjMsSTqTLaNVlff_6

	nop

	:l_hrjehwaRmjUzXlwY_2
	add-int v0, v0, v1
	goto/32 :l_EdBsqTLwfoJGrRZw_3

	nop

	:l_pUBldBInyMagtXFE_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_QojiSzXjkoRTDhqz_16

	nop

	:l_bxWHtaGgKPwMxBOB_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_lBbisxiCxMyyipqy_13

	nop

	:l_oaMbLmDwffPKkjHD_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vQqFbJSuuFqbPGgH_23

	nop

	:l_lBbisxiCxMyyipqy_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_TVIfVuYOXYiDRgPe_14

	nop

	:l_EdBsqTLwfoJGrRZw_3
	rem-int v0, v0, v1
	goto/32 :l_CsPXNtDRqkCRPoKf_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gsNUToxYGjTVeVej_0

	nop

	:l_XXMDfKVKzTJndQKz_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_aqYRrESHzrFJDyDj_10

	nop

	:l_SaUXMaJOcMEACpOe_11
    move-object v0, p1

	goto/32 :l_LPKBcOGRDCiGJWjr_12

	nop

	:l_NQARZQDwQyehjMBI_14
	if-eqz v0, :gl_RcyxqaEmCVTbMQrU

	goto/32 :cond_1

	:gl_RcyxqaEmCVTbMQrU
    .line 116
    :cond_0
	goto/32 :l_gdLVSsYVjxLdRKSP_15

	nop

	:l_gsNUToxYGjTVeVej_0
	const v0, 8
	goto/32 :l_lKjJgfNKVLtZVUJo_1

	nop

	:l_ooZnSpasirmVABxV_30
    const/4 v0, 0x1

	goto/32 :l_TNAhYgUSlrumrbru_31

	nop

	:l_JrKfwvuKnBUwBMmy_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_OWrrtmaCSSjeyOLw_8

	nop

	:l_gdLVSsYVjxLdRKSP_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_cqYCxSMaLMoIhymP_16

	nop

	:l_TNAhYgUSlrumrbru_31
    goto :goto_0

    :cond_2
	goto/32 :l_hOviksugykFDRCSk_32

	nop

	:l_oUhxgBQsohJIQlCL_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_xexsPxdlqOgcXnLq_19

	nop

	:l_UanKwcrVaiuuFqLd_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_AdfXyItnbaIswFeU_6

	nop

	:l_LPKBcOGRDCiGJWjr_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_rQbFegIgGbCrtAMV_13

	nop

	:l_eEsIPoAfhMqPRUZV_4
	if-lez v0, :gl_LOraCfPHIsaxuclm

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_LOraCfPHIsaxuclm	goto/32 :l_UanKwcrVaiuuFqLd_5

	nop

	:l_uGTCeLjxRJMMHIRo_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_oUhxgBQsohJIQlCL_18

	nop

	:l_lKjJgfNKVLtZVUJo_1
	const v1, 4
	goto/32 :l_LoGhtHLHvBqtRPSd_2

	nop

	:l_hOviksugykFDRCSk_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DRlqqXIFdekAWZYv_33

	nop

	:l_AdfXyItnbaIswFeU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_JrKfwvuKnBUwBMmy_7

	nop

	:l_xHtZXjZEqNIMFiOC_35
	goto/32 :MUHXLesVdMNwlbGJ
	:l_LoGhtHLHvBqtRPSd_2
	add-int v0, v0, v1
	goto/32 :l_xCUBYSeKhctMgDGC_3

	nop

	:l_cCTAvWNxBoxFPrzT_21
    move-object v1, p1

	goto/32 :l_hrwwpgWLqrTzmYgB_22

	nop

	:l_aEGcTVYuyMAJhqRx_29
	if-eq v0, v1, :gl_TFdburWTYkQgXeTw

	goto/32 :cond_2

	:gl_TFdburWTYkQgXeTw
    :cond_1
	goto/32 :l_ooZnSpasirmVABxV_30

	nop

	:l_xCUBYSeKhctMgDGC_3
	rem-int v0, v0, v1
	goto/32 :l_eEsIPoAfhMqPRUZV_4

	nop

	:l_fVKpbUeNCUpOXjGO_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_VeglHdZadNxiPEeD_28

	nop

	:l_aqYRrESHzrFJDyDj_10
	if-nez v0, :gl_BVcpOdpRbfJnAeby

	goto/32 :cond_0

	:gl_BVcpOdpRbfJnAeby
	goto/32 :l_SaUXMaJOcMEACpOe_11

	nop

	:l_VHybGQBmJznNbPXI_34
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_xHtZXjZEqNIMFiOC_35

	nop

	:l_DRlqqXIFdekAWZYv_33
    return v0

	:after_last_instruction

	goto/32 :l_VHybGQBmJznNbPXI_34

	nop

	:l_rUhNVKdtFalHSDmf_24
	if-eq v0, v1, :gl_rPyFnAalhUlGzLrq

	goto/32 :cond_2

	:gl_rPyFnAalhUlGzLrq
	goto/32 :l_xEKDKvxoLdzNqUUG_25

	nop

	:l_VeglHdZadNxiPEeD_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_aEGcTVYuyMAJhqRx_29

	nop

	:l_cqYCxSMaLMoIhymP_16
    move-object v1, p1

	goto/32 :l_uGTCeLjxRJMMHIRo_17

	nop

	:l_xexsPxdlqOgcXnLq_19
	if-eq v0, v1, :gl_XUojNYeFhjrFHbWM

	goto/32 :cond_2

	:gl_XUojNYeFhjrFHbWM
	goto/32 :l_LOohZCoEHMFmQljr_20

	nop

	:l_hrwwpgWLqrTzmYgB_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_WskibEKfyNSMXIhY_23

	nop

	:l_cBBeEhSRhyzRDUBu_26
    move-object v1, p1

	goto/32 :l_fVKpbUeNCUpOXjGO_27

	nop

	:l_OWrrtmaCSSjeyOLw_8
	if-nez v0, :gl_OagXtmNnoQRogapc

	goto/32 :cond_2

	:gl_OagXtmNnoQRogapc
	goto/32 :l_XXMDfKVKzTJndQKz_9

	nop

	:l_LOohZCoEHMFmQljr_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_cCTAvWNxBoxFPrzT_21

	nop

	:l_rQbFegIgGbCrtAMV_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NQARZQDwQyehjMBI_14

	nop

	:l_WskibEKfyNSMXIhY_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_rUhNVKdtFalHSDmf_24

	nop

	:l_xEKDKvxoLdzNqUUG_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_cBBeEhSRhyzRDUBu_26

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_dToYcgDdrJLTYjUb_0

	nop

	:l_CVVnWshYKkpYaNmx_2
    return v0

	:after_last_instruction

	goto/32 :l_LoMBqnRFvWOMYAnc_3

	nop

	:l_UdxCvWIZMawspdZo_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_CVVnWshYKkpYaNmx_2

	nop

	:l_LoMBqnRFvWOMYAnc_3
	goto/32 :before_first_instruction

	:l_dToYcgDdrJLTYjUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_UdxCvWIZMawspdZo_1

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_diwezCqxgdfvbdCH_0

	nop

	:l_jGXjnRGCKhAZPIRa_2
    return v0

	:after_last_instruction

	goto/32 :l_wPRBAbtyauWDTDjx_3

	nop

	:l_wPRBAbtyauWDTDjx_3
	goto/32 :before_first_instruction

	:l_bYkchYyxyuyTjEWm_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_jGXjnRGCKhAZPIRa_2

	nop

	:l_diwezCqxgdfvbdCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_bYkchYyxyuyTjEWm_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_NkXFqNxwhhwymFfB_0

	nop

	:l_kOOJEVsfihzbJbkJ_3
	goto/32 :before_first_instruction

	:l_NkXFqNxwhhwymFfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_CHVJJaCNRCdafVmS_1

	nop

	:l_CHVJJaCNRCdafVmS_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SZYtEtQPowbAdWiV_2

	nop

	:l_SZYtEtQPowbAdWiV_2
    return v0

	:after_last_instruction

	goto/32 :l_kOOJEVsfihzbJbkJ_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_SVbyiSLUwhRaMImF_0

	nop

	:l_SVbyiSLUwhRaMImF_0
	const v0, 15
	goto/32 :l_TsvAFhdcvOjeNsaA_1

	nop

	:l_YZYJRhOZjNVlogHo_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_CbsAbHPuRkhhTBsE_17

	nop

	:l_aEXXGAuBYYodTGsI_3
	rem-int v0, v0, v1
	goto/32 :l_TbTTjkqCqnVuPKWL_4

	nop

	:l_qHzOQiPTUgmpREIk_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_vdHWrnWwmFiZOjQO_14

	nop

	:l_VUXKpvbCbxsyKVAa_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_YEUaFlxmbJUFzbhV_6

	nop

	:l_CbsAbHPuRkhhTBsE_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_CDQpstbeyMlpJnfk_18

	nop

	:l_WDDGHfBGcQlitnSt_9
    const/4 v0, -0x1

	goto/32 :l_yPUgBbepWcUarmSP_10

	nop

	:l_qsouXDPtmmzhSfxQ_2
	add-int v0, v0, v1
	goto/32 :l_aEXXGAuBYYodTGsI_3

	nop

	:l_brrBavMIgFKiLMFO_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qHzOQiPTUgmpREIk_13

	nop

	:l_UXdiwTSSrfMInMNO_8
	if-nez v0, :gl_ewwETAQJLbaubuzX

	goto/32 :cond_0

	:gl_ewwETAQJLbaubuzX
	goto/32 :l_WDDGHfBGcQlitnSt_9

	nop

	:l_vdHWrnWwmFiZOjQO_14
    add-int/2addr v0, v1

	goto/32 :l_QneIayFQLmtnERsX_15

	nop

	:l_TsvAFhdcvOjeNsaA_1
	const v1, 17
	goto/32 :l_qsouXDPtmmzhSfxQ_2

	nop

	:l_CDQpstbeyMlpJnfk_18
    return v0

	:after_last_instruction

	goto/32 :l_clZFpEvOYeZMeiHb_19

	nop

	:l_kJbGVuuJBBOkKPzQ_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_brrBavMIgFKiLMFO_12

	nop

	:l_TbTTjkqCqnVuPKWL_4
	if-lez v0, :gl_UCQWxSRqiBcyfRwR

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_UCQWxSRqiBcyfRwR	goto/32 :l_VUXKpvbCbxsyKVAa_5

	nop

	:l_YEUaFlxmbJUFzbhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_GAMqOEtvMaMewDWo_7

	nop

	:l_yPUgBbepWcUarmSP_10
    goto :goto_0

    :cond_0
	goto/32 :l_kJbGVuuJBBOkKPzQ_11

	nop

	:l_LNAsCWiqeroEaHKI_20
	goto/32 :TVyrhmQiVSCMthpl
	:l_QneIayFQLmtnERsX_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YZYJRhOZjNVlogHo_16

	nop

	:l_clZFpEvOYeZMeiHb_19
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_LNAsCWiqeroEaHKI_20

	nop

	:l_GAMqOEtvMaMewDWo_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UXdiwTSSrfMInMNO_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_qxSDUSfEAHjuZwot_0

	nop

	:l_HLXiNtnyWOQVflBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_JVlbEPMuIIAVJzIx_7

	nop

	:l_wmtumWWctMgOmUDZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_FSbldOjsAgnGNvFD_15

	nop

	:l_dHBzUyXlFdgvnvWy_20
    return v1

	:after_last_instruction

	goto/32 :l_NnqSUoKnLUNMZyRU_21

	nop

	:l_ZbyvGeGQodNeYSzr_17
	if-lt v0, v3, :gl_mcgJKfWJBoFPmCZM

	goto/32 :cond_1

	:gl_mcgJKfWJBoFPmCZM
    :goto_0
	goto/32 :l_gmtUidopQaSFPRBv_18

	nop

	:l_AcvYIHURahgpRCrc_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_kGEJNBvFiysXhtwk_13

	nop

	:l_KCNXkTDJGzrwPrMt_2
	add-int v0, v0, v1
	goto/32 :l_bkOpeCTfwpTcpvxr_3

	nop

	:l_JVlbEPMuIIAVJzIx_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_jsNxRaknohqKEXQD_8

	nop

	:l_YquxSKIYIIIJweeE_22
	goto/32 :biUbeFYGBmZbPAbw
	:l_hlgJZdVKPqTLIYZl_4
	if-lez v0, :gl_YpIimSbEGFBfnRCS

	goto/32 :MCehCJIkMLmweHed

	:gl_YpIimSbEGFBfnRCS	goto/32 :l_efCfPdHEnEBgCSIB_5

	nop

	:l_jsNxRaknohqKEXQD_8
    const/4 v1, 0x1

	goto/32 :l_plVwYvACKzohUysN_9

	nop

	:l_gmtUidopQaSFPRBv_18
    goto :goto_1

    :cond_1
	goto/32 :l_rSCWwkxBaEshvWkL_19

	nop

	:l_efCfPdHEnEBgCSIB_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_HLXiNtnyWOQVflBX_6

	nop

	:l_xTyzDwEmfaYzvDDV_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_AcvYIHURahgpRCrc_12

	nop

	:l_NnqSUoKnLUNMZyRU_21
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_YquxSKIYIIIJweeE_22

	nop

	:l_qxSDUSfEAHjuZwot_0
	const v0, 16
	goto/32 :l_xgEfBviJpdaZDBUT_1

	nop

	:l_rSCWwkxBaEshvWkL_19
    move v1, v2

    :goto_1
	goto/32 :l_dHBzUyXlFdgvnvWy_20

	nop

	:l_xgEfBviJpdaZDBUT_1
	const v1, 9
	goto/32 :l_KCNXkTDJGzrwPrMt_2

	nop

	:l_plVwYvACKzohUysN_9
    const/4 v2, 0x0

	goto/32 :l_lSIIFsGlBXbSSsBB_10

	nop

	:l_bkOpeCTfwpTcpvxr_3
	rem-int v0, v0, v1
	goto/32 :l_hlgJZdVKPqTLIYZl_4

	nop

	:l_kGEJNBvFiysXhtwk_13
	if-gt v0, v3, :gl_eqLbYHyWtirxgFSO

	goto/32 :cond_1

	:gl_eqLbYHyWtirxgFSO
	goto/32 :l_wmtumWWctMgOmUDZ_14

	nop

	:l_FSbldOjsAgnGNvFD_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_PztUUwHJbiCpEpYy_16

	nop

	:l_PztUUwHJbiCpEpYy_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZbyvGeGQodNeYSzr_17

	nop

	:l_lSIIFsGlBXbSSsBB_10
	if-gtz v0, :gl_YSGLBhWsDzKXAcsL

	goto/32 :cond_0

	:gl_YSGLBhWsDzKXAcsL
	goto/32 :l_xTyzDwEmfaYzvDDV_11

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kdYCqJTrjbftIqGP_0

	nop

	:l_zWHkwIEpDVdBQmgm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PbTVADcdzXITSukk_4

	nop

	:l_PbTVADcdzXITSukk_4
	goto/32 :before_first_instruction

	:l_mJaJBbVHvAZHvPAO_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_JxKCCvAwyaPzNEaH_2

	nop

	:l_kdYCqJTrjbftIqGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_mJaJBbVHvAZHvPAO_1

	nop

	:l_JxKCCvAwyaPzNEaH_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_zWHkwIEpDVdBQmgm_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_SFtXGKArXFkZCJiV_0

	nop

	:l_lgVeisYHeMMsNJlZ_15
	goto/32 :XgmOrHgRnldQDtOY
	:l_qROqZQEGMMuLQBws_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GrEKShvmJsOhSPbN_14

	nop

	:l_umPYLierhKAWqeHQ_2
	add-int v0, v0, v1
	goto/32 :l_xiuCRJLBBYUgZOjE_3

	nop

	:l_bgsdzUTqEtcgDIit_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_KqzqVEtBPidfWUtg_12

	nop

	:l_LcfHvTYoUugAyXyF_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ILMPyoTYGoYxUPhg_10

	nop

	:l_dhIKXjTVlvqOmKuf_4
	if-lez v0, :gl_AbTauVSqIJjuSBDF

	goto/32 :fXizGIreyxYqRoFH

	:gl_AbTauVSqIJjuSBDF	goto/32 :l_hQoeLnviThUEljPW_5

	nop

	:l_ILMPyoTYGoYxUPhg_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_bgsdzUTqEtcgDIit_11

	nop

	:l_KuVRyWJNGjmXkKme_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_LcfHvTYoUugAyXyF_9

	nop

	:l_hQoeLnviThUEljPW_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_mzetTWIJTFqOdcDJ_6

	nop

	:l_ANqLllFOjwFpBdeI_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_KuVRyWJNGjmXkKme_8

	nop

	:l_SFtXGKArXFkZCJiV_0
	const v0, 25
	goto/32 :l_voZIvUkEJDMSFXBV_1

	nop

	:l_mzetTWIJTFqOdcDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ANqLllFOjwFpBdeI_7

	nop

	:l_KqzqVEtBPidfWUtg_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_qROqZQEGMMuLQBws_13

	nop

	:l_xiuCRJLBBYUgZOjE_3
	rem-int v0, v0, v1
	goto/32 :l_dhIKXjTVlvqOmKuf_4

	nop

	:l_GrEKShvmJsOhSPbN_14
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_lgVeisYHeMMsNJlZ_15

	nop

	:l_voZIvUkEJDMSFXBV_1
	const v1, 15
	goto/32 :l_umPYLierhKAWqeHQ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_zqtZAXaFjeiLDreR_0

	nop

	:l_PHcCoLTRzPKiiRZp_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zIhfDPOxgZuabCEv_12

	nop

	:l_ZtlJIFTQEJGTDeyM_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_XcMEpmXMsAIhLiRY_20

	nop

	:l_XcMEpmXMsAIhLiRY_20
    goto :goto_0

    :cond_0
	goto/32 :l_cBikxMclbTtdLmsR_21

	nop

	:l_zIhfDPOxgZuabCEv_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_TzylJwpmzbvWIWPG_13

	nop

	:l_dleNmdAXalyjsCbh_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ujTyRaJLTprigYXY_16

	nop

	:l_zqtZAXaFjeiLDreR_0
	const v0, 19
	goto/32 :l_YHoqSwbatbXGVGyQ_1

	nop

	:l_KnTOdebXDMUuDaQS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZtlJIFTQEJGTDeyM_19

	nop

	:l_LVblMWHzbICjCfQJ_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nHfuIszIcLcJXKkq_25

	nop

	:l_QEMSTWSYGmnYBdWZ_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GKdDkMLaGsAdZiKZ_23

	nop

	:l_TzylJwpmzbvWIWPG_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gfSIfAbFcukUdMWN_14

	nop

	:l_ujTyRaJLTprigYXY_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_mCZmWpRVOmLOivdN_17

	nop

	:l_akUTBeLXmPcpdufS_8
    const-string v1, " step "

	goto/32 :l_fKysCwJnZmmKWMLd_9

	nop

	:l_JGzxkFNOpWvgevdc_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_RrzrxqCpCvnHxOcm_28

	nop

	:l_yCpBKOyjAynBBQEK_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_akUTBeLXmPcpdufS_8

	nop

	:l_nHfuIszIcLcJXKkq_25
    const-string v2, " downTo "

	goto/32 :l_zkBiPdDrPhjOZXhY_26

	nop

	:l_cBlfckXQpEoQPfkk_36
	goto/32 :ofvAesnDATrIGSvk
	:l_RrzrxqCpCvnHxOcm_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TgRBqHVDDqsRlave_29

	nop

	:l_qsyeCYEigpKMkLUm_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_cAIZELsDsHTXFXjD_31

	nop

	:l_cBikxMclbTtdLmsR_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QEMSTWSYGmnYBdWZ_22

	nop

	:l_YHoqSwbatbXGVGyQ_1
	const v1, 8
	goto/32 :l_lnPWNtmToKVVaRHv_2

	nop

	:l_gfSIfAbFcukUdMWN_14
    const-string v2, ".."

	goto/32 :l_dleNmdAXalyjsCbh_15

	nop

	:l_YykDrazkmNCAQWnj_3
	rem-int v0, v0, v1
	goto/32 :l_WQejbPDLJlMqgpyY_4

	nop

	:l_IANIEIzPTtgpQBSq_34
    return-object v0

	:after_last_instruction

	goto/32 :l_NdGMkTiKXnJgBmBd_35

	nop

	:l_GKdDkMLaGsAdZiKZ_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_LVblMWHzbICjCfQJ_24

	nop

	:l_JKqLWvcOeDNpUpFQ_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PHcCoLTRzPKiiRZp_11

	nop

	:l_fKysCwJnZmmKWMLd_9
	if-gtz v0, :gl_OBAxYaCtBtKHWrmx

	goto/32 :cond_0

	:gl_OBAxYaCtBtKHWrmx
	goto/32 :l_JKqLWvcOeDNpUpFQ_10

	nop

	:l_TgRBqHVDDqsRlave_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qsyeCYEigpKMkLUm_30

	nop

	:l_lnPWNtmToKVVaRHv_2
	add-int v0, v0, v1
	goto/32 :l_YykDrazkmNCAQWnj_3

	nop

	:l_mobcQqztbveqxEyZ_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_ElpBVInksYIioygi_6

	nop

	:l_NdGMkTiKXnJgBmBd_35
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_cBlfckXQpEoQPfkk_36

	nop

	:l_OJuaNKVVMAeDomZZ_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lACdJmyxwERhfeXg_33

	nop

	:l_lACdJmyxwERhfeXg_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IANIEIzPTtgpQBSq_34

	nop

	:l_zkBiPdDrPhjOZXhY_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JGzxkFNOpWvgevdc_27

	nop

	:l_ElpBVInksYIioygi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_yCpBKOyjAynBBQEK_7

	nop

	:l_cAIZELsDsHTXFXjD_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_OJuaNKVVMAeDomZZ_32

	nop

	:l_mCZmWpRVOmLOivdN_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KnTOdebXDMUuDaQS_18

	nop

	:l_WQejbPDLJlMqgpyY_4
	if-lez v0, :gl_sroqXJYTRXHLQiqO

	goto/32 :clKkhxllOIjZFgEh

	:gl_sroqXJYTRXHLQiqO	goto/32 :l_mobcQqztbveqxEyZ_5

	nop

.end method

.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndInclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final endInclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_gOrIgZRiKobEMOXe_0

	nop

	:l_GjyARrhBGeVIuIFE_3
    const-string v0, "endInclusive"

	goto/32 :l_PgJXddhfddbYMPkP_4

	nop

	:l_ElwcuHxgWyGRQxPn_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_VEQprnpmgFEflnvG_8

	nop

	:l_QMUgzhTCEnByiAbU_1
    const-string v0, "start"

	goto/32 :l_ejYtBMbWqxsHGJQv_2

	nop

	:l_WVYlwHBttNbtXJKg_9
	goto/32 :before_first_instruction

	:l_PgJXddhfddbYMPkP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_zQJxHfmuyOblFLdJ_5

	nop

	:l_zQJxHfmuyOblFLdJ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_dSebyYpDCtdcgjUU_6

	nop

	:l_dSebyYpDCtdcgjUU_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_ElwcuHxgWyGRQxPn_7

	nop

	:l_ejYtBMbWqxsHGJQv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GjyARrhBGeVIuIFE_3

	nop

	:l_VEQprnpmgFEflnvG_8
    return-void

	:after_last_instruction

	goto/32 :l_WVYlwHBttNbtXJKg_9

	nop

	:l_gOrIgZRiKobEMOXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_QMUgzhTCEnByiAbU_1

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_rvyeEeisxFgolljy_0

	nop

	:l_rvyeEeisxFgolljy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_fsAiUNtlaufDXuYw_1

	nop

	:l_fsAiUNtlaufDXuYw_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_GhHlNnqKVqkndXEd_2

	nop

	:l_VDSyHNamrGlXFAzK_3
	goto/32 :before_first_instruction

	:l_GhHlNnqKVqkndXEd_2
    return v0

	:after_last_instruction

	goto/32 :l_VDSyHNamrGlXFAzK_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lyaQzDGDVnrTLaqn_0

	nop

	:l_wIYlSwcHmNoiBzir_2
	add-int v0, v0, v1
	goto/32 :l_FRCIfZUDRnyaSfmJ_3

	nop

	:l_wDOcAhjdcoJcFTZz_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_pYXIZGxFqPpuRFsf_24

	nop

	:l_PdMFzhVSggbwFsPL_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_HQiAEsZNcrFnjeBH_18

	nop

	:l_ESvhwPaLizIiRozG_16
    move-object v1, p1

	goto/32 :l_PdMFzhVSggbwFsPL_17

	nop

	:l_guouFeumriMqGdeM_28
    goto :goto_0

    :cond_2
	goto/32 :l_fCYfDLMskgqTFspZ_29

	nop

	:l_HkEfnMAcMRmOCpAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_zgVWlzuaATOLsfWk_7

	nop

	:l_pYpdnoQeEcRHHtUw_20
	if-nez v0, :gl_bSFGrkgZrdiqiTiN

	goto/32 :cond_2

	:gl_bSFGrkgZrdiqiTiN
	goto/32 :l_MslzOMCNhMYbnROr_21

	nop

	:l_MslzOMCNhMYbnROr_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_qgMAVXKBSDQlNUOF_22

	nop

	:l_nxEcBpMDJUxOFGMW_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ylxukKPzdsDnjyax_14

	nop

	:l_ylxukKPzdsDnjyax_14
	if-eqz v0, :gl_TktyeEOBuPOBBsyn

	goto/32 :cond_1

	:gl_TktyeEOBuPOBBsyn
    .line 21
    :cond_0
	goto/32 :l_tqclstRSXrIvIIwR_15

	nop

	:l_mGWGfpvfTnOzZxNP_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pYpdnoQeEcRHHtUw_20

	nop

	:l_HiiuxhlemiCvzBep_30
    return v0

	:after_last_instruction

	goto/32 :l_JyaeEsnkqtLsnOwU_31

	nop

	:l_JyaeEsnkqtLsnOwU_31
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_SsezFAwklZOXbPmv_32

	nop

	:l_TBrYBYeUjLVXylMU_26
	if-nez v0, :gl_AohvryPrVKXgjpur

	goto/32 :cond_2

	:gl_AohvryPrVKXgjpur
    :cond_1
	goto/32 :l_CpddGWWZjbkpeEpq_27

	nop

	:l_fCYfDLMskgqTFspZ_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_HiiuxhlemiCvzBep_30

	nop

	:l_FRCIfZUDRnyaSfmJ_3
	rem-int v0, v0, v1
	goto/32 :l_sRYXlDvyiLjUgDHX_4

	nop

	:l_CCmhshuEXZiqziLl_11
    move-object v0, p1

	goto/32 :l_mSmgmLxtIOtFrJqr_12

	nop

	:l_SsezFAwklZOXbPmv_32
	goto/32 :hXhqxyqzJCLpBrwz
	:l_tKHIifPholsixdmD_8
	if-nez v0, :gl_cFzHEPAvBvoDqbcB

	goto/32 :cond_2

	:gl_cFzHEPAvBvoDqbcB
	goto/32 :l_XgvbaMONklJEamNj_9

	nop

	:l_dTInOUeROxXgavjj_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_HkEfnMAcMRmOCpAp_6

	nop

	:l_qzFdVYUPXbfoDrYO_1
	const v1, 11
	goto/32 :l_wIYlSwcHmNoiBzir_2

	nop

	:l_sRYXlDvyiLjUgDHX_4
	if-lez v0, :gl_wfyfsSCwWKwCWini

	goto/32 :EGIiZdqsSueCBRfc

	:gl_wfyfsSCwWKwCWini	goto/32 :l_dTInOUeROxXgavjj_5

	nop

	:l_lyaQzDGDVnrTLaqn_0
	const v0, 21
	goto/32 :l_qzFdVYUPXbfoDrYO_1

	nop

	:l_CpddGWWZjbkpeEpq_27
    const/4 v0, 0x1

	goto/32 :l_guouFeumriMqGdeM_28

	nop

	:l_pYXIZGxFqPpuRFsf_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_XqZprYQdIMqQrcSH_25

	nop

	:l_HQiAEsZNcrFnjeBH_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_mGWGfpvfTnOzZxNP_19

	nop

	:l_qgMAVXKBSDQlNUOF_22
    move-object v1, p1

	goto/32 :l_wDOcAhjdcoJcFTZz_23

	nop

	:l_XgvbaMONklJEamNj_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_KQHYOuexArtoODGj_10

	nop

	:l_mSmgmLxtIOtFrJqr_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_nxEcBpMDJUxOFGMW_13

	nop

	:l_tqclstRSXrIvIIwR_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_ESvhwPaLizIiRozG_16

	nop

	:l_XqZprYQdIMqQrcSH_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TBrYBYeUjLVXylMU_26

	nop

	:l_KQHYOuexArtoODGj_10
	if-nez v0, :gl_sejzyWASNDytRNiL

	goto/32 :cond_0

	:gl_sejzyWASNDytRNiL
	goto/32 :l_CCmhshuEXZiqziLl_11

	nop

	:l_zgVWlzuaATOLsfWk_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_tKHIifPholsixdmD_8

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_VsPOdXAiBFdrOgJL_0

	nop

	:l_BvJqNPMoGWEPXWwK_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_VgOReJRvBmAILDes_2

	nop

	:l_VgOReJRvBmAILDes_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qFwzFJrpWbXUZCQp_3

	nop

	:l_qFwzFJrpWbXUZCQp_3
	goto/32 :before_first_instruction

	:l_VsPOdXAiBFdrOgJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_BvJqNPMoGWEPXWwK_1

	nop

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_PKNHJAYgFnLoYiGE_0

	nop

	:l_PKNHJAYgFnLoYiGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_VCeIvqqSMhikbSyz_1

	nop

	:l_avNZoWHAHgSKvvOL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oeyGXyvlScpIAtwJ_3

	nop

	:l_VCeIvqqSMhikbSyz_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_avNZoWHAHgSKvvOL_2

	nop

	:l_oeyGXyvlScpIAtwJ_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mbvlKqQWovLHhDkr_0

	nop

	:l_pwuaOuvWRouhxayG_9
    const/4 v0, -0x1

	goto/32 :l_JMkQjnfQuXpDuYYv_10

	nop

	:l_zxFnDNcRjGvdcaDf_19
	goto/32 :iCuNHeUlGVlDcIdp
	:l_JMkQjnfQuXpDuYYv_10
    goto :goto_0

    :cond_0
	goto/32 :l_xdeOShMXxEmtHGqo_11

	nop

	:l_uyDfAscuBUTMkfbD_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_EVXDXGONCmVTavzW_16

	nop

	:l_XkVTWQdfJzUCidCv_17
    return v0

	:after_last_instruction

	goto/32 :l_wFrCpTesqeWUFsIk_18

	nop

	:l_DRLrADTTquqSsjoO_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_jZymTCLKNxeVRwdM_14

	nop

	:l_xdeOShMXxEmtHGqo_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_CIYMQAhSFyAXUEoK_12

	nop

	:l_jZymTCLKNxeVRwdM_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_uyDfAscuBUTMkfbD_15

	nop

	:l_pqHnnrFJxlKJVLEz_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_FxWwCmflyDXisqoM_6

	nop

	:l_xySghyNYTGGxKEgx_8
	if-nez v0, :gl_vxxcPiHqGKIZKYot

	goto/32 :cond_0

	:gl_vxxcPiHqGKIZKYot
	goto/32 :l_pwuaOuvWRouhxayG_9

	nop

	:l_mbvlKqQWovLHhDkr_0
	const v0, 19
	goto/32 :l_eKTYSgFwJpcTWSsx_1

	nop

	:l_wFrCpTesqeWUFsIk_18
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_zxFnDNcRjGvdcaDf_19

	nop

	:l_eZRCoYwriCebYAmA_3
	rem-int v0, v0, v1
	goto/32 :l_HsywvgigBAqufLUK_4

	nop

	:l_ApJFwbIPeVQUEmcW_2
	add-int v0, v0, v1
	goto/32 :l_eZRCoYwriCebYAmA_3

	nop

	:l_CIYMQAhSFyAXUEoK_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_DRLrADTTquqSsjoO_13

	nop

	:l_RLjmpUoSxVvmEITy_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xySghyNYTGGxKEgx_8

	nop

	:l_EVXDXGONCmVTavzW_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_XkVTWQdfJzUCidCv_17

	nop

	:l_eKTYSgFwJpcTWSsx_1
	const v1, 15
	goto/32 :l_ApJFwbIPeVQUEmcW_2

	nop

	:l_HsywvgigBAqufLUK_4
	if-lez v0, :gl_LfnThuWXbwLPutar

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_LfnThuWXbwLPutar	goto/32 :l_pqHnnrFJxlKJVLEz_5

	nop

	:l_FxWwCmflyDXisqoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_RLjmpUoSxVvmEITy_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_cnkobgVgtNkHrrpB_0

	nop

	:l_cnkobgVgtNkHrrpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_wOLutmQBNlUxalvH_1

	nop

	:l_wOLutmQBNlUxalvH_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_kqxUcXZMQZXkzMGn_2

	nop

	:l_sraWUFQlHsdnGggP_3
	goto/32 :before_first_instruction

	:l_kqxUcXZMQZXkzMGn_2
    return v0

	:after_last_instruction

	goto/32 :l_sraWUFQlHsdnGggP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oqaUGcdqLxXAHkff_0

	nop

	:l_uUViwCnHNaCaGDPC_3
	rem-int v0, v0, v1
	goto/32 :l_RyIdpathNPEWuvLc_4

	nop

	:l_xYXikisMaGaSEbdL_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_abctLFpzatvgXPnN_6

	nop

	:l_wKBZkiZDGNDquoyo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XdWZGOOXwVJWiwWf_15

	nop

	:l_XdWZGOOXwVJWiwWf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fsnOpvxielbylvlN_16

	nop

	:l_RyIdpathNPEWuvLc_4
	if-lez v0, :gl_JTIYvXkamxvhzzoD

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_JTIYvXkamxvhzzoD	goto/32 :l_xYXikisMaGaSEbdL_5

	nop

	:l_jLlarkdiLtzBrmkE_2
	add-int v0, v0, v1
	goto/32 :l_uUViwCnHNaCaGDPC_3

	nop

	:l_UjxvjgqVmzWDxbnh_17
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_RLRiRJxWYdcGzveK_18

	nop

	:l_UigGWQugaNhtfkgz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HsXWYnnvkWLnOgpH_9

	nop

	:l_VhcPFZjowrUZIreM_1
	const v1, 4
	goto/32 :l_jLlarkdiLtzBrmkE_2

	nop

	:l_HsXWYnnvkWLnOgpH_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_PxwZeBuFOgzsqMgZ_10

	nop

	:l_RLRiRJxWYdcGzveK_18
	goto/32 :MUHXLesVdMNwlbGJ
	:l_wIrwlWjbCgvANydI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UigGWQugaNhtfkgz_8

	nop

	:l_abctLFpzatvgXPnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_wIrwlWjbCgvANydI_7

	nop

	:l_PxwZeBuFOgzsqMgZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tzGvfVgYquPgjyJs_11

	nop

	:l_KlQjKiknxsgwiYJK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GevFnrAqVfJsiGIU_13

	nop

	:l_GevFnrAqVfJsiGIU_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_wKBZkiZDGNDquoyo_14

	nop

	:l_oqaUGcdqLxXAHkff_0
	const v0, 8
	goto/32 :l_VhcPFZjowrUZIreM_1

	nop

	:l_fsnOpvxielbylvlN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UjxvjgqVmzWDxbnh_17

	nop

	:l_tzGvfVgYquPgjyJs_11
    const-string v1, ".."

	goto/32 :l_KlQjKiknxsgwiYJK_12

	nop

.end method

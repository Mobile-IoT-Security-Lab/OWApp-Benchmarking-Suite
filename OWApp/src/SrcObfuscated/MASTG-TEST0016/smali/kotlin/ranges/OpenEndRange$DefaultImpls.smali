.class public final Lkotlin/ranges/OpenEndRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/OpenEndRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gYdzmfBZrIxpiKCI_0

	nop

	:l_pUArpaPkusSMDkwR_3
    mul-int p2, p0, p1

	goto/32 :l_AuupxClNRLlYoltD_4

	nop

	:l_AuupxClNRLlYoltD_4
    add-int p3, p2, p1

	goto/32 :l_sgsBsZMMIyJDFpVa_5

	nop

	:l_sgsBsZMMIyJDFpVa_5
    int-to-double p0, p3

	goto/32 :l_MsZhegucEZZdHeqP_6

	nop

	:l_QdwGICWUJEZnBPty_1
    const/16 p0, 0x2a

	goto/32 :l_KbkzSOMyKgrJSjeC_2

	nop

	:l_gYdzmfBZrIxpiKCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdwGICWUJEZnBPty_1

	nop

	:l_KbkzSOMyKgrJSjeC_2
    const/16 p1, 0xd2

	goto/32 :l_pUArpaPkusSMDkwR_3

	nop

	:l_MsZhegucEZZdHeqP_6
    return-void

	:after_last_instruction

	goto/32 :l_egXDPPkzObyivzCs_7

	nop

	:l_egXDPPkzObyivzCs_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KvScIqnyUqSmjzMW_0

	nop

	:l_CjKZhfXywRXUcquT_3
    mul-int p2, p0, p1

	goto/32 :l_nAlaRFAbkKaRwwZa_4

	nop

	:l_vVbzanpaxPFYPSWj_7
	goto/32 :before_first_instruction

	:l_xAJePTVuNOayvGOA_1
    const/16 p0, 0x2a

	goto/32 :l_NbjFQGzqDydMWidY_2

	nop

	:l_YEiKgHweNmtuXwjC_5
    int-to-double p0, p3

	goto/32 :l_kZvrCHrUbGAyxDWU_6

	nop

	:l_kZvrCHrUbGAyxDWU_6
    return-void

	:after_last_instruction

	goto/32 :l_vVbzanpaxPFYPSWj_7

	nop

	:l_nAlaRFAbkKaRwwZa_4
    add-int p3, p2, p1

	goto/32 :l_YEiKgHweNmtuXwjC_5

	nop

	:l_NbjFQGzqDydMWidY_2
    const/16 p1, 0xd2

	goto/32 :l_CjKZhfXywRXUcquT_3

	nop

	:l_KvScIqnyUqSmjzMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAJePTVuNOayvGOA_1

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_rQyJOJeLPoYcpTar_0

	nop

	:l_OybEriTPkNLMuHRZ_4
    add-int p3, p2, p1

	goto/32 :l_xInODOmFtKwCOoht_5

	nop

	:l_xInODOmFtKwCOoht_5
    int-to-double p0, p3

	goto/32 :l_nzPFLttDWzpCVNEE_6

	nop

	:l_LzEVxyKwpAfESuPc_7
	goto/32 :before_first_instruction

	:l_XhQISsWLCtUvosPW_1
    const/16 p0, 0x2a

	goto/32 :l_vmAvPJGWhBnyzDQp_2

	nop

	:l_nzPFLttDWzpCVNEE_6
    return-void

	:after_last_instruction

	goto/32 :l_LzEVxyKwpAfESuPc_7

	nop

	:l_vmAvPJGWhBnyzDQp_2
    const/16 p1, 0xd2

	goto/32 :l_KfjbbjZKOEaxoJwV_3

	nop

	:l_KfjbbjZKOEaxoJwV_3
    mul-int p2, p0, p1

	goto/32 :l_OybEriTPkNLMuHRZ_4

	nop

	:l_rQyJOJeLPoYcpTar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhQISsWLCtUvosPW_1

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_QrkrunWOtpSlYLEP_0

	nop

	:l_PyCFAUsPsJgdyFLh_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FRXZBDhyUfyxnupQ_5

	nop

	:l_PKWfGuSkKaoBMYNA_3
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_PyCFAUsPsJgdyFLh_4

	nop

	:l_wbxhwoLKAcmBrgps_8
	if-ltz v0, :gl_IoBNdMGhaTqNpbMl

	goto/32 :cond_0

	:gl_IoBNdMGhaTqNpbMl
	goto/32 :l_kAfDJEQbpFDVJdit_9

	nop

	:l_FShgnOFdhxFinyWj_13
	goto/32 :before_first_instruction

	:l_FRXZBDhyUfyxnupQ_5
	if-gez v0, :gl_EjblUlxDRkGqsjci

	goto/32 :cond_0

	:gl_EjblUlxDRkGqsjci
	goto/32 :l_cbnwasOxUvuNhNxk_6

	nop

	:l_kAfDJEQbpFDVJdit_9
    const/4 v0, 0x1

	goto/32 :l_gSefXciwKQGiXlrW_10

	nop

	:l_xCXPCoAXRpWHmnTh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_PKWfGuSkKaoBMYNA_3

	nop

	:l_cbnwasOxUvuNhNxk_6
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_yiMAgimrhGvhrVrs_7

	nop

	:l_gSefXciwKQGiXlrW_10
    goto :goto_0

    :cond_0
	goto/32 :l_rlmgGehAOOdYtEfb_11

	nop

	:l_RmMsTOmSRaMPwnbD_12
    return v0

	:after_last_instruction

	goto/32 :l_FShgnOFdhxFinyWj_13

	nop

	:l_rlmgGehAOOdYtEfb_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RmMsTOmSRaMPwnbD_12

	nop

	:l_yiMAgimrhGvhrVrs_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wbxhwoLKAcmBrgps_8

	nop

	:l_lRRArWSwuTpoBzIL_1
    const-string/jumbo v0, "value"

	goto/32 :l_xCXPCoAXRpWHmnTh_2

	nop

	:l_QrkrunWOtpSlYLEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/OpenEndRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_lRRArWSwuTpoBzIL_1

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GNfUIbpVyrIlZEUg_0

	nop

	:l_DVstDoEdBUrPuaYn_4
    add-int p3, p2, p1

	goto/32 :l_MmVEzQBytQgJPbWt_5

	nop

	:l_OjMSiRRuIPkrTyHs_7
	goto/32 :before_first_instruction

	:l_hKqOubliIdwWrjjR_2
    const/16 p1, 0xd2

	goto/32 :l_ZBRkoqPbhBwNCMBv_3

	nop

	:l_GNfUIbpVyrIlZEUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eygZoMuizKABRrHb_1

	nop

	:l_eygZoMuizKABRrHb_1
    const/16 p0, 0x2a

	goto/32 :l_hKqOubliIdwWrjjR_2

	nop

	:l_ZBRkoqPbhBwNCMBv_3
    mul-int p2, p0, p1

	goto/32 :l_DVstDoEdBUrPuaYn_4

	nop

	:l_zBwyrIrIQyraEHgg_6
    return-void

	:after_last_instruction

	goto/32 :l_OjMSiRRuIPkrTyHs_7

	nop

	:l_MmVEzQBytQgJPbWt_5
    int-to-double p0, p3

	goto/32 :l_zBwyrIrIQyraEHgg_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JgwmnaNmxJJIshVq_0

	nop

	:l_JgwmnaNmxJJIshVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyAwikSgnRrilYmO_1

	nop

	:l_EnWAUAktPFLdNCbz_4
    add-int p3, p2, p1

	goto/32 :l_NWpLCxWfREMweeZX_5

	nop

	:l_cZhnCkOyNJhkjKxl_3
    mul-int p2, p0, p1

	goto/32 :l_EnWAUAktPFLdNCbz_4

	nop

	:l_ahjHpZLUOMrMQZws_2
    const/16 p1, 0xd2

	goto/32 :l_cZhnCkOyNJhkjKxl_3

	nop

	:l_ZyAwikSgnRrilYmO_1
    const/16 p0, 0x2a

	goto/32 :l_ahjHpZLUOMrMQZws_2

	nop

	:l_MqXdGheYElfgrMTi_7
	goto/32 :before_first_instruction

	:l_NWpLCxWfREMweeZX_5
    int-to-double p0, p3

	goto/32 :l_RUenbNEphvmrAXOn_6

	nop

	:l_RUenbNEphvmrAXOn_6
    return-void

	:after_last_instruction

	goto/32 :l_MqXdGheYElfgrMTi_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gMDMHhPDyxGMUoOt_0

	nop

	:l_DXllYRyQNgiXcDCP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHQKONAtIPsmaWcC_7

	nop

	:l_ZIRBmNWerMsuVomC_2
    const/16 p1, 0xd2

	goto/32 :l_CqBVzBfDfYohWPio_3

	nop

	:l_CqBVzBfDfYohWPio_3
    mul-int p2, p0, p1

	goto/32 :l_rYqMaTnSPWxBCYri_4

	nop

	:l_SHtRhyxMitoQSfVJ_5
    int-to-double p0, p3

	goto/32 :l_DXllYRyQNgiXcDCP_6

	nop

	:l_ZHQKONAtIPsmaWcC_7
	goto/32 :before_first_instruction

	:l_rYqMaTnSPWxBCYri_4
    add-int p3, p2, p1

	goto/32 :l_SHtRhyxMitoQSfVJ_5

	nop

	:l_AlZrMKINbAfLrAJR_1
    const/16 p0, 0x2a

	goto/32 :l_ZIRBmNWerMsuVomC_2

	nop

	:l_gMDMHhPDyxGMUoOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlZrMKINbAfLrAJR_1

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;)Z
    .locals 2

	goto/32 :l_YpohFRKVyouXzTkb_0

	nop

	:l_kJJnbWccPuEEMYWi_5
	goto/32 :fPpEmZQDvAlidAGT
	:qUjMcFbZNfrNtKja
	:IWtENVRToNtVtQfA

	goto/32 :l_bCFewgthIXjBLWLR_6

	nop

	:l_fwutahZTSLfLMriN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ALvNJuCDvoPUWVgz_14

	nop

	:l_GslwDpcoskAWKixb_16
	goto/32 :IWtENVRToNtVtQfA
	:l_ntPsSdTQvUKDfBYo_7
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_BHlBHQoajSSiBjyq_8

	nop

	:l_XVCbckXCjAKuRsoP_1
	const v1, 17
	goto/32 :l_kWPrjcrHqAHuBFMi_2

	nop

	:l_iMAZaCuMjxLuQRCW_4
	if-lez v0, :gl_oNHViTuJHGkWRIhx

	goto/32 :qUjMcFbZNfrNtKja

	:gl_oNHViTuJHGkWRIhx	goto/32 :l_kJJnbWccPuEEMYWi_5

	nop

	:l_VQKhCmByuWFBYzxY_3
	rem-int v0, v0, v1
	goto/32 :l_iMAZaCuMjxLuQRCW_4

	nop

	:l_bCFewgthIXjBLWLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/OpenEndRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 70
	goto/32 :l_ntPsSdTQvUKDfBYo_7

	nop

	:l_PdtShPQhMfEgIThb_11
    const/4 v0, 0x1

	goto/32 :l_NVnywLFljrxLQRrR_12

	nop

	:l_YaJUowIDPUlbUjuq_10
	if-gez v0, :gl_FEiiovnkCVpLYsbj

	goto/32 :cond_0

	:gl_FEiiovnkCVpLYsbj
	goto/32 :l_PdtShPQhMfEgIThb_11

	nop

	:l_YpohFRKVyouXzTkb_0
	const v0, 16
	goto/32 :l_XVCbckXCjAKuRsoP_1

	nop

	:l_NVnywLFljrxLQRrR_12
    goto :goto_0

    :cond_0
	goto/32 :l_fwutahZTSLfLMriN_13

	nop

	:l_kWPrjcrHqAHuBFMi_2
	add-int v0, v0, v1
	goto/32 :l_VQKhCmByuWFBYzxY_3

	nop

	:l_zNHyJpKDESTYHZlc_15
	goto/32 :before_first_instruction

	:fPpEmZQDvAlidAGT
	goto/32 :l_GslwDpcoskAWKixb_16

	nop

	:l_BHlBHQoajSSiBjyq_8
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_tlwWjSpiqiVAZOUn_9

	nop

	:l_ALvNJuCDvoPUWVgz_14
    return v0

	:after_last_instruction

	goto/32 :l_zNHyJpKDESTYHZlc_15

	nop

	:l_tlwWjSpiqiVAZOUn_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YaJUowIDPUlbUjuq_10

	nop

.end method

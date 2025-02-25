.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AfEsFtdGITEcVJTI_0

	nop

	:l_BLZZreEVhHxoWdiQ_4
	if-lez v0, :gl_NzlJZAElUFLMcjQZ

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_NzlJZAElUFLMcjQZ	goto/32 :l_jMlREaCVdxqbUdvH_5

	nop

	:l_oFRAZpQJRJUBbbQu_11
    return-void

	:after_last_instruction

	goto/32 :l_pOJBsAGFelnvEhHx_12

	nop

	:l_rHWuikmJxiTINDzg_3
	rem-int v0, v0, v1
	goto/32 :l_BLZZreEVhHxoWdiQ_4

	nop

	:l_ivDyhvjSZZMlCuDg_2
	add-int v0, v0, v1
	goto/32 :l_rHWuikmJxiTINDzg_3

	nop

	:l_CZTIxSIdQLPctbtq_13
	goto/32 :aMFvlSSMGstAJPcP
	:l_nrpxCaYjSxfpsJLN_8
    const/4 v1, 0x0

	goto/32 :l_JuLVMlYwIBKmYLHG_9

	nop

	:l_pOJBsAGFelnvEhHx_12
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_CZTIxSIdQLPctbtq_13

	nop

	:l_AfEsFtdGITEcVJTI_0
	const v0, 5
	goto/32 :l_VsjQTxWLyewUxtYs_1

	nop

	:l_JuLVMlYwIBKmYLHG_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FwcDCRxobSOfoPrw_10

	nop

	:l_YpxPUtAgmIDQJRVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrIJwFagdTCuunYd_7

	nop

	:l_FwcDCRxobSOfoPrw_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_oFRAZpQJRJUBbbQu_11

	nop

	:l_TrIJwFagdTCuunYd_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_nrpxCaYjSxfpsJLN_8

	nop

	:l_VsjQTxWLyewUxtYs_1
	const v1, 22
	goto/32 :l_ivDyhvjSZZMlCuDg_2

	nop

	:l_jMlREaCVdxqbUdvH_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_YpxPUtAgmIDQJRVu_6

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_ZNEQDTXveXOdAxft_0

	nop

	:l_mtQBEzemweAosMeD_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_ooWcHkSCIOlxIczp_25

	nop

	:l_SCqAbIaSpqFIEOrG_1
	const v1, 11
	goto/32 :l_BBwymsEhaFydfoTn_2

	nop

	:l_dbsIMqEmJECvnWAi_9
    cmp-long v0, p5, v0

	goto/32 :l_ldHNyLNKMvNLpZQv_10

	nop

	:l_PWCnmuLlnXKlGhdn_28
	goto/32 :hXhqxyqzJCLpBrwz
	:l_MTQBxIOZUzDBwenI_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_NoBXtJyTtSAbKgIY_12

	nop

	:l_upspRPgKnBqLBAUg_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_uuQRWOdNnYQaCuAD_6

	nop

	:l_wnDywLfWMDOumxgu_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_PyYolLPgbpHapdsw_23

	nop

	:l_ZNEQDTXveXOdAxft_0
	const v0, 21
	goto/32 :l_SCqAbIaSpqFIEOrG_1

	nop

	:l_AUSaCKBJkFnvdLOy_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_bhEqavTTiCcXRzzT_8

	nop

	:l_PubYneAALlAXOWUJ_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_iVbXBsJhoFZBpHVb_16

	nop

	:l_vzLaomzPQCoOGtVZ_13
	if-nez v0, :gl_OBgYWGWVRzUJphnH

	goto/32 :cond_0

	:gl_OBgYWGWVRzUJphnH
    .line 149
    nop

    .line 154
	goto/32 :l_cILgEGxDIgvNFERQ_14

	nop

	:l_XeKWEeovjnzQAYKp_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jLmGKaXoNYCQRXtd_20

	nop

	:l_RIiZjPorUJjfdopj_26
    throw v0

	:after_last_instruction

	goto/32 :l_aqmIZwITyVILRxfa_27

	nop

	:l_ooWcHkSCIOlxIczp_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RIiZjPorUJjfdopj_26

	nop

	:l_gdfzlMYkDaLjygJs_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_tliSYtyTijtjrOAw_18

	nop

	:l_ldHNyLNKMvNLpZQv_10
	if-nez v0, :gl_qbHXrkQxxTutVnGL

	goto/32 :cond_1

	:gl_qbHXrkQxxTutVnGL
    .line 148
	goto/32 :l_MTQBxIOZUzDBwenI_11

	nop

	:l_aqmIZwITyVILRxfa_27
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_PWCnmuLlnXKlGhdn_28

	nop

	:l_FaGpKobwGbGUswqr_4
	if-lez v0, :gl_xKDPdswXcaqCSJgO

	goto/32 :EGIiZdqsSueCBRfc

	:gl_xKDPdswXcaqCSJgO	goto/32 :l_upspRPgKnBqLBAUg_5

	nop

	:l_tliSYtyTijtjrOAw_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_XeKWEeovjnzQAYKp_19

	nop

	:l_jBquRkFhUxUmJKLq_3
	rem-int v0, v0, v1
	goto/32 :l_FaGpKobwGbGUswqr_4

	nop

	:l_jLmGKaXoNYCQRXtd_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_AUNuTVocZhsBybZf_21

	nop

	:l_BBwymsEhaFydfoTn_2
	add-int v0, v0, v1
	goto/32 :l_jBquRkFhUxUmJKLq_3

	nop

	:l_cILgEGxDIgvNFERQ_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_PubYneAALlAXOWUJ_15

	nop

	:l_PyYolLPgbpHapdsw_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mtQBEzemweAosMeD_24

	nop

	:l_uuQRWOdNnYQaCuAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_AUSaCKBJkFnvdLOy_7

	nop

	:l_iVbXBsJhoFZBpHVb_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_gdfzlMYkDaLjygJs_17

	nop

	:l_bhEqavTTiCcXRzzT_8
    const-wide/16 v0, 0x0

	goto/32 :l_dbsIMqEmJECvnWAi_9

	nop

	:l_AUNuTVocZhsBybZf_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wnDywLfWMDOumxgu_22

	nop

	:l_NoBXtJyTtSAbKgIY_12
    cmp-long v0, p5, v0

	goto/32 :l_vzLaomzPQCoOGtVZ_13

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_nKXDuHmdcihkWqpZ_0

	nop

	:l_omsjAAMdRhrRTqDc_38
	goto/32 :iCuNHeUlGVlDcIdp
	:l_zmzPhJsAZcxVeMWx_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uKUombuRSJWxTfnp_36

	nop

	:l_nbBJNBBplwnngEiL_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_kvkUiPudJGjNvIlB_18

	nop

	:l_fntFnbezHWhWquCK_3
	rem-int v0, v0, v1
	goto/32 :l_YuZHJqsyONpUQcLE_4

	nop

	:l_BtRdzmSIlfQGvWUj_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_frjSBOXWfElXsaEO_24

	nop

	:l_rksFWKGDCueRpebH_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_LBBxXSaiQXKvsHpE_22

	nop

	:l_DhHAuNRrohILQZfU_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_IoBnApzudJRzSvrO_28

	nop

	:l_oiHQzlDpazAnNxxL_14
	if-eqz v0, :gl_amTxkEqelliAlDkX

	goto/32 :cond_1

	:gl_amTxkEqelliAlDkX
    .line 178
    :cond_0
	goto/32 :l_spyjwRhnfucEpxVj_15

	nop

	:l_JqbtfpVZroPKLHuA_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_oiHQzlDpazAnNxxL_14

	nop

	:l_AgqIMVRhYgFwNFiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_ZbuDAeUpHQCyOfls_7

	nop

	:l_VLEBGRhkxYrBGFfJ_37
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_omsjAAMdRhrRTqDc_38

	nop

	:l_LBBxXSaiQXKvsHpE_22
    move-object v2, p1

	goto/32 :l_BtRdzmSIlfQGvWUj_23

	nop

	:l_IoBnApzudJRzSvrO_28
    move-object v2, p1

	goto/32 :l_UbuqIidblosPNRtn_29

	nop

	:l_ftOClHirCNfUbgtL_1
	const v1, 15
	goto/32 :l_CXXSkRZnOnOopRfB_2

	nop

	:l_frjSBOXWfElXsaEO_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_VYtUPBHVFNSIkYMm_25

	nop

	:l_CXXSkRZnOnOopRfB_2
	add-int v0, v0, v1
	goto/32 :l_fntFnbezHWhWquCK_3

	nop

	:l_UbuqIidblosPNRtn_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_dYojeYlkEOJWHHmf_30

	nop

	:l_wNYEsSwebKAnlUaF_32
	if-eqz v0, :gl_TZpuEKLbrwsnOmIi

	goto/32 :cond_2

	:gl_TZpuEKLbrwsnOmIi
    :cond_1
	goto/32 :l_PehnzIkUesWLPxqN_33

	nop

	:l_kvkUiPudJGjNvIlB_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_AgoxJITZcUFoHzfB_19

	nop

	:l_oQfQYcAcTiVIgxwQ_20
	if-eqz v0, :gl_ckPFZqpqvRkzwQPU

	goto/32 :cond_2

	:gl_ckPFZqpqvRkzwQPU
	goto/32 :l_rksFWKGDCueRpebH_21

	nop

	:l_lqkbUcBIvGkSWDdH_31
    cmp-long v0, v0, v2

	goto/32 :l_wNYEsSwebKAnlUaF_32

	nop

	:l_UNBKIOZbpUBbKtdc_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_AgqIMVRhYgFwNFiL_6

	nop

	:l_ZbuDAeUpHQCyOfls_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_aDWhbbcdwtfhBMOJ_8

	nop

	:l_NoFbVjGfqPQpnKQf_11
    move-object v0, p1

	goto/32 :l_DAiUewIvjkCdMzxr_12

	nop

	:l_dqRcFYYBDLLzvhQW_34
    goto :goto_0

    :cond_2
	goto/32 :l_zmzPhJsAZcxVeMWx_35

	nop

	:l_DAiUewIvjkCdMzxr_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_JqbtfpVZroPKLHuA_13

	nop

	:l_uKUombuRSJWxTfnp_36
    return v0

	:after_last_instruction

	goto/32 :l_VLEBGRhkxYrBGFfJ_37

	nop

	:l_VYtUPBHVFNSIkYMm_25
    cmp-long v0, v0, v2

	goto/32 :l_xUexSYzmukJGvvtL_26

	nop

	:l_hAjlUVzsfGsSzrSB_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ANaGyczOJgtFKXMf_10

	nop

	:l_xUexSYzmukJGvvtL_26
	if-eqz v0, :gl_VXKBzYGHwxfIwgBs

	goto/32 :cond_2

	:gl_VXKBzYGHwxfIwgBs
	goto/32 :l_DhHAuNRrohILQZfU_27

	nop

	:l_lJrVFUfmcPuOLSVS_16
    move-object v2, p1

	goto/32 :l_nbBJNBBplwnngEiL_17

	nop

	:l_YuZHJqsyONpUQcLE_4
	if-lez v0, :gl_TqGmjxOEDeZOajGe

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_TqGmjxOEDeZOajGe	goto/32 :l_UNBKIOZbpUBbKtdc_5

	nop

	:l_dYojeYlkEOJWHHmf_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_lqkbUcBIvGkSWDdH_31

	nop

	:l_nKXDuHmdcihkWqpZ_0
	const v0, 19
	goto/32 :l_ftOClHirCNfUbgtL_1

	nop

	:l_spyjwRhnfucEpxVj_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_lJrVFUfmcPuOLSVS_16

	nop

	:l_aDWhbbcdwtfhBMOJ_8
	if-nez v0, :gl_xfwDhNweecaGJpjN

	goto/32 :cond_2

	:gl_xfwDhNweecaGJpjN
	goto/32 :l_hAjlUVzsfGsSzrSB_9

	nop

	:l_ANaGyczOJgtFKXMf_10
	if-nez v0, :gl_KyPWzsicUtAAoYBW

	goto/32 :cond_0

	:gl_KyPWzsicUtAAoYBW
	goto/32 :l_NoFbVjGfqPQpnKQf_11

	nop

	:l_PehnzIkUesWLPxqN_33
    const/4 v0, 0x1

	goto/32 :l_dqRcFYYBDLLzvhQW_34

	nop

	:l_AgoxJITZcUFoHzfB_19
    cmp-long v0, v0, v2

	goto/32 :l_oQfQYcAcTiVIgxwQ_20

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_eEpTOpfdgOukgxva_0

	nop

	:l_aPDNYMjYzErxBgYo_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_qayqxlJCYFloXcEA_6

	nop

	:l_khwXQoOkvBmuONNi_2
	add-int v0, v0, v1
	goto/32 :l_wvEiFGHEgrKuRJAi_3

	nop

	:l_aFZYXDtNGAcoPicm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QjkzPEcwwxPCLOpv_9

	nop

	:l_eEpTOpfdgOukgxva_0
	const v0, 8
	goto/32 :l_OudjqaXYmkdENvtT_1

	nop

	:l_OudjqaXYmkdENvtT_1
	const v1, 4
	goto/32 :l_khwXQoOkvBmuONNi_2

	nop

	:l_TlrALrCABXhoRlHo_10
	goto/32 :MUHXLesVdMNwlbGJ
	:l_WIxSBuZGmSSVVTcJ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_aFZYXDtNGAcoPicm_8

	nop

	:l_qayqxlJCYFloXcEA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_WIxSBuZGmSSVVTcJ_7

	nop

	:l_wvEiFGHEgrKuRJAi_3
	rem-int v0, v0, v1
	goto/32 :l_ftWNOlPAfZjzriSl_4

	nop

	:l_QjkzPEcwwxPCLOpv_9
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_TlrALrCABXhoRlHo_10

	nop

	:l_ftWNOlPAfZjzriSl_4
	if-lez v0, :gl_QIphJfyXmCZiQxQJ

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_QIphJfyXmCZiQxQJ	goto/32 :l_aPDNYMjYzErxBgYo_5

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_wOROZNqcrNcyxVbF_0

	nop

	:l_wOROZNqcrNcyxVbF_0
	const v0, 15
	goto/32 :l_pwmIpACtkZetHRfR_1

	nop

	:l_nPhTJzkufveXWafp_9
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_jgEHilLcAIGINXIl_10

	nop

	:l_pwmIpACtkZetHRfR_1
	const v1, 17
	goto/32 :l_vSAscBzZSJmCqdnZ_2

	nop

	:l_RlZREfcUaMorTMcR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_gARWSqdUMwBHCLkp_7

	nop

	:l_ojzUvKXuDMSlUxcu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nPhTJzkufveXWafp_9

	nop

	:l_vSAscBzZSJmCqdnZ_2
	add-int v0, v0, v1
	goto/32 :l_geElzHeihNemTvgn_3

	nop

	:l_geElzHeihNemTvgn_3
	rem-int v0, v0, v1
	goto/32 :l_wFaOWCRBDjOMQOAL_4

	nop

	:l_gARWSqdUMwBHCLkp_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ojzUvKXuDMSlUxcu_8

	nop

	:l_DTZrZQDonDAJhonI_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_RlZREfcUaMorTMcR_6

	nop

	:l_wFaOWCRBDjOMQOAL_4
	if-lez v0, :gl_vLDZqozZeJmJBtRw

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_vLDZqozZeJmJBtRw	goto/32 :l_DTZrZQDonDAJhonI_5

	nop

	:l_jgEHilLcAIGINXIl_10
	goto/32 :TVyrhmQiVSCMthpl
.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_xcPnWHAEJAwlOcHs_0

	nop

	:l_IECRNVRRIoAJNvrp_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_WtYccwSEYDriNlaR_6

	nop

	:l_kLfwmLQwjdSSdfof_4
	if-lez v0, :gl_WtJwTmBJXMQtWxOZ

	goto/32 :MCehCJIkMLmweHed

	:gl_WtJwTmBJXMQtWxOZ	goto/32 :l_IECRNVRRIoAJNvrp_5

	nop

	:l_AyAIRutkPtldIsac_10
	goto/32 :biUbeFYGBmZbPAbw
	:l_xcPnWHAEJAwlOcHs_0
	const v0, 16
	goto/32 :l_YSQvjWcnSnBPLaOH_1

	nop

	:l_YSQvjWcnSnBPLaOH_1
	const v1, 9
	goto/32 :l_gfSHpghsezgrXVFf_2

	nop

	:l_jutuTGrfUIugEbHP_3
	rem-int v0, v0, v1
	goto/32 :l_kLfwmLQwjdSSdfof_4

	nop

	:l_HxauWkIfCAdCSosy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kRSdVVJqZLSrlEma_9

	nop

	:l_gfSHpghsezgrXVFf_2
	add-int v0, v0, v1
	goto/32 :l_jutuTGrfUIugEbHP_3

	nop

	:l_kRSdVVJqZLSrlEma_9
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_AyAIRutkPtldIsac_10

	nop

	:l_PthTOIIsTTAyXINN_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_HxauWkIfCAdCSosy_8

	nop

	:l_WtYccwSEYDriNlaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_PthTOIIsTTAyXINN_7

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_KZHfMyRodpFfoUEd_0

	nop

	:l_dXvsTTyeqdSiHedl_32
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_toLSGaxArRovGrky_33

	nop

	:l_OMPqAqRkVAgMQuDI_4
	if-lez v0, :gl_JwkTTCwGfCAbKrLP

	goto/32 :fXizGIreyxYqRoFH

	:gl_JwkTTCwGfCAbKrLP	goto/32 :l_sTOUBHbHLncxwIES_5

	nop

	:l_lEJOCSDewMpOKlkL_23
    add-long/2addr v2, v4

	goto/32 :l_xnTiTzEwNisUiudn_24

	nop

	:l_VHxyrcTkNrlMdIyp_31
    return v0

	:after_last_instruction

	goto/32 :l_dXvsTTyeqdSiHedl_32

	nop

	:l_IjjoxkpUsoOUIAka_22
    xor-long/2addr v4, v7

	goto/32 :l_lEJOCSDewMpOKlkL_23

	nop

	:l_iHaZGzNQHcUvnNXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_xeghnOzGsHLNvwqP_7

	nop

	:l_lgplGeaOBmJvPFNh_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_uCajWVRiwSolIsAn_20

	nop

	:l_sTOUBHbHLncxwIES_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_iHaZGzNQHcUvnNXv_6

	nop

	:l_NkSCjtllXIcJSfsr_9
    const/4 v0, -0x1

	goto/32 :l_OJOSRGjhQosgNGZM_10

	nop

	:l_ahuiFlDhyLqBNIaq_16
    ushr-long/2addr v4, v6

	goto/32 :l_syTXqYIZscDMjnHz_17

	nop

	:l_qVAVSiFkDFaXjknN_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_iAgdQsBuJJTlvkGz_26

	nop

	:l_uCajWVRiwSolIsAn_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_oppVxUodBUmBiYHC_21

	nop

	:l_toLSGaxArRovGrky_33
	goto/32 :XgmOrHgRnldQDtOY
	:l_xeghnOzGsHLNvwqP_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HjVQlTHfBRXbSDQU_8

	nop

	:l_wxhpytbUVpTWVJqM_12
    int-to-long v0, v0

	goto/32 :l_FIcIaOZFQQIPkIjs_13

	nop

	:l_iDaWyGPZxuJWbGdd_18
    mul-long/2addr v2, v0

	goto/32 :l_lgplGeaOBmJvPFNh_19

	nop

	:l_lHYwRriRkOLKKhDY_27
    ushr-long/2addr v4, v6

	goto/32 :l_eRjphZfPaCxWSliM_28

	nop

	:l_oppVxUodBUmBiYHC_21
    ushr-long/2addr v7, v6

	goto/32 :l_IjjoxkpUsoOUIAka_22

	nop

	:l_HjVQlTHfBRXbSDQU_8
	if-nez v0, :gl_HmbtKaNbLTqhbJnL

	goto/32 :cond_0

	:gl_HmbtKaNbLTqhbJnL
	goto/32 :l_NkSCjtllXIcJSfsr_9

	nop

	:l_pnVNAvixdrhZKAPj_29
    add-long/2addr v0, v2

	goto/32 :l_zDPmoIhrEVzrorjW_30

	nop

	:l_CiWHBIjqCRhbXSgw_11
    const/16 v0, 0x1f

	goto/32 :l_wxhpytbUVpTWVJqM_12

	nop

	:l_OJOSRGjhQosgNGZM_10
    goto :goto_0

    :cond_0
	goto/32 :l_CiWHBIjqCRhbXSgw_11

	nop

	:l_FIcIaOZFQQIPkIjs_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_owUgBIkegujDzCef_14

	nop

	:l_xnTiTzEwNisUiudn_24
    mul-long/2addr v0, v2

	goto/32 :l_qVAVSiFkDFaXjknN_25

	nop

	:l_eRjphZfPaCxWSliM_28
    xor-long/2addr v2, v4

	goto/32 :l_pnVNAvixdrhZKAPj_29

	nop

	:l_syTXqYIZscDMjnHz_17
    xor-long/2addr v2, v4

	goto/32 :l_iDaWyGPZxuJWbGdd_18

	nop

	:l_iAgdQsBuJJTlvkGz_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_lHYwRriRkOLKKhDY_27

	nop

	:l_hdvXimYqzRrfpJKk_1
	const v1, 15
	goto/32 :l_slJySBABextUxiCj_2

	nop

	:l_FBvGPAjrhFOTIiKG_3
	rem-int v0, v0, v1
	goto/32 :l_OMPqAqRkVAgMQuDI_4

	nop

	:l_KZHfMyRodpFfoUEd_0
	const v0, 25
	goto/32 :l_hdvXimYqzRrfpJKk_1

	nop

	:l_zDPmoIhrEVzrorjW_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_VHxyrcTkNrlMdIyp_31

	nop

	:l_KagFMRzYdurjFTxk_15
    const/16 v6, 0x20

	goto/32 :l_ahuiFlDhyLqBNIaq_16

	nop

	:l_owUgBIkegujDzCef_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_KagFMRzYdurjFTxk_15

	nop

	:l_slJySBABextUxiCj_2
	add-int v0, v0, v1
	goto/32 :l_FBvGPAjrhFOTIiKG_3

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_BmhsCStQFPosHXNg_0

	nop

	:l_jswifUBFgUCZmvtX_24
	goto/32 :ofvAesnDATrIGSvk
	:l_roJkCQwvxOxnSezV_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_FcQXQWlJjqdzyUzR_8

	nop

	:l_KEHhZhnOztSrRJvj_15
    cmp-long v0, v3, v5

	goto/32 :l_FtqSSBCfOaFZmXMK_16

	nop

	:l_ynNFQHWydeOwTNSR_10
    const/4 v1, 0x1

	goto/32 :l_qSyZlxScmuIuJdOS_11

	nop

	:l_BmhsCStQFPosHXNg_0
	const v0, 19
	goto/32 :l_rpdzVKaiFXHNhFcV_1

	nop

	:l_TzJnUDPpxKKuFZJy_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_TXkCYwScdtohgrxR_14

	nop

	:l_mwDQUgxdNqRXrkXU_3
	rem-int v0, v0, v1
	goto/32 :l_DETSpCVhvZhPluvb_4

	nop

	:l_DofXKtzhZlfnlbyf_17
    goto :goto_0

    :cond_0
	goto/32 :l_OhTdhCYSUPTRTIPM_18

	nop

	:l_TXkCYwScdtohgrxR_14
	if-gtz v0, :gl_EVnKYbtBTQnAGjcX

	goto/32 :cond_0

	:gl_EVnKYbtBTQnAGjcX
	goto/32 :l_KEHhZhnOztSrRJvj_15

	nop

	:l_NefIOkASNosgEGhR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_roJkCQwvxOxnSezV_7

	nop

	:l_ldirEjULweBwZhVO_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_TzJnUDPpxKKuFZJy_13

	nop

	:l_pCUizdzbntyMzASJ_19
	if-ltz v0, :gl_KvcDPnckIMQkfnof

	goto/32 :cond_1

	:gl_KvcDPnckIMQkfnof
    :goto_0
	goto/32 :l_UOxhiBJmcjJQlecR_20

	nop

	:l_FcQXQWlJjqdzyUzR_8
    const-wide/16 v2, 0x0

	goto/32 :l_XPjJUDnJKSRLZYva_9

	nop

	:l_hJZNwHNdvminCcNe_2
	add-int v0, v0, v1
	goto/32 :l_mwDQUgxdNqRXrkXU_3

	nop

	:l_PHFyKoEnczjuNiyb_22
    return v1

	:after_last_instruction

	goto/32 :l_GGrXmVxvDbakgeNg_23

	nop

	:l_DETSpCVhvZhPluvb_4
	if-lez v0, :gl_LGqBDwHINfkxUlyA

	goto/32 :clKkhxllOIjZFgEh

	:gl_LGqBDwHINfkxUlyA	goto/32 :l_ZUhSSdmIPLhcVJzm_5

	nop

	:l_rpdzVKaiFXHNhFcV_1
	const v1, 8
	goto/32 :l_hJZNwHNdvminCcNe_2

	nop

	:l_qSyZlxScmuIuJdOS_11
    const/4 v2, 0x0

	goto/32 :l_ldirEjULweBwZhVO_12

	nop

	:l_GGrXmVxvDbakgeNg_23
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_jswifUBFgUCZmvtX_24

	nop

	:l_TSrSBtYtgMSlieNz_21
    move v1, v2

    :goto_1
	goto/32 :l_PHFyKoEnczjuNiyb_22

	nop

	:l_UOxhiBJmcjJQlecR_20
    goto :goto_1

    :cond_1
	goto/32 :l_TSrSBtYtgMSlieNz_21

	nop

	:l_ZUhSSdmIPLhcVJzm_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_NefIOkASNosgEGhR_6

	nop

	:l_XPjJUDnJKSRLZYva_9
    cmp-long v0, v0, v2

	goto/32 :l_ynNFQHWydeOwTNSR_10

	nop

	:l_OhTdhCYSUPTRTIPM_18
    cmp-long v0, v3, v5

	goto/32 :l_pCUizdzbntyMzASJ_19

	nop

	:l_FtqSSBCfOaFZmXMK_16
	if-gtz v0, :gl_neDyxOWHhHKLeRsu

	goto/32 :cond_1

	:gl_neDyxOWHhHKLeRsu
	goto/32 :l_DofXKtzhZlfnlbyf_17

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JXPSBiYfuRCovjKh_0

	nop

	:l_JXPSBiYfuRCovjKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_IHCPjTXjdYaBaVPb_1

	nop

	:l_NniWRiKiIMGtTnqy_4
	goto/32 :before_first_instruction

	:l_IHCPjTXjdYaBaVPb_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_NZOgJgZfCMRNnZQb_2

	nop

	:l_NZOgJgZfCMRNnZQb_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_kZEvoGQVaomPTBwM_3

	nop

	:l_kZEvoGQVaomPTBwM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NniWRiKiIMGtTnqy_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_JTPkhzdLBlVdFPyq_0

	nop

	:l_WPAEnQoXZzvjWfKE_11
    move-object v0, v7

	goto/32 :l_dcePSDtZNYVJyfJQ_12

	nop

	:l_USAEtSEulyEzOcIT_3
	rem-int v0, v0, v1
	goto/32 :l_YsohBdlUOlsiyFZk_4

	nop

	:l_AHxJaVrOzNWwJESI_16
	goto/32 :aopZIQabvpiSuAwM
	:l_IOUKmhrBwDruEQJL_1
	const v1, 22
	goto/32 :l_WyhXolIZhWWioEpI_2

	nop

	:l_EOSpsbkNZdWcRAWz_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_TYMadlCNdpkKrMXy_14

	nop

	:l_GFdYdNHyheoGoyli_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_eOPZMNbnzyVTaEDP_8

	nop

	:l_gyYyRckURAUkgjyw_15
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_AHxJaVrOzNWwJESI_16

	nop

	:l_JTPkhzdLBlVdFPyq_0
	const v0, 8
	goto/32 :l_IOUKmhrBwDruEQJL_1

	nop

	:l_YsohBdlUOlsiyFZk_4
	if-lez v0, :gl_rrXYukJPObHzHqwI

	goto/32 :ycgtVNracGCjOizr

	:gl_rrXYukJPObHzHqwI	goto/32 :l_xdcEnhgXqHJRaBBv_5

	nop

	:l_JDjnyoKBsdBCcZdV_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_zlSWgDkdklqrglZt_10

	nop

	:l_dcePSDtZNYVJyfJQ_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_EOSpsbkNZdWcRAWz_13

	nop

	:l_eOPZMNbnzyVTaEDP_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_JDjnyoKBsdBCcZdV_9

	nop

	:l_TYMadlCNdpkKrMXy_14
    return-object v7

	:after_last_instruction

	goto/32 :l_gyYyRckURAUkgjyw_15

	nop

	:l_zlSWgDkdklqrglZt_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_WPAEnQoXZzvjWfKE_11

	nop

	:l_ucdImrLWCrLQHIJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_GFdYdNHyheoGoyli_7

	nop

	:l_WyhXolIZhWWioEpI_2
	add-int v0, v0, v1
	goto/32 :l_USAEtSEulyEzOcIT_3

	nop

	:l_xdcEnhgXqHJRaBBv_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_ucdImrLWCrLQHIJr_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_rCfXMmYBSHWfNXhg_0

	nop

	:l_qxpviQtcCuwYDJKm_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ndTvhKtfMwyIZTpF_27

	nop

	:l_VXAGlmorRGqzEsNT_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_WJvZMxUyGXfEqxKt_8

	nop

	:l_wGtXegvaOsnwWecd_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_aQFvyTWAtlGGDHRa_6

	nop

	:l_rCfXMmYBSHWfNXhg_0
	const v0, 12
	goto/32 :l_XaSeOzTqVMWamjaU_1

	nop

	:l_aQFvyTWAtlGGDHRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_VXAGlmorRGqzEsNT_7

	nop

	:l_PCWCXETmNDXxTLHi_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XsFffYalXzTBppwO_13

	nop

	:l_XaSeOzTqVMWamjaU_1
	const v1, 20
	goto/32 :l_fpTBkCWLYEoLuawE_2

	nop

	:l_gwrpWIPeWLOtumOk_22
    goto :goto_0

    :cond_0
	goto/32 :l_wINZqQnFCQbFdgiZ_23

	nop

	:l_fpTBkCWLYEoLuawE_2
	add-int v0, v0, v1
	goto/32 :l_wciDETpLuIqPVbHu_3

	nop

	:l_myGlrAzlitZbHbgM_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_vesmEkPDuqDZftBR_15

	nop

	:l_TLGVlaUpjVGGQEQE_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lFMVapPXhAcDyndY_21

	nop

	:l_qaSWwKtJtpPXcMmf_36
    return-object v0

	:after_last_instruction

	goto/32 :l_arjyYtqlJelkQrQd_37

	nop

	:l_TlnoxUJHOFSpKOVj_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IntdxunzueBumUxe_25

	nop

	:l_VDOvqfibYyGxWcJL_4
	if-lez v0, :gl_zycasGwqPHLVrWMb

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_zycasGwqPHLVrWMb	goto/32 :l_wGtXegvaOsnwWecd_5

	nop

	:l_zAjQWdtUjBAinKdJ_10
    const-string v1, " step "

	goto/32 :l_GRElxuXYNmPSwKRX_11

	nop

	:l_lFMVapPXhAcDyndY_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_gwrpWIPeWLOtumOk_22

	nop

	:l_nZzJlZcxeyFBIWBd_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_RsebyRlUstBiMDUk_19

	nop

	:l_FiWOWeLAZYGAfqao_16
    const-string v2, ".."

	goto/32 :l_ieTbmSVLCiTFJztt_17

	nop

	:l_VbmGyCzWyjcpmflu_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_CIPqHZaASgxliDYa_33

	nop

	:l_KHNvOQbYyqaBKSvR_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_XUutGYwILtQtaJMZ_30

	nop

	:l_IntdxunzueBumUxe_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_qxpviQtcCuwYDJKm_26

	nop

	:l_vesmEkPDuqDZftBR_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FiWOWeLAZYGAfqao_16

	nop

	:l_ieTbmSVLCiTFJztt_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nZzJlZcxeyFBIWBd_18

	nop

	:l_exMQoMZVefIycBiK_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VbmGyCzWyjcpmflu_32

	nop

	:l_GRElxuXYNmPSwKRX_11
	if-gtz v0, :gl_GvLljXDQAXlUtwPo

	goto/32 :cond_0

	:gl_GvLljXDQAXlUtwPo
	goto/32 :l_PCWCXETmNDXxTLHi_12

	nop

	:l_wciDETpLuIqPVbHu_3
	rem-int v0, v0, v1
	goto/32 :l_VDOvqfibYyGxWcJL_4

	nop

	:l_YBalUfBPhZMhJXjt_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HBayckAyeWCpuBih_35

	nop

	:l_arjyYtqlJelkQrQd_37
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_AIuyNnGFJIDhkzOB_38

	nop

	:l_dAxBmvtYQnhdxxXO_9
    cmp-long v0, v0, v2

	goto/32 :l_zAjQWdtUjBAinKdJ_10

	nop

	:l_wINZqQnFCQbFdgiZ_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TlnoxUJHOFSpKOVj_24

	nop

	:l_AIuyNnGFJIDhkzOB_38
	goto/32 :zNuyKMGRqmEZTFDP
	:l_WJvZMxUyGXfEqxKt_8
    const-wide/16 v2, 0x0

	goto/32 :l_dAxBmvtYQnhdxxXO_9

	nop

	:l_ibDxeJiFpapPgAhU_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KHNvOQbYyqaBKSvR_29

	nop

	:l_CIPqHZaASgxliDYa_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_YBalUfBPhZMhJXjt_34

	nop

	:l_HBayckAyeWCpuBih_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qaSWwKtJtpPXcMmf_36

	nop

	:l_RsebyRlUstBiMDUk_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TLGVlaUpjVGGQEQE_20

	nop

	:l_XsFffYalXzTBppwO_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_myGlrAzlitZbHbgM_14

	nop

	:l_XUutGYwILtQtaJMZ_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_exMQoMZVefIycBiK_31

	nop

	:l_ndTvhKtfMwyIZTpF_27
    const-string v2, " downTo "

	goto/32 :l_ibDxeJiFpapPgAhU_28

	nop

.end method

.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_uaURKTofxfSIQgvD_0

	nop

	:l_yoFYgeoVoKWgxhYI_4
	if-lez v0, :gl_lhirGnIYmVLCKyBt

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_lhirGnIYmVLCKyBt	goto/32 :l_nyufBjWjOrphtotc_5

	nop

	:l_JIScWESbYeFBvDwb_15
    goto :goto_0

    :cond_0
	goto/32 :l_DKwylPFjIpoNbCCO_16

	nop

	:l_nBfAtzEGUNdjoKvN_14
    const/4 v0, 0x1

	goto/32 :l_JIScWESbYeFBvDwb_15

	nop

	:l_dLlalzGKEnTtxKFj_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_YtwfPyuJeKEFwpMV_12

	nop

	:l_fpfwdPcoSSxCaWwo_13
	if-gez v0, :gl_JCththScfNIEalyf

	goto/32 :cond_0

	:gl_JCththScfNIEalyf
	goto/32 :l_nBfAtzEGUNdjoKvN_14

	nop

	:l_jBagiyebgyObtcEU_7
    const-string v0, "sequence"

	goto/32 :l_MSqxHqaNZHEPosYb_8

	nop

	:l_ZuNDDWhlNLWIWyqj_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_SVHSneljzymjKxqY_23

	nop

	:l_vLeGpqLnlsijJuGY_34
	goto/32 :qPPiEaoTigeQaSAR
	:l_ffOvrRNFcFYOHWNt_2
	add-int v0, v0, v1
	goto/32 :l_CQmnymtLIzWmLYJK_3

	nop

	:l_TdkAscxLDUOeTyAg_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cjQUHsUAlFCNfJYU_28

	nop

	:l_udJXjKquhLloHlnS_32
    throw v1

	:after_last_instruction

	goto/32 :l_irsdqXtbwoWtauYK_33

	nop

	:l_SVHSneljzymjKxqY_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aYkSWkyHzcPEgHeg_24

	nop

	:l_aivzjdduwiktBLdp_26
    const/16 v2, 0x2e

	goto/32 :l_TdkAscxLDUOeTyAg_27

	nop

	:l_MSqxHqaNZHEPosYb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_ooRReBzFpzxDAlWB_9

	nop

	:l_YtwfPyuJeKEFwpMV_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_fpfwdPcoSSxCaWwo_13

	nop

	:l_nyMHTeJTKvNPFmpv_17
	if-nez v0, :gl_dzyTiYpmVDYvTsRJ

	goto/32 :cond_1

	:gl_dzyTiYpmVDYvTsRJ
    .line 404
    nop

    .line 397
	goto/32 :l_cXHGsBGEWMbdkrJJ_18

	nop

	:l_CQmnymtLIzWmLYJK_3
	rem-int v0, v0, v1
	goto/32 :l_yoFYgeoVoKWgxhYI_4

	nop

	:l_uaURKTofxfSIQgvD_0
	const v0, 24
	goto/32 :l_IZuTLJtlZNtwzmhL_1

	nop

	:l_cXHGsBGEWMbdkrJJ_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_RcOzBaHHzMTIkERl_19

	nop

	:l_ooRReBzFpzxDAlWB_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_kvDqmNSvUGAUjeAL_10

	nop

	:l_irsdqXtbwoWtauYK_33
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_vLeGpqLnlsijJuGY_34

	nop

	:l_qDABSfxgfTwakWmd_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aEKfMQHEOuiIpgiB_30

	nop

	:l_aYkSWkyHzcPEgHeg_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_TuPQUYaNRZRcpthU_25

	nop

	:l_FrrDnxudeFDacYZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_jBagiyebgyObtcEU_7

	nop

	:l_nyufBjWjOrphtotc_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_FrrDnxudeFDacYZW_6

	nop

	:l_KJDlqzjFNVcsJjax_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZuNDDWhlNLWIWyqj_22

	nop

	:l_TuPQUYaNRZRcpthU_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aivzjdduwiktBLdp_26

	nop

	:l_aEKfMQHEOuiIpgiB_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lRMeMIluJXoprhvp_31

	nop

	:l_lRMeMIluJXoprhvp_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_udJXjKquhLloHlnS_32

	nop

	:l_RcOzBaHHzMTIkERl_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_RWJiGSkCCwgyMBqK_20

	nop

	:l_DKwylPFjIpoNbCCO_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nyMHTeJTKvNPFmpv_17

	nop

	:l_cjQUHsUAlFCNfJYU_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_qDABSfxgfTwakWmd_29

	nop

	:l_RWJiGSkCCwgyMBqK_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KJDlqzjFNVcsJjax_21

	nop

	:l_kvDqmNSvUGAUjeAL_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_dLlalzGKEnTtxKFj_11

	nop

	:l_IZuTLJtlZNtwzmhL_1
	const v1, 7
	goto/32 :l_ffOvrRNFcFYOHWNt_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_qkiHkYvrRIpWzMYY_0

	nop

	:l_EufjbWkaNuPyTCAz_5
    int-to-double p0, p3

	goto/32 :l_loHCNKNOQIjyoSSz_6

	nop

	:l_sGjsZPZXJGwvKCfS_7
	goto/32 :before_first_instruction

	:l_qkiHkYvrRIpWzMYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldSfeWrBlKjyZdwQ_1

	nop

	:l_ldSfeWrBlKjyZdwQ_1
    const/16 p0, 0x2a

	goto/32 :l_tRHLeCCOlMfYOeDJ_2

	nop

	:l_tRHLeCCOlMfYOeDJ_2
    const/16 p1, 0xd2

	goto/32 :l_TqZrStlbPMeQXSGO_3

	nop

	:l_fFxXLQuJohgIvHMW_4
    add-int p3, p2, p1

	goto/32 :l_EufjbWkaNuPyTCAz_5

	nop

	:l_loHCNKNOQIjyoSSz_6
    return-void

	:after_last_instruction

	goto/32 :l_sGjsZPZXJGwvKCfS_7

	nop

	:l_TqZrStlbPMeQXSGO_3
    mul-int p2, p0, p1

	goto/32 :l_fFxXLQuJohgIvHMW_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_JKwOjpWqaWwqhvfA_0

	nop

	:l_dxefMpaImrZuRgIJ_1
    const/16 p0, 0x2a

	goto/32 :l_tUfukoquPPISljiO_2

	nop

	:l_AuHyNWeNevFVRaGy_6
    return-void

	:after_last_instruction

	goto/32 :l_aDnPDmUABkMwcMnT_7

	nop

	:l_hNOgALMoOmBcfJSo_4
    add-int p3, p2, p1

	goto/32 :l_gPbjqFjnjbZfcEEK_5

	nop

	:l_tUfukoquPPISljiO_2
    const/16 p1, 0xd2

	goto/32 :l_bUFJuirvKEJjgTLc_3

	nop

	:l_gPbjqFjnjbZfcEEK_5
    int-to-double p0, p3

	goto/32 :l_AuHyNWeNevFVRaGy_6

	nop

	:l_bUFJuirvKEJjgTLc_3
    mul-int p2, p0, p1

	goto/32 :l_hNOgALMoOmBcfJSo_4

	nop

	:l_aDnPDmUABkMwcMnT_7
	goto/32 :before_first_instruction

	:l_JKwOjpWqaWwqhvfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxefMpaImrZuRgIJ_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_PHmdvyfydEBDBERO_0

	nop

	:l_eNEcdovnannMyFaj_4
    add-int p3, p2, p1

	goto/32 :l_jxuttDttKfRZhuCX_5

	nop

	:l_MeAtgrWdxBcuSycJ_7
	goto/32 :before_first_instruction

	:l_YFncHxqRHifUUCZA_6
    return-void

	:after_last_instruction

	goto/32 :l_MeAtgrWdxBcuSycJ_7

	nop

	:l_xWESZZboSMQpzplY_1
    const/16 p0, 0x2a

	goto/32 :l_TrmymCIesvHkcmlF_2

	nop

	:l_dWuHTezogxFTjyyX_3
    mul-int p2, p0, p1

	goto/32 :l_eNEcdovnannMyFaj_4

	nop

	:l_TrmymCIesvHkcmlF_2
    const/16 p1, 0xd2

	goto/32 :l_dWuHTezogxFTjyyX_3

	nop

	:l_PHmdvyfydEBDBERO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWESZZboSMQpzplY_1

	nop

	:l_jxuttDttKfRZhuCX_5
    int-to-double p0, p3

	goto/32 :l_YFncHxqRHifUUCZA_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_WKFdZRnituxaBozj_0

	nop

	:l_lvGdmeobsiquEjFG_3
	goto/32 :before_first_instruction

	:l_RjqzBtjOIadZMTCb_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_lsPWWTvdVjuZTKCr_2

	nop

	:l_WKFdZRnituxaBozj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_RjqzBtjOIadZMTCb_1

	nop

	:l_lsPWWTvdVjuZTKCr_2
    return v0

	:after_last_instruction

	goto/32 :l_lvGdmeobsiquEjFG_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_bgfCcpZBiznoCBId_0

	nop

	:l_sOAnmtPkPGwoxxrw_2
    const/16 p1, 0xd2

	goto/32 :l_wIsbcoRgtqhfVjDF_3

	nop

	:l_seCoCdHtTOfcywFw_7
	goto/32 :before_first_instruction

	:l_wIsbcoRgtqhfVjDF_3
    mul-int p2, p0, p1

	goto/32 :l_FrAPTAyGQuzCeDRU_4

	nop

	:l_evnPAETGxLkUOVqF_6
    return-void

	:after_last_instruction

	goto/32 :l_seCoCdHtTOfcywFw_7

	nop

	:l_FrAPTAyGQuzCeDRU_4
    add-int p3, p2, p1

	goto/32 :l_SwHncQsfNIEDZwZi_5

	nop

	:l_nToEZVTcBQxmdart_1
    const/16 p0, 0x2a

	goto/32 :l_sOAnmtPkPGwoxxrw_2

	nop

	:l_SwHncQsfNIEDZwZi_5
    int-to-double p0, p3

	goto/32 :l_evnPAETGxLkUOVqF_6

	nop

	:l_bgfCcpZBiznoCBId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nToEZVTcBQxmdart_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_yZGGFdJLIKcVURHs_0

	nop

	:l_CbsUKPRgidGqxexL_3
    mul-int p2, p0, p1

	goto/32 :l_qyDzlnPCGvOqgUVv_4

	nop

	:l_yZGGFdJLIKcVURHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmpodhSkgMPnbYiB_1

	nop

	:l_qyDzlnPCGvOqgUVv_4
    add-int p3, p2, p1

	goto/32 :l_KVsMvoxFnJdeFVmZ_5

	nop

	:l_KVsMvoxFnJdeFVmZ_5
    int-to-double p0, p3

	goto/32 :l_REYkwZiWfGFBaOnb_6

	nop

	:l_REYkwZiWfGFBaOnb_6
    return-void

	:after_last_instruction

	goto/32 :l_FGkULtqpeneVgVva_7

	nop

	:l_NmpodhSkgMPnbYiB_1
    const/16 p0, 0x2a

	goto/32 :l_iwIrvyqOOzAhMFkl_2

	nop

	:l_FGkULtqpeneVgVva_7
	goto/32 :before_first_instruction

	:l_iwIrvyqOOzAhMFkl_2
    const/16 p1, 0xd2

	goto/32 :l_CbsUKPRgidGqxexL_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_YhKVVzrdGKKDfrYP_0

	nop

	:l_VCTxgrXQmYJJANQB_5
    int-to-double p0, p3

	goto/32 :l_RszhTGQvkhYCqhmQ_6

	nop

	:l_kunISPqWfdISjXqn_3
    mul-int p2, p0, p1

	goto/32 :l_jRoKIYqYFVxkEafK_4

	nop

	:l_WWwsVqraaQhoBfJE_7
	goto/32 :before_first_instruction

	:l_jRoKIYqYFVxkEafK_4
    add-int p3, p2, p1

	goto/32 :l_VCTxgrXQmYJJANQB_5

	nop

	:l_YhKVVzrdGKKDfrYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAWcXZqfDPFuMnfA_1

	nop

	:l_qAWcXZqfDPFuMnfA_1
    const/16 p0, 0x2a

	goto/32 :l_vRGNOeAddIVlXiQF_2

	nop

	:l_vRGNOeAddIVlXiQF_2
    const/16 p1, 0xd2

	goto/32 :l_kunISPqWfdISjXqn_3

	nop

	:l_RszhTGQvkhYCqhmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WWwsVqraaQhoBfJE_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QmzeDEiwUAgcQOmr_0

	nop

	:l_YUpWUKsZTaZLGqwq_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vZlqobkJlyGXiWSr_2

	nop

	:l_cubFMVcpOCbQbnMt_3
	goto/32 :before_first_instruction

	:l_vZlqobkJlyGXiWSr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cubFMVcpOCbQbnMt_3

	nop

	:l_QmzeDEiwUAgcQOmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_YUpWUKsZTaZLGqwq_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_PUzjsVuCstvGDaHI_0

	nop

	:l_slILApitEgrkTDze_1
	const v1, 6
	goto/32 :l_lryHMdJXsCDgasfh_2

	nop

	:l_bNQZGkkMHfCpcbvF_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_dENzgKshGegXoPap_8

	nop

	:l_VDHkneXbYZjXJFHi_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_tJqRPrtWvoEqITuG_16

	nop

	:l_lryHMdJXsCDgasfh_2
	add-int v0, v0, v1
	goto/32 :l_kdmkJwCAuMNVxGhP_3

	nop

	:l_XgrBOtgyaPYsGCvA_18
	goto/32 :UzvuzJYEmYTrZWZp
	:l_kdmkJwCAuMNVxGhP_3
	rem-int v0, v0, v1
	goto/32 :l_xWMRZJzvuljehuNV_4

	nop

	:l_PUzjsVuCstvGDaHI_0
	const v0, 27
	goto/32 :l_slILApitEgrkTDze_1

	nop

	:l_sEJNdFiIDCxOWgtd_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_XfKgmJjjHjLWJENA_14

	nop

	:l_fWKJOpPPpwlYFHwi_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sEJNdFiIDCxOWgtd_13

	nop

	:l_rbqtYBfqRVFKGdBw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_bNQZGkkMHfCpcbvF_7

	nop

	:l_dENzgKshGegXoPap_8
	if-ge p1, v0, :gl_rDaOhcxeSTRqWpuk

	goto/32 :cond_0

	:gl_rDaOhcxeSTRqWpuk
	goto/32 :l_oHcxFxCejGiKFxvJ_9

	nop

	:l_XfKgmJjjHjLWJENA_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_VDHkneXbYZjXJFHi_15

	nop

	:l_AsKxFHZOnSvhhmpg_10
    goto :goto_0

    :cond_0
	goto/32 :l_rdzfelgqSloakrEw_11

	nop

	:l_mzmLwxneEmhsQdMr_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_rbqtYBfqRVFKGdBw_6

	nop

	:l_tJqRPrtWvoEqITuG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qqqlTpKfDUSFyZUA_17

	nop

	:l_xWMRZJzvuljehuNV_4
	if-lez v0, :gl_uytRrwUJJNCaHMNt

	goto/32 :zeRQdrEOsmKOchYH

	:gl_uytRrwUJJNCaHMNt	goto/32 :l_mzmLwxneEmhsQdMr_5

	nop

	:l_oHcxFxCejGiKFxvJ_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_AsKxFHZOnSvhhmpg_10

	nop

	:l_rdzfelgqSloakrEw_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_fWKJOpPPpwlYFHwi_12

	nop

	:l_qqqlTpKfDUSFyZUA_17
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_XgrBOtgyaPYsGCvA_18

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KoMkxMpSPQcjlnpy_0

	nop

	:l_ioHTrfPlRgquouxR_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_RFerrYiUaNkQYrTX_2

	nop

	:l_KoMkxMpSPQcjlnpy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_ioHTrfPlRgquouxR_1

	nop

	:l_RFerrYiUaNkQYrTX_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_dczZmImWeiuIcrhA_3

	nop

	:l_FGdKzBULQfBugnAw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gElZXpJrlZxsBePC_5

	nop

	:l_gElZXpJrlZxsBePC_5
	goto/32 :before_first_instruction

	:l_dczZmImWeiuIcrhA_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_FGdKzBULQfBugnAw_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_MAOUqVtDopFqzcEF_0

	nop

	:l_EPWLsqhhzoqIjdGu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YXmXmhpqswlzjkFZ_17

	nop

	:l_xQVhxQlgPqCuUxkZ_3
	rem-int v0, v0, v1
	goto/32 :l_dWXPGMAarLiJlHNZ_4

	nop

	:l_sNKMffUjEhfnlhRG_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_ULwCJIXzVHIAkqjb_15

	nop

	:l_YallexmJNjrxYHyu_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_UBNtwIzmeTHiZqBx_6

	nop

	:l_YXmXmhpqswlzjkFZ_17
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_chsUtFwtJbQkKBjO_18

	nop

	:l_WhbOnCZJkkJwxmnV_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_azNOsuWDboRYbZUS_13

	nop

	:l_XvZxZpKrlsXTaYeh_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_lxqRGWuHKrOMflvy_8

	nop

	:l_azNOsuWDboRYbZUS_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sNKMffUjEhfnlhRG_14

	nop

	:l_ULwCJIXzVHIAkqjb_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_EPWLsqhhzoqIjdGu_16

	nop

	:l_QQbLunHFwgJLPSOD_11
    goto :goto_0

    :cond_0
	goto/32 :l_WhbOnCZJkkJwxmnV_12

	nop

	:l_dWXPGMAarLiJlHNZ_4
	if-lez v0, :gl_NVRCBQSzyggBereP

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_NVRCBQSzyggBereP	goto/32 :l_YallexmJNjrxYHyu_5

	nop

	:l_chsUtFwtJbQkKBjO_18
	goto/32 :dLdICmGYPoXyJILw
	:l_LcFfuVogiruCPWuS_1
	const v1, 24
	goto/32 :l_wFGycTAiQInCvcrm_2

	nop

	:l_UBNtwIzmeTHiZqBx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_XvZxZpKrlsXTaYeh_7

	nop

	:l_MAOUqVtDopFqzcEF_0
	const v0, 24
	goto/32 :l_LcFfuVogiruCPWuS_1

	nop

	:l_BpxpzCdNWtJVizfS_9
    move-object v0, p0

	goto/32 :l_uhXzUOkCSVJnuFnQ_10

	nop

	:l_lxqRGWuHKrOMflvy_8
	if-ge p1, v0, :gl_ICIcwIkjntgTXPEZ

	goto/32 :cond_0

	:gl_ICIcwIkjntgTXPEZ
	goto/32 :l_BpxpzCdNWtJVizfS_9

	nop

	:l_uhXzUOkCSVJnuFnQ_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_QQbLunHFwgJLPSOD_11

	nop

	:l_wFGycTAiQInCvcrm_2
	add-int v0, v0, v1
	goto/32 :l_xQVhxQlgPqCuUxkZ_3

	nop

.end method

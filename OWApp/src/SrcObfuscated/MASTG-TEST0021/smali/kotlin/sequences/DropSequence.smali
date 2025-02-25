.class public final Lkotlin/sequences/DropSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
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

	goto/32 :l_KJhTCuOcTjjScvwf_0

	nop

	:l_iQEiqjkKpXKPyYha_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_rOwbdwjlUGFTptAl_29

	nop

	:l_AQtcRPbgSjjNDuNR_1
	const v1, 1
	goto/32 :l_kouKCRHIHpgiMsYY_2

	nop

	:l_AzSePYyazsOgJETF_3
	rem-int v0, v0, v1
	goto/32 :l_QuOZNcrZaQEKsqTq_4

	nop

	:l_BvLOuNZrWgGvJjfg_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_JvrcuIkduDktFczL_13

	nop

	:l_JvrcuIkduDktFczL_13
	if-gez v0, :gl_zWqmsEpwTqAyabst

	goto/32 :cond_0

	:gl_zWqmsEpwTqAyabst
	goto/32 :l_WEPpYwgXozMOVQhf_14

	nop

	:l_lJLCVcveQzZvvKjJ_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_NhRTvEpZlZCnjYDF_6

	nop

	:l_IHzzajocAqXHxnyd_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fWosTDmxDrdQPBhx_26

	nop

	:l_RCvHjCzyQQnxVqAj_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_IKneUtCdOuTQyvAY_20

	nop

	:l_IKneUtCdOuTQyvAY_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FPAFfpgZlllHjOPA_21

	nop

	:l_kQnBOqjrxBtPAsrn_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_BvLOuNZrWgGvJjfg_12

	nop

	:l_ZtPZvLMCmIyqOWsr_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_zPGyEAwhyBMUFZis_10

	nop

	:l_cHgYVPMefggCJZol_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_qSrXtKgblgaQQSUp_23

	nop

	:l_pxazCuIpfDBfRQIx_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_RCvHjCzyQQnxVqAj_19

	nop

	:l_NzxICaEqTIebpWxN_15
    goto :goto_0

    :cond_0
	goto/32 :l_eKkUzIxElHTQcZLm_16

	nop

	:l_NhRTvEpZlZCnjYDF_6
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

	goto/32 :l_jdHxiqVlPUOOjqYZ_7

	nop

	:l_qSrXtKgblgaQQSUp_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tOPYSbHBeDFYegcH_24

	nop

	:l_tRNPLAMBEauMpHxv_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NKexARpSlayTuZjr_32

	nop

	:l_FPAFfpgZlllHjOPA_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cHgYVPMefggCJZol_22

	nop

	:l_jdHxiqVlPUOOjqYZ_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_ZUYLiitIwPxYdnEH_8

	nop

	:l_ZUYLiitIwPxYdnEH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_ZtPZvLMCmIyqOWsr_9

	nop

	:l_XhwbVTYonvHRRgkR_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tRNPLAMBEauMpHxv_31

	nop

	:l_zPGyEAwhyBMUFZis_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_kQnBOqjrxBtPAsrn_11

	nop

	:l_AkguXlOgrxnAvXoa_17
	if-nez v0, :gl_odoRNCUnOcYZiRYV

	goto/32 :cond_1

	:gl_odoRNCUnOcYZiRYV
    .line 484
    nop

    .line 478
	goto/32 :l_pxazCuIpfDBfRQIx_18

	nop

	:l_mqaEcIbdDmxyIFVz_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iQEiqjkKpXKPyYha_28

	nop

	:l_QuOZNcrZaQEKsqTq_4
	if-lez v0, :gl_ntZNEfnEDVoGXFxJ

	goto/32 :PAplcuDZgNeISprl

	:gl_ntZNEfnEDVoGXFxJ	goto/32 :l_lJLCVcveQzZvvKjJ_5

	nop

	:l_IjHsmFOpvEPTAIJo_33
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_VwMgEysxtTioDdlU_34

	nop

	:l_eKkUzIxElHTQcZLm_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AkguXlOgrxnAvXoa_17

	nop

	:l_kouKCRHIHpgiMsYY_2
	add-int v0, v0, v1
	goto/32 :l_AzSePYyazsOgJETF_3

	nop

	:l_KJhTCuOcTjjScvwf_0
	const v0, 4
	goto/32 :l_AQtcRPbgSjjNDuNR_1

	nop

	:l_WEPpYwgXozMOVQhf_14
    const/4 v0, 0x1

	goto/32 :l_NzxICaEqTIebpWxN_15

	nop

	:l_rOwbdwjlUGFTptAl_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XhwbVTYonvHRRgkR_30

	nop

	:l_fWosTDmxDrdQPBhx_26
    const/16 v2, 0x2e

	goto/32 :l_mqaEcIbdDmxyIFVz_27

	nop

	:l_NKexARpSlayTuZjr_32
    throw v1

	:after_last_instruction

	goto/32 :l_IjHsmFOpvEPTAIJo_33

	nop

	:l_tOPYSbHBeDFYegcH_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_IHzzajocAqXHxnyd_25

	nop

	:l_VwMgEysxtTioDdlU_34
	goto/32 :TmPZacUtCgNDegSd
.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CBZI)V
    .locals 0

	goto/32 :l_jWrUlLzbMuBNdWsE_0

	nop

	:l_NDvTWeuviopAvUIv_5
    int-to-double p0, p3

	goto/32 :l_dDlYzRhVukwxJqNv_6

	nop

	:l_dDlYzRhVukwxJqNv_6
    return-void

	:after_last_instruction

	goto/32 :l_kyptYEjDuoVJjjGD_7

	nop

	:l_jWrUlLzbMuBNdWsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKeFoRqEJNAfdDmW_1

	nop

	:l_BtDuLeoJwKMWKEjl_2
    const/16 p1, 0xd2

	goto/32 :l_QMJPTtPBgIaBVypG_3

	nop

	:l_kyptYEjDuoVJjjGD_7
	goto/32 :before_first_instruction

	:l_ijcrUDzNjCpNHrnr_4
    add-int p3, p2, p1

	goto/32 :l_NDvTWeuviopAvUIv_5

	nop

	:l_QMJPTtPBgIaBVypG_3
    mul-int p2, p0, p1

	goto/32 :l_ijcrUDzNjCpNHrnr_4

	nop

	:l_OKeFoRqEJNAfdDmW_1
    const/16 p0, 0x2a

	goto/32 :l_BtDuLeoJwKMWKEjl_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;ZBCI)V
    .locals 0

	goto/32 :l_OAXjCYowwnLUwHdk_0

	nop

	:l_HrXPKUrlWmVuZPty_1
    const/16 p0, 0x2a

	goto/32 :l_pzqWKncupUAtVQNk_2

	nop

	:l_xgcdDijgGkvjWyxo_3
    mul-int p2, p0, p1

	goto/32 :l_JIQgDyEzQWUeZAPb_4

	nop

	:l_pzqWKncupUAtVQNk_2
    const/16 p1, 0xd2

	goto/32 :l_xgcdDijgGkvjWyxo_3

	nop

	:l_DelXtYmtcagVAtuO_6
    return-void

	:after_last_instruction

	goto/32 :l_MEwTmykmcfvFQPHK_7

	nop

	:l_JIQgDyEzQWUeZAPb_4
    add-int p3, p2, p1

	goto/32 :l_PHzKEPznvaWpWDql_5

	nop

	:l_MEwTmykmcfvFQPHK_7
	goto/32 :before_first_instruction

	:l_PHzKEPznvaWpWDql_5
    int-to-double p0, p3

	goto/32 :l_DelXtYmtcagVAtuO_6

	nop

	:l_OAXjCYowwnLUwHdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrXPKUrlWmVuZPty_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CIBZ)V
    .locals 0

	goto/32 :l_URSyRqJaccevFsLw_0

	nop

	:l_cxqUSWnzrTPuhXdi_5
    int-to-double p0, p3

	goto/32 :l_CPRggQKcvjRBfNUi_6

	nop

	:l_CPRggQKcvjRBfNUi_6
    return-void

	:after_last_instruction

	goto/32 :l_ViAKUUgTDknVKMMP_7

	nop

	:l_rTVuSYbKKWjRDeKT_1
    const/16 p0, 0x2a

	goto/32 :l_uwLWDaHlwHpOPdvE_2

	nop

	:l_URSyRqJaccevFsLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTVuSYbKKWjRDeKT_1

	nop

	:l_ViAKUUgTDknVKMMP_7
	goto/32 :before_first_instruction

	:l_uwLWDaHlwHpOPdvE_2
    const/16 p1, 0xd2

	goto/32 :l_YKFFtyBdJyCSoyNz_3

	nop

	:l_WmSkcPgKjvzZmdQX_4
    add-int p3, p2, p1

	goto/32 :l_cxqUSWnzrTPuhXdi_5

	nop

	:l_YKFFtyBdJyCSoyNz_3
    mul-int p2, p0, p1

	goto/32 :l_WmSkcPgKjvzZmdQX_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_knpTXbmFttbCNTph_0

	nop

	:l_dIzjImckpaUvcaRf_3
	goto/32 :before_first_instruction

	:l_cWKYzkOTQnQCDYlf_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_CBoXPhokUfKvDHym_2

	nop

	:l_CBoXPhokUfKvDHym_2
    return v0

	:after_last_instruction

	goto/32 :l_dIzjImckpaUvcaRf_3

	nop

	:l_knpTXbmFttbCNTph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_cWKYzkOTQnQCDYlf_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_nTRzyEfordKYDMMR_0

	nop

	:l_XgkSculBVxlHmfMC_5
    int-to-double p0, p3

	goto/32 :l_PGslGSVHQAHgYcPU_6

	nop

	:l_nTRzyEfordKYDMMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcGkIDgqIBRRHcYn_1

	nop

	:l_PGslGSVHQAHgYcPU_6
    return-void

	:after_last_instruction

	goto/32 :l_vpOwyVHpXmfzvDdV_7

	nop

	:l_vcGkIDgqIBRRHcYn_1
    const/16 p0, 0x2a

	goto/32 :l_glgyqxgnEZYkoOKo_2

	nop

	:l_vpOwyVHpXmfzvDdV_7
	goto/32 :before_first_instruction

	:l_UjhWfEoclIhNFoUA_4
    add-int p3, p2, p1

	goto/32 :l_XgkSculBVxlHmfMC_5

	nop

	:l_PZvlkWUHBSwWYsky_3
    mul-int p2, p0, p1

	goto/32 :l_UjhWfEoclIhNFoUA_4

	nop

	:l_glgyqxgnEZYkoOKo_2
    const/16 p1, 0xd2

	goto/32 :l_PZvlkWUHBSwWYsky_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_meDlxlaAaJOYXtNP_0

	nop

	:l_meDlxlaAaJOYXtNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsJPuVJlRceoEnjn_1

	nop

	:l_MsJPuVJlRceoEnjn_1
    const/16 p0, 0x2a

	goto/32 :l_MguZKKrkUbEWlCkS_2

	nop

	:l_MguZKKrkUbEWlCkS_2
    const/16 p1, 0xd2

	goto/32 :l_PKmaUdxrwBTiDogb_3

	nop

	:l_jkxwbhBAlHGUopZG_4
    add-int p3, p2, p1

	goto/32 :l_cCHJwpzzySOLkbFo_5

	nop

	:l_BBXnxNrbiqaPryKZ_7
	goto/32 :before_first_instruction

	:l_cCHJwpzzySOLkbFo_5
    int-to-double p0, p3

	goto/32 :l_MHwadJEtHLHVjrNj_6

	nop

	:l_PKmaUdxrwBTiDogb_3
    mul-int p2, p0, p1

	goto/32 :l_jkxwbhBAlHGUopZG_4

	nop

	:l_MHwadJEtHLHVjrNj_6
    return-void

	:after_last_instruction

	goto/32 :l_BBXnxNrbiqaPryKZ_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_epPeQBtquNUFPztl_0

	nop

	:l_epPeQBtquNUFPztl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWkPOLVSeAYiutpx_1

	nop

	:l_ByMrjhqAQZdIRNKO_4
    add-int p3, p2, p1

	goto/32 :l_smJlZMWvYlFEJYHS_5

	nop

	:l_wHETDTJiRywwIDHr_2
    const/16 p1, 0xd2

	goto/32 :l_AkVKRbEdhTudGtgT_3

	nop

	:l_smJlZMWvYlFEJYHS_5
    int-to-double p0, p3

	goto/32 :l_yxvXIlsSxzZzkKSr_6

	nop

	:l_HWkPOLVSeAYiutpx_1
    const/16 p0, 0x2a

	goto/32 :l_wHETDTJiRywwIDHr_2

	nop

	:l_AkVKRbEdhTudGtgT_3
    mul-int p2, p0, p1

	goto/32 :l_ByMrjhqAQZdIRNKO_4

	nop

	:l_yxvXIlsSxzZzkKSr_6
    return-void

	:after_last_instruction

	goto/32 :l_lSdGSiymfWYzCkBl_7

	nop

	:l_lSdGSiymfWYzCkBl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ysptftRiIgkwdboN_0

	nop

	:l_ysptftRiIgkwdboN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_JMLXxosOYjwdDZXM_1

	nop

	:l_GenPoQCmLGmwCOib_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lCABhBVFtVNYxqAF_3

	nop

	:l_JMLXxosOYjwdDZXM_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GenPoQCmLGmwCOib_2

	nop

	:l_lCABhBVFtVNYxqAF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_CQdOCWLQVJThEWkQ_0

	nop

	:l_MprEucqCAyfoBbll_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_qRtEpcvCzaHqJoJC_15

	nop

	:l_AgxwpbCrBfMkfUCj_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_gcwZisDOAbPabDrA_18

	nop

	:l_wxrFuZyThsxVIfMS_4
	if-lez v0, :gl_EDOOHUPShoYHsZQG

	goto/32 :TagCiCQSjcdvgHqj

	:gl_EDOOHUPShoYHsZQG	goto/32 :l_pnITlimLRUduPLsZ_5

	nop

	:l_vUKzElLOLlebqwdH_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_MprEucqCAyfoBbll_14

	nop

	:l_auYpzywRjXCYRFji_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AgxwpbCrBfMkfUCj_17

	nop

	:l_qRtEpcvCzaHqJoJC_15
    goto :goto_0

    :cond_0
	goto/32 :l_auYpzywRjXCYRFji_16

	nop

	:l_uBQajniQDgVonxeK_1
	const v1, 12
	goto/32 :l_pMHpOFXGfirRlAAA_2

	nop

	:l_PTYWHvXQzRWKWUdA_6
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

    .line 486
	goto/32 :l_IgYYzioQzuOoeoAx_7

	nop

	:l_FrnijFsBfLLtmKPo_3
	rem-int v0, v0, v1
	goto/32 :l_wxrFuZyThsxVIfMS_4

	nop

	:l_pDJmpNgLrhgDVmmf_19
    return-object v2

	:after_last_instruction

	goto/32 :l_HIKIPyHGArOlORvp_20

	nop

	:l_pnITlimLRUduPLsZ_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_PTYWHvXQzRWKWUdA_6

	nop

	:l_IgYYzioQzuOoeoAx_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ATQdmPlLSpsdtqWo_8

	nop

	:l_CQdOCWLQVJThEWkQ_0
	const v0, 12
	goto/32 :l_uBQajniQDgVonxeK_1

	nop

	:l_NswXyFXQtGNhLUHJ_11
	if-ltz v0, :gl_fWmVvVGXprPLEAWL

	goto/32 :cond_0

	:gl_fWmVvVGXprPLEAWL
	goto/32 :l_yjUudzQdNotcziyw_12

	nop

	:l_ATQdmPlLSpsdtqWo_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_VNMFYXfcPuJMGUfu_9

	nop

	:l_jzxatSgEeIFAVeZP_21
	goto/32 :aIBnibrgNXxHlfze
	:l_gcwZisDOAbPabDrA_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_pDJmpNgLrhgDVmmf_19

	nop

	:l_HIKIPyHGArOlORvp_20
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_jzxatSgEeIFAVeZP_21

	nop

	:l_VNMFYXfcPuJMGUfu_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_AUCFesPCbMIsuwmS_10

	nop

	:l_pMHpOFXGfirRlAAA_2
	add-int v0, v0, v1
	goto/32 :l_FrnijFsBfLLtmKPo_3

	nop

	:l_AUCFesPCbMIsuwmS_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_NswXyFXQtGNhLUHJ_11

	nop

	:l_yjUudzQdNotcziyw_12
    move-object v3, p0

	goto/32 :l_vUKzElLOLlebqwdH_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jYVSiPspCAZyvzUr_0

	nop

	:l_EXEtXcOMYwxWkjzX_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_rQKIydKVJUjTgjeh_3

	nop

	:l_rQKIydKVJUjTgjeh_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_TsBHCWriPIHwVakW_4

	nop

	:l_CVwScziEzYNHGkot_5
	goto/32 :before_first_instruction

	:l_TsBHCWriPIHwVakW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CVwScziEzYNHGkot_5

	nop

	:l_RltKrzuFknWenFfG_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_EXEtXcOMYwxWkjzX_2

	nop

	:l_jYVSiPspCAZyvzUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_RltKrzuFknWenFfG_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_RsJCzQUWBGQXzDiC_0

	nop

	:l_RsJCzQUWBGQXzDiC_0
	const v0, 18
	goto/32 :l_JbmpCkRNaVVHzDJI_1

	nop

	:l_tTnaipjgMFfoUQYc_10
	if-ltz v0, :gl_BvzDmKdNXGWmSqzY

	goto/32 :cond_0

	:gl_BvzDmKdNXGWmSqzY
	goto/32 :l_OSnwepKXSAKjGUah_11

	nop

	:l_CgWnqCdXojeCJpsR_6
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

    .line 487
	goto/32 :l_xwTiQQPlmwuSijHh_7

	nop

	:l_LPaghyEIJeCIpHsz_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_EcowTmyZyuzPiknO_14

	nop

	:l_eenRcSifxkZaxFTE_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_CgWnqCdXojeCJpsR_6

	nop

	:l_MltdpVflnVuRJSgi_12
    move-object v3, p0

	goto/32 :l_LPaghyEIJeCIpHsz_13

	nop

	:l_mIaxlvYXLNYzPJyf_2
	add-int v0, v0, v1
	goto/32 :l_NSVufSdIFuEtyllr_3

	nop

	:l_MnlnJqwGzSKFjlUw_24
	goto/32 :MxZKeepkehAhZqpN
	:l_zKMxWDiCZgnYhwAi_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_DUeBfvUHgtNjgDXj_9

	nop

	:l_tzWUkZhFxNMYQlnb_4
	if-lez v0, :gl_yRqRTiXYXaPJtiQY

	goto/32 :HytigHwkMJiBNimp

	:gl_yRqRTiXYXaPJtiQY	goto/32 :l_eenRcSifxkZaxFTE_5

	nop

	:l_zdNBNVxveHelEnvz_23
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_MnlnJqwGzSKFjlUw_24

	nop

	:l_irAcjLajumUJYjnJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_FcbnleFIxTGeRyvd_16

	nop

	:l_FcbnleFIxTGeRyvd_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_BZhuKqjEDTEUJovB_17

	nop

	:l_wHYLiBwYvjWyAgue_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ElDSJwVcCYlqpwdH_19

	nop

	:l_EcowTmyZyuzPiknO_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_irAcjLajumUJYjnJ_15

	nop

	:l_BZhuKqjEDTEUJovB_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_wHYLiBwYvjWyAgue_18

	nop

	:l_JbmpCkRNaVVHzDJI_1
	const v1, 25
	goto/32 :l_mIaxlvYXLNYzPJyf_2

	nop

	:l_bGWpdVnGJVXobguv_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_xkyZRYzZpTYGOJkl_22

	nop

	:l_NSVufSdIFuEtyllr_3
	rem-int v0, v0, v1
	goto/32 :l_tzWUkZhFxNMYQlnb_4

	nop

	:l_DUeBfvUHgtNjgDXj_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_tTnaipjgMFfoUQYc_10

	nop

	:l_OSnwepKXSAKjGUah_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_MltdpVflnVuRJSgi_12

	nop

	:l_elVKgeWVlSKLJoIS_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_bGWpdVnGJVXobguv_21

	nop

	:l_xkyZRYzZpTYGOJkl_22
    return-object v2

	:after_last_instruction

	goto/32 :l_zdNBNVxveHelEnvz_23

	nop

	:l_ElDSJwVcCYlqpwdH_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_elVKgeWVlSKLJoIS_20

	nop

	:l_xwTiQQPlmwuSijHh_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_zKMxWDiCZgnYhwAi_8

	nop

.end method

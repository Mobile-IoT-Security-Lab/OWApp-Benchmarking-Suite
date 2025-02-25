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

	goto/32 :l_VugeVKrwoLjodORB_0

	nop

	:l_WdUFEViKBWYOZEWx_26
    const/16 v2, 0x2e

	goto/32 :l_SIBtxSjeijudSMMK_27

	nop

	:l_bwxgNzJACwvCjffX_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qAfxTMhmTyqzBoNR_30

	nop

	:l_xJQvtEjgHaZDyyKA_13
	if-gez v0, :gl_afpESgMGXfYKIAFa

	goto/32 :cond_0

	:gl_afpESgMGXfYKIAFa
	goto/32 :l_jzHqKyBxvlJPeRXs_14

	nop

	:l_HuNPnTxFXUgrHWDL_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PQwEjtCjbSFumDMh_24

	nop

	:l_qAfxTMhmTyqzBoNR_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FyRfAyHbaiRfANqk_31

	nop

	:l_DyuyCvHsnMbEnkHs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_GbzednfOJFWHZCTn_9

	nop

	:l_ZwmwarGPdTKdLzZi_32
    throw v1

	:after_last_instruction

	goto/32 :l_hdsyDsGpsqkNRAiO_33

	nop

	:l_OpjEukVoWwysdvoo_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_EEbLwVxeZewgIBnQ_6

	nop

	:l_yVTERyzKYWyzZwvk_2
	add-int v0, v0, v1
	goto/32 :l_BTbqGzPNjwTsRDbA_3

	nop

	:l_VugeVKrwoLjodORB_0
	const v0, 28
	goto/32 :l_MLRvdjcPnpqNlspl_1

	nop

	:l_vHRIpbpKOFkdEcHG_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SeqDMNaopNLtuLto_22

	nop

	:l_NdcDvKSWQHDGSNVb_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_bwxgNzJACwvCjffX_29

	nop

	:l_mhFpLRilbgrnUMiw_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_ZDErLvJINrYhWEkR_19

	nop

	:l_jzHqKyBxvlJPeRXs_14
    const/4 v0, 0x1

	goto/32 :l_SQCdlgisHEvRcRUB_15

	nop

	:l_PQwEjtCjbSFumDMh_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_fQfxIrSBfmzPKOpW_25

	nop

	:l_GbzednfOJFWHZCTn_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_vHPibNRQrUxhzJwo_10

	nop

	:l_UiIzBsRZyrkngLxf_34
	goto/32 :kDEblPJdiduMJEzN
	:l_vHPibNRQrUxhzJwo_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_JvVsEbZCykWsNLyD_11

	nop

	:l_ObzxeoKRqnCkdlkq_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_xJQvtEjgHaZDyyKA_13

	nop

	:l_SIBtxSjeijudSMMK_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NdcDvKSWQHDGSNVb_28

	nop

	:l_hdsyDsGpsqkNRAiO_33
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_UiIzBsRZyrkngLxf_34

	nop

	:l_ZDErLvJINrYhWEkR_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_QHxliNGqNEfYWntb_20

	nop

	:l_EEbLwVxeZewgIBnQ_6
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

	goto/32 :l_bsPbYXNYRRLFFMNe_7

	nop

	:l_BTbqGzPNjwTsRDbA_3
	rem-int v0, v0, v1
	goto/32 :l_sqbMSZwncCAldQzj_4

	nop

	:l_JvVsEbZCykWsNLyD_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_ObzxeoKRqnCkdlkq_12

	nop

	:l_tVKNRUZZOmBaSGMo_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_staybFnaPKoRNEXw_17

	nop

	:l_staybFnaPKoRNEXw_17
	if-nez v0, :gl_fYTuYTQonlAOYZGf

	goto/32 :cond_1

	:gl_fYTuYTQonlAOYZGf
    .line 484
    nop

    .line 478
	goto/32 :l_mhFpLRilbgrnUMiw_18

	nop

	:l_bsPbYXNYRRLFFMNe_7
    const-string v0, "sequence"

	goto/32 :l_DyuyCvHsnMbEnkHs_8

	nop

	:l_fQfxIrSBfmzPKOpW_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WdUFEViKBWYOZEWx_26

	nop

	:l_MLRvdjcPnpqNlspl_1
	const v1, 1
	goto/32 :l_yVTERyzKYWyzZwvk_2

	nop

	:l_sqbMSZwncCAldQzj_4
	if-lez v0, :gl_rvQkebHAYUKNHGpx

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_rvQkebHAYUKNHGpx	goto/32 :l_OpjEukVoWwysdvoo_5

	nop

	:l_SQCdlgisHEvRcRUB_15
    goto :goto_0

    :cond_0
	goto/32 :l_tVKNRUZZOmBaSGMo_16

	nop

	:l_SeqDMNaopNLtuLto_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_HuNPnTxFXUgrHWDL_23

	nop

	:l_FyRfAyHbaiRfANqk_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZwmwarGPdTKdLzZi_32

	nop

	:l_QHxliNGqNEfYWntb_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vHRIpbpKOFkdEcHG_21

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CFBS)V
    .locals 0

	goto/32 :l_eKziQZzWGxhdTevf_0

	nop

	:l_pWfjdnclpaomzXZx_2
    const/16 p1, 0xd2

	goto/32 :l_bbMfVjyOdxilVqIR_3

	nop

	:l_eKziQZzWGxhdTevf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMAXrnOTdVarDzRC_1

	nop

	:l_aTFsUByZTFvcXpnC_7
	goto/32 :before_first_instruction

	:l_nEMQJkQXuOQGfHDd_4
    add-int p3, p2, p1

	goto/32 :l_tRaQjccNwIORVMFZ_5

	nop

	:l_bbMfVjyOdxilVqIR_3
    mul-int p2, p0, p1

	goto/32 :l_nEMQJkQXuOQGfHDd_4

	nop

	:l_CMAXrnOTdVarDzRC_1
    const/16 p0, 0x2a

	goto/32 :l_pWfjdnclpaomzXZx_2

	nop

	:l_OtOECcqtCmOfFfyB_6
    return-void

	:after_last_instruction

	goto/32 :l_aTFsUByZTFvcXpnC_7

	nop

	:l_tRaQjccNwIORVMFZ_5
    int-to-double p0, p3

	goto/32 :l_OtOECcqtCmOfFfyB_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FSBC)V
    .locals 0

	goto/32 :l_WaKmaTceryTuFlFa_0

	nop

	:l_ucMIXyhyauSympTq_6
    return-void

	:after_last_instruction

	goto/32 :l_mVAnuuIQgXPmIReO_7

	nop

	:l_JmQMbYjnlzYqKuox_1
    const/16 p0, 0x2a

	goto/32 :l_qlSIzTOxOFilYbLl_2

	nop

	:l_AgFECyVlDBAyryhu_5
    int-to-double p0, p3

	goto/32 :l_ucMIXyhyauSympTq_6

	nop

	:l_qlSIzTOxOFilYbLl_2
    const/16 p1, 0xd2

	goto/32 :l_wRpjqVxTqxHimOKT_3

	nop

	:l_qjtyhuxVRwcMkCNf_4
    add-int p3, p2, p1

	goto/32 :l_AgFECyVlDBAyryhu_5

	nop

	:l_WaKmaTceryTuFlFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmQMbYjnlzYqKuox_1

	nop

	:l_mVAnuuIQgXPmIReO_7
	goto/32 :before_first_instruction

	:l_wRpjqVxTqxHimOKT_3
    mul-int p2, p0, p1

	goto/32 :l_qjtyhuxVRwcMkCNf_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FBSC)V
    .locals 0

	goto/32 :l_qEPWjaEqhdUWvBUW_0

	nop

	:l_TReMBfECQWdttOrj_6
    return-void

	:after_last_instruction

	goto/32 :l_HVHttzxONHBvKyJa_7

	nop

	:l_rJCrgILoXmNeyIKH_2
    const/16 p1, 0xd2

	goto/32 :l_hEHhTFmrGjmGMJqi_3

	nop

	:l_HVHttzxONHBvKyJa_7
	goto/32 :before_first_instruction

	:l_hEHhTFmrGjmGMJqi_3
    mul-int p2, p0, p1

	goto/32 :l_dhcxtqFhrFClXAIK_4

	nop

	:l_dhcxtqFhrFClXAIK_4
    add-int p3, p2, p1

	goto/32 :l_QwQWdsxlUbnjfyBq_5

	nop

	:l_QwQWdsxlUbnjfyBq_5
    int-to-double p0, p3

	goto/32 :l_TReMBfECQWdttOrj_6

	nop

	:l_BNYFnuIaNmslCYfk_1
    const/16 p0, 0x2a

	goto/32 :l_rJCrgILoXmNeyIKH_2

	nop

	:l_qEPWjaEqhdUWvBUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNYFnuIaNmslCYfk_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_SHcjpeuwWNckytXa_0

	nop

	:l_aAqcvCwGCtSJpavn_3
	goto/32 :before_first_instruction

	:l_RJTQUbKeJjxfckYS_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_cdCyudtTTFQpShDH_2

	nop

	:l_SHcjpeuwWNckytXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_RJTQUbKeJjxfckYS_1

	nop

	:l_cdCyudtTTFQpShDH_2
    return v0

	:after_last_instruction

	goto/32 :l_aAqcvCwGCtSJpavn_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OAFFVRueclADPpgS_0

	nop

	:l_hwrsDbNXzbrqQgfB_1
    const/16 p0, 0x2a

	goto/32 :l_wTSvbsqJuwORoiHb_2

	nop

	:l_wbyGrbbPwDzGpLiM_6
    return-void

	:after_last_instruction

	goto/32 :l_lPwZpZkrqGeAybPG_7

	nop

	:l_wTSvbsqJuwORoiHb_2
    const/16 p1, 0xd2

	goto/32 :l_laNVshigknzkARWW_3

	nop

	:l_lPwZpZkrqGeAybPG_7
	goto/32 :before_first_instruction

	:l_hDjOiituhxmskXYc_4
    add-int p3, p2, p1

	goto/32 :l_ZFLhDsPcKYQDqCpO_5

	nop

	:l_laNVshigknzkARWW_3
    mul-int p2, p0, p1

	goto/32 :l_hDjOiituhxmskXYc_4

	nop

	:l_OAFFVRueclADPpgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwrsDbNXzbrqQgfB_1

	nop

	:l_ZFLhDsPcKYQDqCpO_5
    int-to-double p0, p3

	goto/32 :l_wbyGrbbPwDzGpLiM_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ikXwgrugtySfplLg_0

	nop

	:l_xAKxxivRhQqwcFkx_2
    const/16 p1, 0xd2

	goto/32 :l_UqzqCFbLyyILBgZU_3

	nop

	:l_hLrtJuVOAnqKfMVI_1
    const/16 p0, 0x2a

	goto/32 :l_xAKxxivRhQqwcFkx_2

	nop

	:l_UqzqCFbLyyILBgZU_3
    mul-int p2, p0, p1

	goto/32 :l_RFffcZUCXmNOaTdT_4

	nop

	:l_iliAWeYwRVYVfbBi_6
    return-void

	:after_last_instruction

	goto/32 :l_pLLhnYaAzLgrugQL_7

	nop

	:l_IQLFnzGablrKXbdp_5
    int-to-double p0, p3

	goto/32 :l_iliAWeYwRVYVfbBi_6

	nop

	:l_ikXwgrugtySfplLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLrtJuVOAnqKfMVI_1

	nop

	:l_pLLhnYaAzLgrugQL_7
	goto/32 :before_first_instruction

	:l_RFffcZUCXmNOaTdT_4
    add-int p3, p2, p1

	goto/32 :l_IQLFnzGablrKXbdp_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_viScVJRdMPcGHusa_0

	nop

	:l_qAWmKLsRKGSbodce_2
    const/16 p1, 0xd2

	goto/32 :l_HgqztTtOCUwwBFaK_3

	nop

	:l_oVxSkvdJlYfnWyOB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcYgzzyJdrxRDqVB_7

	nop

	:l_HgqztTtOCUwwBFaK_3
    mul-int p2, p0, p1

	goto/32 :l_ktDMbzRbUQKiPyDT_4

	nop

	:l_JXFFPIJGyDaCGpYC_1
    const/16 p0, 0x2a

	goto/32 :l_qAWmKLsRKGSbodce_2

	nop

	:l_ZcYgzzyJdrxRDqVB_7
	goto/32 :before_first_instruction

	:l_ktDMbzRbUQKiPyDT_4
    add-int p3, p2, p1

	goto/32 :l_yYEqDdxRueOvZNAh_5

	nop

	:l_yYEqDdxRueOvZNAh_5
    int-to-double p0, p3

	goto/32 :l_oVxSkvdJlYfnWyOB_6

	nop

	:l_viScVJRdMPcGHusa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXFFPIJGyDaCGpYC_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hUPkwEhFOboUBluQ_0

	nop

	:l_eCnsGtLJuaoQnKUY_3
	goto/32 :before_first_instruction

	:l_hUPkwEhFOboUBluQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_kHubsHYSqdQkzbJl_1

	nop

	:l_dbzvthExVLqhVAGu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eCnsGtLJuaoQnKUY_3

	nop

	:l_kHubsHYSqdQkzbJl_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dbzvthExVLqhVAGu_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_XiBfzxtKqSBsYhMK_0

	nop

	:l_lZvTvlGujJVsopEg_11
	if-ltz v0, :gl_AkDQMsuVzpniEZzw

	goto/32 :cond_0

	:gl_AkDQMsuVzpniEZzw
	goto/32 :l_pItJpHtoTgPVbsHl_12

	nop

	:l_LWUFSYatmUDHmmgn_21
	goto/32 :dnvweFQYqgmZuCRD
	:l_OUyueNIQxYSXTbNi_4
	if-lez v0, :gl_FPxCzWTqMIniUfyJ

	goto/32 :kvrUIaHGLYPRBPki

	:gl_FPxCzWTqMIniUfyJ	goto/32 :l_rxvebJtXiyTtxRBB_5

	nop

	:l_rxvebJtXiyTtxRBB_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_lPMRpuaAFpFXbrQJ_6

	nop

	:l_UyXOBZmeStTeWIdu_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_rzkqbFJdchdEkaGd_8

	nop

	:l_pItJpHtoTgPVbsHl_12
    move-object v3, p0

	goto/32 :l_sxnOBIKaZyrVHOQZ_13

	nop

	:l_pQKQhFnBxwVHGxmM_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_lZvTvlGujJVsopEg_11

	nop

	:l_TqIlGKlSMOOmyEqb_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pOSVmmUhIenUHDop_17

	nop

	:l_FRAbJmvUNosfCoIA_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_WvMZMmtiADARgMNn_19

	nop

	:l_qBrsHRHYzSnRTKLL_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_jqYorpBfUJtzZZgw_15

	nop

	:l_ioLtqVFRiisXzZBN_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_pQKQhFnBxwVHGxmM_10

	nop

	:l_WvMZMmtiADARgMNn_19
    return-object v2

	:after_last_instruction

	goto/32 :l_ZeJAbcCnPKrCFmaG_20

	nop

	:l_rzkqbFJdchdEkaGd_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_ioLtqVFRiisXzZBN_9

	nop

	:l_gOGloJncHYsrQOsi_3
	rem-int v0, v0, v1
	goto/32 :l_OUyueNIQxYSXTbNi_4

	nop

	:l_pOSVmmUhIenUHDop_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_FRAbJmvUNosfCoIA_18

	nop

	:l_sxnOBIKaZyrVHOQZ_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_qBrsHRHYzSnRTKLL_14

	nop

	:l_jqYorpBfUJtzZZgw_15
    goto :goto_0

    :cond_0
	goto/32 :l_TqIlGKlSMOOmyEqb_16

	nop

	:l_XiBfzxtKqSBsYhMK_0
	const v0, 31
	goto/32 :l_EGLrywjKMCyCIVvQ_1

	nop

	:l_lPMRpuaAFpFXbrQJ_6
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
	goto/32 :l_UyXOBZmeStTeWIdu_7

	nop

	:l_ZeJAbcCnPKrCFmaG_20
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_LWUFSYatmUDHmmgn_21

	nop

	:l_EGLrywjKMCyCIVvQ_1
	const v1, 7
	goto/32 :l_qCIxloIzBJrUAXKh_2

	nop

	:l_qCIxloIzBJrUAXKh_2
	add-int v0, v0, v1
	goto/32 :l_gOGloJncHYsrQOsi_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PQGvCTvYMfdpvztj_0

	nop

	:l_XtsFpcUOOmnPnxub_5
	goto/32 :before_first_instruction

	:l_EnlwpEzTqeFFcqMv_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_QHftCRAAAMhvrqWO_3

	nop

	:l_PQGvCTvYMfdpvztj_0
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
	goto/32 :l_ulEisgMYDSkFWFqD_1

	nop

	:l_SKIhULRHnVwRlEkL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XtsFpcUOOmnPnxub_5

	nop

	:l_QHftCRAAAMhvrqWO_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_SKIhULRHnVwRlEkL_4

	nop

	:l_ulEisgMYDSkFWFqD_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_EnlwpEzTqeFFcqMv_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_oLLzHECGeTCGOGaD_0

	nop

	:l_BEITBDXYzRuOneHp_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_SFVkCpwkaXuOCUPE_22

	nop

	:l_wqUpMYANsxaxdANj_3
	rem-int v0, v0, v1
	goto/32 :l_MUOpDuMVclbAbWKY_4

	nop

	:l_FPMmqPkUGeukvKzI_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_SaYdUbsjtbQtaBGK_8

	nop

	:l_dmHAnRlXfhFDPzTG_15
    goto :goto_0

    :cond_0
	goto/32 :l_rMfTyaJzQtBWpOfR_16

	nop

	:l_zYShHRtuNrfNgySk_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_dmHAnRlXfhFDPzTG_15

	nop

	:l_cZBIQWlVUareRwGM_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FQHmXcMNjJeQKzcM_18

	nop

	:l_bfUTAWCWhDywnVBY_1
	const v1, 6
	goto/32 :l_cdigvXwJReEdvjhw_2

	nop

	:l_SaYdUbsjtbQtaBGK_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_JighmgudWUTUnEkh_9

	nop

	:l_kmCwtCDBElYswZfh_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_zYShHRtuNrfNgySk_14

	nop

	:l_uPjwazhRfapJRmyh_23
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_IcyNWwtAEWjsuYUx_24

	nop

	:l_oLLzHECGeTCGOGaD_0
	const v0, 16
	goto/32 :l_bfUTAWCWhDywnVBY_1

	nop

	:l_ldCErcOjdrLQHjem_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_zshNEwmkyJtGbmoQ_6

	nop

	:l_rMfTyaJzQtBWpOfR_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_cZBIQWlVUareRwGM_17

	nop

	:l_IcyNWwtAEWjsuYUx_24
	goto/32 :qdQPJnbtcICClHog
	:l_MUOpDuMVclbAbWKY_4
	if-lez v0, :gl_yoddooCIRWnwsaiG

	goto/32 :brsIpVaznmelMXyY

	:gl_yoddooCIRWnwsaiG	goto/32 :l_ldCErcOjdrLQHjem_5

	nop

	:l_SFVkCpwkaXuOCUPE_22
    return-object v2

	:after_last_instruction

	goto/32 :l_uPjwazhRfapJRmyh_23

	nop

	:l_zshNEwmkyJtGbmoQ_6
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
	goto/32 :l_FPMmqPkUGeukvKzI_7

	nop

	:l_psNUmUgNMMohDJIi_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_BEITBDXYzRuOneHp_21

	nop

	:l_dufTXoAgUzMzIPrT_10
	if-ltz v0, :gl_VvXqbkLSCdGMRPas

	goto/32 :cond_0

	:gl_VvXqbkLSCdGMRPas
	goto/32 :l_NbRMOgPGBmuVXImE_11

	nop

	:l_FQHmXcMNjJeQKzcM_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ghfaUkEpyPCnDfyt_19

	nop

	:l_JighmgudWUTUnEkh_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_dufTXoAgUzMzIPrT_10

	nop

	:l_lYpNQYPFKHOOGKCf_12
    move-object v3, p0

	goto/32 :l_kmCwtCDBElYswZfh_13

	nop

	:l_NbRMOgPGBmuVXImE_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_lYpNQYPFKHOOGKCf_12

	nop

	:l_ghfaUkEpyPCnDfyt_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_psNUmUgNMMohDJIi_20

	nop

	:l_cdigvXwJReEdvjhw_2
	add-int v0, v0, v1
	goto/32 :l_wqUpMYANsxaxdANj_3

	nop

.end method

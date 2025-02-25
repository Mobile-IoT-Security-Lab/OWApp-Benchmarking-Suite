.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_ZrUHUUspwWsgQQkJ_0

	nop

	:l_dymSKJLHArcKiymd_8
    return-void

	:after_last_instruction

	goto/32 :l_opGIEvILUlAFhLkY_9

	nop

	:l_opGIEvILUlAFhLkY_9
	goto/32 :before_first_instruction

	:l_ZrUHUUspwWsgQQkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_WgIeefnAWzIHFcvq_1

	nop

	:l_WgIeefnAWzIHFcvq_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_FCCzOGqSDZuNjiiX_2

	nop

	:l_XPkdlxiUIVzOlkpn_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_jIxPtIeEIlmpXYqd_6

	nop

	:l_uKSfDWXTjpKjLcEE_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XPkdlxiUIVzOlkpn_5

	nop

	:l_jIxPtIeEIlmpXYqd_6
    const/4 v0, -0x1

	goto/32 :l_wzBuAxdLOYPBygfY_7

	nop

	:l_aWXfpbrlVLIVhOTt_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_uKSfDWXTjpKjLcEE_4

	nop

	:l_FCCzOGqSDZuNjiiX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_aWXfpbrlVLIVhOTt_3

	nop

	:l_wzBuAxdLOYPBygfY_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_dymSKJLHArcKiymd_8

	nop

.end method

.method private final calcNext(FZIC)V
    .locals 0

	goto/32 :l_dZSEwMONrAiuHkaD_0

	nop

	:l_dZSEwMONrAiuHkaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzGSWldPTaSjEEtQ_1

	nop

	:l_FNBVqbVrdnYNiQxQ_2
    const/16 p1, 0xd2

	goto/32 :l_pbWBFFcqvyHKntUL_3

	nop

	:l_TlHAabFAIOZREjKG_7
	goto/32 :before_first_instruction

	:l_hwaDBLDelvAJKlpO_4
    add-int p3, p2, p1

	goto/32 :l_LSxPQBUrjgzoAwhf_5

	nop

	:l_EzGSWldPTaSjEEtQ_1
    const/16 p0, 0x2a

	goto/32 :l_FNBVqbVrdnYNiQxQ_2

	nop

	:l_BLdTdrDitnMaYOqC_6
    return-void

	:after_last_instruction

	goto/32 :l_TlHAabFAIOZREjKG_7

	nop

	:l_LSxPQBUrjgzoAwhf_5
    int-to-double p0, p3

	goto/32 :l_BLdTdrDitnMaYOqC_6

	nop

	:l_pbWBFFcqvyHKntUL_3
    mul-int p2, p0, p1

	goto/32 :l_hwaDBLDelvAJKlpO_4

	nop

.end method

.method private final calcNext(CFZI)V
    .locals 0

	goto/32 :l_rsxdYdowrNZIFXNb_0

	nop

	:l_cXkIJRWlQNHqXaqk_7
	goto/32 :before_first_instruction

	:l_RoKYgnxanITavfIS_3
    mul-int p2, p0, p1

	goto/32 :l_YiBBBrXmerrJERxD_4

	nop

	:l_rsxdYdowrNZIFXNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqtzUwPsZVGaKkdN_1

	nop

	:l_GJcKOycwTbGTpdbQ_5
    int-to-double p0, p3

	goto/32 :l_YNzElLjsXlejHzZM_6

	nop

	:l_YiBBBrXmerrJERxD_4
    add-int p3, p2, p1

	goto/32 :l_GJcKOycwTbGTpdbQ_5

	nop

	:l_YNzElLjsXlejHzZM_6
    return-void

	:after_last_instruction

	goto/32 :l_cXkIJRWlQNHqXaqk_7

	nop

	:l_SqtzUwPsZVGaKkdN_1
    const/16 p0, 0x2a

	goto/32 :l_mIZRLRhHjWKijIqe_2

	nop

	:l_mIZRLRhHjWKijIqe_2
    const/16 p1, 0xd2

	goto/32 :l_RoKYgnxanITavfIS_3

	nop

.end method

.method private final calcNext(FICZ)V
    .locals 0

	goto/32 :l_uxYpIOmhhnzmKmvI_0

	nop

	:l_nTjLNlURGMxNbuxs_6
    return-void

	:after_last_instruction

	goto/32 :l_BKkNWJttVSziBjOb_7

	nop

	:l_uxYpIOmhhnzmKmvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IymbKziHhhzjGvWZ_1

	nop

	:l_IymbKziHhhzjGvWZ_1
    const/16 p0, 0x2a

	goto/32 :l_ieVVcYPngxUvmXZF_2

	nop

	:l_BKkNWJttVSziBjOb_7
	goto/32 :before_first_instruction

	:l_VPvIAfZwTVEHTATJ_3
    mul-int p2, p0, p1

	goto/32 :l_IdvDeoAPmICblmHH_4

	nop

	:l_ieVVcYPngxUvmXZF_2
    const/16 p1, 0xd2

	goto/32 :l_VPvIAfZwTVEHTATJ_3

	nop

	:l_AYCUiZExdJekUdWV_5
    int-to-double p0, p3

	goto/32 :l_nTjLNlURGMxNbuxs_6

	nop

	:l_IdvDeoAPmICblmHH_4
    add-int p3, p2, p1

	goto/32 :l_AYCUiZExdJekUdWV_5

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_oSRiJRIVCYJewXTk_0

	nop

	:l_oSRiJRIVCYJewXTk_0
	const v0, 32
	goto/32 :l_VklEtCCjzQbGMyzi_1

	nop

	:l_CSqnYPAHuAjSnnSd_25
	goto/32 :before_first_instruction

	:yJixudEmxbSpmciz
	goto/32 :l_tfFKSAsXDaATBJvQ_26

	nop

	:l_QgqIpGYpbXejraSw_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eyIGNoqLksDZvCmO_15

	nop

	:l_vHdBtRrEqiYNBryo_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_McscgIhGVthlpCwP_9

	nop

	:l_zUSxEXIJcBQutWcf_24
    return-void

	:after_last_instruction

	goto/32 :l_CSqnYPAHuAjSnnSd_25

	nop

	:l_dgiQRKwMrHcVuYjg_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_dSbUVJtBNppnIHwl_17

	nop

	:l_yDGXILrHLlinikxL_4
	if-lez v0, :gl_OCAHDCbGmXduuPkN

	goto/32 :pLvWIoTNBCFkvOng

	:gl_OCAHDCbGmXduuPkN	goto/32 :l_EeYSKrLFBehIrGQr_5

	nop

	:l_trONTTRrlzvqpPDQ_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_eAPrnORVuvnefOCa_20

	nop

	:l_JECYVxVkWDbZZhGs_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_COtZLViPTLoDpVoL_13

	nop

	:l_nADFomryVDeGkOjJ_2
	add-int v0, v0, v1
	goto/32 :l_IXtjQYqBCMvTTeHF_3

	nop

	:l_TjlqpBSfabnlujBv_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_JECYVxVkWDbZZhGs_12

	nop

	:l_VklEtCCjzQbGMyzi_1
	const v1, 6
	goto/32 :l_nADFomryVDeGkOjJ_2

	nop

	:l_COtZLViPTLoDpVoL_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_QgqIpGYpbXejraSw_14

	nop

	:l_UsQVqAdvtxaHEVcS_22
    const/4 v0, 0x0

	goto/32 :l_bcnozXPfBKWfdnEs_23

	nop

	:l_YhhvQAmNXKwgNhKN_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TjlqpBSfabnlujBv_11

	nop

	:l_dSbUVJtBNppnIHwl_17
	if-nez v1, :gl_KSffWJMLeUvMxHkO

	goto/32 :cond_0

	:gl_KSffWJMLeUvMxHkO
    .line 444
	goto/32 :l_AbwYTFCqRthQvJbk_18

	nop

	:l_McscgIhGVthlpCwP_9
	if-nez v0, :gl_ntgEecxUavYYyuAk

	goto/32 :cond_0

	:gl_ntgEecxUavYYyuAk
    .line 442
	goto/32 :l_YhhvQAmNXKwgNhKN_10

	nop

	:l_efymEhIbHjXTgarI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_uVlsBWBwexlBCEjj_7

	nop

	:l_uVlsBWBwexlBCEjj_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vHdBtRrEqiYNBryo_8

	nop

	:l_eAPrnORVuvnefOCa_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_iqMPjyPZtqzacqiP_21

	nop

	:l_bcnozXPfBKWfdnEs_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_zUSxEXIJcBQutWcf_24

	nop

	:l_tfFKSAsXDaATBJvQ_26
	goto/32 :CddAApMaLficIDGO
	:l_eyIGNoqLksDZvCmO_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_dgiQRKwMrHcVuYjg_16

	nop

	:l_EeYSKrLFBehIrGQr_5
	goto/32 :yJixudEmxbSpmciz
	:pLvWIoTNBCFkvOng
	:CddAApMaLficIDGO

	goto/32 :l_efymEhIbHjXTgarI_6

	nop

	:l_AbwYTFCqRthQvJbk_18
    const/4 v1, 0x1

	goto/32 :l_trONTTRrlzvqpPDQ_19

	nop

	:l_IXtjQYqBCMvTTeHF_3
	rem-int v0, v0, v1
	goto/32 :l_yDGXILrHLlinikxL_4

	nop

	:l_iqMPjyPZtqzacqiP_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_UsQVqAdvtxaHEVcS_22

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_atTbCJomBaFLSBum_0

	nop

	:l_atTbCJomBaFLSBum_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_cdUotPIBParaxOMd_1

	nop

	:l_cdUotPIBParaxOMd_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HNlJfyOKMgVTekVh_2

	nop

	:l_fRMMEFeftMIKCqGK_3
	goto/32 :before_first_instruction

	:l_HNlJfyOKMgVTekVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fRMMEFeftMIKCqGK_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rTBYjexUaukeOuiY_0

	nop

	:l_rTBYjexUaukeOuiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_zUNmMMGBvDoIZEpW_1

	nop

	:l_ZlgZRRNHVMpAplFD_3
	goto/32 :before_first_instruction

	:l_jhsFGdlmGHYGqzzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlgZRRNHVMpAplFD_3

	nop

	:l_zUNmMMGBvDoIZEpW_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_jhsFGdlmGHYGqzzI_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_rYnUVuZQzxHFghvU_0

	nop

	:l_hPtzNDbwaVPXjaRr_2
    return v0

	:after_last_instruction

	goto/32 :l_pJZRLxAcplaYVWCB_3

	nop

	:l_pJZRLxAcplaYVWCB_3
	goto/32 :before_first_instruction

	:l_IfRGnFJxGJFpvixh_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_hPtzNDbwaVPXjaRr_2

	nop

	:l_rYnUVuZQzxHFghvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_IfRGnFJxGJFpvixh_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GSSCXQgtzErTtJBZ_0

	nop

	:l_jyEazLsXkxbCFRNj_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_twWOEHIaKJlPClPb_11

	nop

	:l_GSSCXQgtzErTtJBZ_0
	const v0, 26
	goto/32 :l_ZSlOTOoaDfSwUvsU_1

	nop

	:l_uhGhSzhdOOkvgaMz_12
    const/4 v1, 0x1

	goto/32 :l_LhGrriqnNyFUnToW_13

	nop

	:l_uKLDfvdmVrXgjMWR_18
	goto/32 :POaacXgpmlsUinLP
	:l_AobCBufpnytcbEGb_16
    return v1

	:after_last_instruction

	goto/32 :l_TCfnNjYIRODczPLR_17

	nop

	:l_lfdZQjqtlhLSeokr_2
	add-int v0, v0, v1
	goto/32 :l_uzNmQNQTrtZinQMV_3

	nop

	:l_mErikmoFyZjJIUzP_9
	if-eq v0, v1, :gl_EgJMOpcUvDeKpONw

	goto/32 :cond_0

	:gl_EgJMOpcUvDeKpONw
    .line 468
	goto/32 :l_jyEazLsXkxbCFRNj_10

	nop

	:l_ZSlOTOoaDfSwUvsU_1
	const v1, 16
	goto/32 :l_lfdZQjqtlhLSeokr_2

	nop

	:l_uzNmQNQTrtZinQMV_3
	rem-int v0, v0, v1
	goto/32 :l_visusWonsPTISzTV_4

	nop

	:l_PTukKOVHjcXrjcRe_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_gkPNJfiLwLjpTUZs_8

	nop

	:l_twWOEHIaKJlPClPb_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_uhGhSzhdOOkvgaMz_12

	nop

	:l_TCfnNjYIRODczPLR_17
	goto/32 :before_first_instruction

	:zpsQIXsyMxYDtmEf
	goto/32 :l_uKLDfvdmVrXgjMWR_18

	nop

	:l_xlyeXaoLTkCNITjq_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AobCBufpnytcbEGb_16

	nop

	:l_BCNPdTikZpYycGsI_5
	goto/32 :zpsQIXsyMxYDtmEf
	:buKTErJEKHyLItmI
	:POaacXgpmlsUinLP

	goto/32 :l_ylbZcTCwKFNdUADr_6

	nop

	:l_LhGrriqnNyFUnToW_13
	if-eq v0, v1, :gl_lbDQNQYXDxFLuEEG

	goto/32 :cond_1

	:gl_lbDQNQYXDxFLuEEG
	goto/32 :l_IvnQSfRRTgqQBgwa_14

	nop

	:l_gkPNJfiLwLjpTUZs_8
    const/4 v1, -0x1

	goto/32 :l_mErikmoFyZjJIUzP_9

	nop

	:l_ylbZcTCwKFNdUADr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_PTukKOVHjcXrjcRe_7

	nop

	:l_visusWonsPTISzTV_4
	if-lez v0, :gl_QpYjpXqgMKYlELAl

	goto/32 :buKTErJEKHyLItmI

	:gl_QpYjpXqgMKYlELAl	goto/32 :l_BCNPdTikZpYycGsI_5

	nop

	:l_IvnQSfRRTgqQBgwa_14
    goto :goto_0

    :cond_1
	goto/32 :l_xlyeXaoLTkCNITjq_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kIKNXwJaHuERrmyD_0

	nop

	:l_gFrJlBkKHYCXlRWy_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XoOBVpvzHdUpZIdn_20

	nop

	:l_FeqxqEdMZWkHGHlY_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_BsWcGOmfEAMhZsay_8

	nop

	:l_ryWNTwfXAiyTEyaB_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_rewFomvXUSSwDlor_12

	nop

	:l_JCnahKqSLQLIVUbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_FeqxqEdMZWkHGHlY_7

	nop

	:l_XgywDvTkOHwRLLRo_4
	if-lez v0, :gl_uoqExxiEVLzmSshr

	goto/32 :IEJuPZiHYZppDZiJ

	:gl_uoqExxiEVLzmSshr	goto/32 :l_JlDRQNUQSGGAIGwA_5

	nop

	:l_QeGUgidxnNojfdzz_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_ryWNTwfXAiyTEyaB_11

	nop

	:l_vZFVvCFPblwQtZIC_1
	const v1, 31
	goto/32 :l_rrTacetJiIGbhMwc_2

	nop

	:l_ASBTckuhYqGRcQyE_3
	rem-int v0, v0, v1
	goto/32 :l_XgywDvTkOHwRLLRo_4

	nop

	:l_ErPDTyLHhsgNHNSz_21
	goto/32 :before_first_instruction

	:iDOIvSQhTTMEoPTy
	goto/32 :l_fNUGOPcdxItvknAl_22

	nop

	:l_kIKNXwJaHuERrmyD_0
	const v0, 29
	goto/32 :l_vZFVvCFPblwQtZIC_1

	nop

	:l_ILMrCVvGCRgnPlSg_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_gPwZnSjYlPTcdaIK_14

	nop

	:l_fNUGOPcdxItvknAl_22
	goto/32 :BuksxIMyTAxeXYJu
	:l_gPwZnSjYlPTcdaIK_14
    const/4 v2, 0x0

	goto/32 :l_FYlFRszaPEEhSiJy_15

	nop

	:l_FGIsGcWnSbmcGbPI_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gFrJlBkKHYCXlRWy_19

	nop

	:l_TVJSupGhDhbEjoLf_9
	if-eq v0, v1, :gl_MJbBtoxdMoiBZGNM

	goto/32 :cond_0

	:gl_MJbBtoxdMoiBZGNM
    .line 454
	goto/32 :l_QeGUgidxnNojfdzz_10

	nop

	:l_JlDRQNUQSGGAIGwA_5
	goto/32 :iDOIvSQhTTMEoPTy
	:IEJuPZiHYZppDZiJ
	:BuksxIMyTAxeXYJu

	goto/32 :l_JCnahKqSLQLIVUbL_6

	nop

	:l_ZkPYhctpGbpEGyps_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FGIsGcWnSbmcGbPI_18

	nop

	:l_BsWcGOmfEAMhZsay_8
    const/4 v1, -0x1

	goto/32 :l_TVJSupGhDhbEjoLf_9

	nop

	:l_XoOBVpvzHdUpZIdn_20
    throw v0

	:after_last_instruction

	goto/32 :l_ErPDTyLHhsgNHNSz_21

	nop

	:l_kDtkEvigFnyctkGf_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_ZkPYhctpGbpEGyps_17

	nop

	:l_rrTacetJiIGbhMwc_2
	add-int v0, v0, v1
	goto/32 :l_ASBTckuhYqGRcQyE_3

	nop

	:l_rewFomvXUSSwDlor_12
	if-nez v0, :gl_SDURolbhtyFPIvYY

	goto/32 :cond_1

	:gl_SDURolbhtyFPIvYY
    .line 458
	goto/32 :l_ILMrCVvGCRgnPlSg_13

	nop

	:l_FYlFRszaPEEhSiJy_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_kDtkEvigFnyctkGf_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_crspdUUmRSIwehtN_0

	nop

	:l_LVIouuZKZucUfyrh_11
	goto/32 :before_first_instruction

	:kEkYIvWosQnodTKN
	goto/32 :l_FMzPvNeHMWzQcppJ_12

	nop

	:l_AXbrUTOCGcIWzrGU_5
	goto/32 :kEkYIvWosQnodTKN
	:OkxrkGCpWeWPdKGp
	:NqXLqxPPgcihRsMH

	goto/32 :l_SholZBlGyHklXuEt_6

	nop

	:l_oKhyQlUMRfMRqWRF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ebttefkNKDHErwsE_9

	nop

	:l_UNKtSuxbhgTqldtz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oKhyQlUMRfMRqWRF_8

	nop

	:l_FMzPvNeHMWzQcppJ_12
	goto/32 :NqXLqxPPgcihRsMH
	:l_UwirXwyRlfiLqpwS_10
    throw v0

	:after_last_instruction

	goto/32 :l_LVIouuZKZucUfyrh_11

	nop

	:l_tCSCGgSTpQcRraGb_3
	rem-int v0, v0, v1
	goto/32 :l_WAMjqEPpPuZyLtZP_4

	nop

	:l_SholZBlGyHklXuEt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNKtSuxbhgTqldtz_7

	nop

	:l_ebttefkNKDHErwsE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UwirXwyRlfiLqpwS_10

	nop

	:l_crspdUUmRSIwehtN_0
	const v0, 3
	goto/32 :l_IdPoqOVOkOcCrnWA_1

	nop

	:l_WAMjqEPpPuZyLtZP_4
	if-lez v0, :gl_dPgsAddatZBBIdXP

	goto/32 :OkxrkGCpWeWPdKGp

	:gl_dPgsAddatZBBIdXP	goto/32 :l_AXbrUTOCGcIWzrGU_5

	nop

	:l_IdPoqOVOkOcCrnWA_1
	const v1, 6
	goto/32 :l_JycdzvnootakvylZ_2

	nop

	:l_JycdzvnootakvylZ_2
	add-int v0, v0, v1
	goto/32 :l_tCSCGgSTpQcRraGb_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XQzXztuxNlbPTWsn_0

	nop

	:l_onDcpmpjhjkEpFCb_3
	goto/32 :before_first_instruction

	:l_XQzXztuxNlbPTWsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_IulBgoXfZZKenTKO_1

	nop

	:l_IulBgoXfZZKenTKO_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gYBkmFauZWqxWbFs_2

	nop

	:l_gYBkmFauZWqxWbFs_2
    return-void

	:after_last_instruction

	goto/32 :l_onDcpmpjhjkEpFCb_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_yCoUdtzisVTIUuIr_0

	nop

	:l_zulHuCqQCYXoLdbs_3
	goto/32 :before_first_instruction

	:l_ydodANZolrxcAlqT_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_CzSWPuOvyyKBqMAI_2

	nop

	:l_yCoUdtzisVTIUuIr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_ydodANZolrxcAlqT_1

	nop

	:l_CzSWPuOvyyKBqMAI_2
    return-void

	:after_last_instruction

	goto/32 :l_zulHuCqQCYXoLdbs_3

	nop

.end method

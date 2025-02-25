.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_GEzgJlhYQSeXsvkK_0

	nop

	:l_CIjjoskkYLuqsgtS_1
	const v1, 3
	goto/32 :l_QwaUfIaeEoVJrtgv_2

	nop

	:l_YRpVrnQmPUrpsUyd_17
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_WqUuqgTZAofJjENH_18

	nop

	:l_hcCKqIfeqngAnOjK_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_nmfUVXfAqWlEWbzq_10

	nop

	:l_ieMfxaahBShPLkSM_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_ubXmXFgmVSIcuYum_15

	nop

	:l_IALbxxGXBEvMiPWm_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_yXfuCZNggMPxoNzC_8

	nop

	:l_OqgQWUJRUYhDwnpk_4
	if-lez v0, :gl_IqQdJvEgKxMLEwqy

	goto/32 :PpkbfKnliIpKSBep

	:gl_IqQdJvEgKxMLEwqy	goto/32 :l_TgSEOINaNsWhobhp_5

	nop

	:l_uSSeIqmyuguFUGqN_13
    move-object v0, p0

	goto/32 :l_ieMfxaahBShPLkSM_14

	nop

	:l_GEzgJlhYQSeXsvkK_0
	const v0, 14
	goto/32 :l_CIjjoskkYLuqsgtS_1

	nop

	:l_WqUuqgTZAofJjENH_18
	goto/32 :AagfqQhnEsaKpDfJ
	:l_ubXmXFgmVSIcuYum_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_UYcBOzalIoecfAba_16

	nop

	:l_OmVsRqbOXiLiqVmD_3
	rem-int v0, v0, v1
	goto/32 :l_OqgQWUJRUYhDwnpk_4

	nop

	:l_nmfUVXfAqWlEWbzq_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_OJYeVjaxmMhOjfNU_11

	nop

	:l_UYcBOzalIoecfAba_16
    return-void

	:after_last_instruction

	goto/32 :l_YRpVrnQmPUrpsUyd_17

	nop

	:l_QwaUfIaeEoVJrtgv_2
	add-int v0, v0, v1
	goto/32 :l_OmVsRqbOXiLiqVmD_3

	nop

	:l_TgSEOINaNsWhobhp_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_cMudItxaERFPQrjO_6

	nop

	:l_yXfuCZNggMPxoNzC_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_hcCKqIfeqngAnOjK_9

	nop

	:l_cMudItxaERFPQrjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_IALbxxGXBEvMiPWm_7

	nop

	:l_OJYeVjaxmMhOjfNU_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_QIPVBpYIUYyrqgsO_12

	nop

	:l_QIPVBpYIUYyrqgsO_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_uSSeIqmyuguFUGqN_13

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_xuJHnCYuyGMEtmNN_0

	nop

	:l_hZGQPyehiCUGMyjJ_1
    const/16 p0, 0x2a

	goto/32 :l_CcNtCYhwkbErUIVG_2

	nop

	:l_ZtdNyKuBkiFLNaeR_5
    int-to-double p0, p3

	goto/32 :l_XTMGjmwFZyaedrrG_6

	nop

	:l_XTMGjmwFZyaedrrG_6
    return-void

	:after_last_instruction

	goto/32 :l_kkWkzAgIIOpUHNqS_7

	nop

	:l_mWXXnpCeQuxTJvcK_3
    mul-int p2, p0, p1

	goto/32 :l_cLkDLUNsdSsDWwaI_4

	nop

	:l_xuJHnCYuyGMEtmNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZGQPyehiCUGMyjJ_1

	nop

	:l_CcNtCYhwkbErUIVG_2
    const/16 p1, 0xd2

	goto/32 :l_mWXXnpCeQuxTJvcK_3

	nop

	:l_cLkDLUNsdSsDWwaI_4
    add-int p3, p2, p1

	goto/32 :l_ZtdNyKuBkiFLNaeR_5

	nop

	:l_kkWkzAgIIOpUHNqS_7
	goto/32 :before_first_instruction

.end method

.method private final completeSelect(Ljava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_teTPNXHMJEccxies_0

	nop

	:l_yDItBjJiHGPVPuzy_1
    const/16 p0, 0x2a

	goto/32 :l_kWgsMwMBLMTYPKuq_2

	nop

	:l_nzZfccyCZWLdaFZZ_3
    mul-int p2, p0, p1

	goto/32 :l_ebEmAjNubaLJwuUK_4

	nop

	:l_ebEmAjNubaLJwuUK_4
    add-int p3, p2, p1

	goto/32 :l_ahyJxPvJVjFVvfJu_5

	nop

	:l_kWgsMwMBLMTYPKuq_2
    const/16 p1, 0xd2

	goto/32 :l_nzZfccyCZWLdaFZZ_3

	nop

	:l_teTPNXHMJEccxies_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDItBjJiHGPVPuzy_1

	nop

	:l_ahyJxPvJVjFVvfJu_5
    int-to-double p0, p3

	goto/32 :l_esCnuUUmHKajSSlZ_6

	nop

	:l_cAwYWjeEpgRcaPNl_7
	goto/32 :before_first_instruction

	:l_esCnuUUmHKajSSlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cAwYWjeEpgRcaPNl_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_XAiKZyWbDHpmzmxx_0

	nop

	:l_HyXyFaEhdIiiaoYR_6
    return-void

	:after_last_instruction

	goto/32 :l_SPvmcFzwZVGjTPEU_7

	nop

	:l_BkuBtZwaTzXowVZe_4
    add-int p3, p2, p1

	goto/32 :l_VfbPulQDChwgDCDr_5

	nop

	:l_VfbPulQDChwgDCDr_5
    int-to-double p0, p3

	goto/32 :l_HyXyFaEhdIiiaoYR_6

	nop

	:l_tXGmJGAHYUvlmuEA_3
    mul-int p2, p0, p1

	goto/32 :l_BkuBtZwaTzXowVZe_4

	nop

	:l_SPvmcFzwZVGjTPEU_7
	goto/32 :before_first_instruction

	:l_jpqxFziPoLJObJSF_2
    const/16 p1, 0xd2

	goto/32 :l_tXGmJGAHYUvlmuEA_3

	nop

	:l_HeCrEjJKHFCOztPD_1
    const/16 p0, 0x2a

	goto/32 :l_jpqxFziPoLJObJSF_2

	nop

	:l_XAiKZyWbDHpmzmxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeCrEjJKHFCOztPD_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_yXZEJIRPyZOpVDrZ_0

	nop

	:l_OXyIkdRCTpXxZrqp_13
    goto :goto_1

    :cond_1
	goto/32 :l_TaTRoQNlPIIiSsDY_14

	nop

	:l_pYdOciRknqbdOJOv_9
    goto :goto_0

    :cond_0
	goto/32 :l_cxSPVDGlBRlMvswf_10

	nop

	:l_VdJtVxjoutenBLpC_4
	if-lez v0, :gl_KCBEEenGMavKruqD

	goto/32 :SZtSXhgtdvxoHvId

	:gl_KCBEEenGMavKruqD	goto/32 :l_HqdBdbPnMzSQaaji_5

	nop

	:l_OgmSWwwbMQhxzRfT_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_rPcUkLstCrvBXQiL_22

	nop

	:l_NgLCPVOsYTpkKNhR_19
	if-nez v0, :gl_lsCLrClWQjzyQyIe

	goto/32 :cond_2

	:gl_lsCLrClWQjzyQyIe
    .line 620
	goto/32 :l_klXKxJPiDxNqyxOA_20

	nop

	:l_cxSPVDGlBRlMvswf_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_OarcDUkTECGQRkGD_11

	nop

	:l_klXKxJPiDxNqyxOA_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_OgmSWwwbMQhxzRfT_21

	nop

	:l_TaTRoQNlPIIiSsDY_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_gTaBiPudKSJhBQaZ_15

	nop

	:l_pGfXnOqucroRHCBE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_QXBTkuTiLAokFrvO_7

	nop

	:l_iTOKeaMsYDFpdvHH_12
    const/4 v1, 0x0

	goto/32 :l_OXyIkdRCTpXxZrqp_13

	nop

	:l_yXZEJIRPyZOpVDrZ_0
	const v0, 27
	goto/32 :l_afPYqNoJCAMCdpNc_1

	nop

	:l_HqdBdbPnMzSQaaji_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_pGfXnOqucroRHCBE_6

	nop

	:l_sKMKUkTGqEiepNLK_23
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_rQfoCguPukBMpBTM_24

	nop

	:l_afPYqNoJCAMCdpNc_1
	const v1, 9
	goto/32 :l_ScaUoMGyzKLOJDXN_2

	nop

	:l_BTSERCpyTzVzrINV_3
	rem-int v0, v0, v1
	goto/32 :l_VdJtVxjoutenBLpC_4

	nop

	:l_ScaUoMGyzKLOJDXN_2
	add-int v0, v0, v1
	goto/32 :l_BTSERCpyTzVzrINV_3

	nop

	:l_OarcDUkTECGQRkGD_11
	if-nez v0, :gl_oAIPrqmusUzbbqSZ

	goto/32 :cond_1

	:gl_oAIPrqmusUzbbqSZ
	goto/32 :l_iTOKeaMsYDFpdvHH_12

	nop

	:l_kfyrIArspKuQeAIa_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AXdTKvQtdrQbJaOl_17

	nop

	:l_QXBTkuTiLAokFrvO_7
	if-eqz p1, :gl_zlFYEMRDRDynRtaM

	goto/32 :cond_0

	:gl_zlFYEMRDRDynRtaM
	goto/32 :l_XRGkIhlxRjpcviZf_8

	nop

	:l_gTaBiPudKSJhBQaZ_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kfyrIArspKuQeAIa_16

	nop

	:l_rQfoCguPukBMpBTM_24
	goto/32 :CTISDHjWdoiQtPOn
	:l_AXdTKvQtdrQbJaOl_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_bsNDcwOXQAgnSOtb_18

	nop

	:l_bsNDcwOXQAgnSOtb_18
	if-nez v2, :gl_iYEqXQCSUBSOObjm

	goto/32 :cond_2

	:gl_iYEqXQCSUBSOObjm
    .line 619
	goto/32 :l_NgLCPVOsYTpkKNhR_19

	nop

	:l_XRGkIhlxRjpcviZf_8
    const/4 v0, 0x1

	goto/32 :l_pYdOciRknqbdOJOv_9

	nop

	:l_rPcUkLstCrvBXQiL_22
    return-void

	:after_last_instruction

	goto/32 :l_sKMKUkTGqEiepNLK_23

	nop

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_cAChgvRqghiaTpaf_0

	nop

	:l_EQQuEthstARheyBN_1
    const/16 p0, 0x2a

	goto/32 :l_idRnTyOKPYmHbJsU_2

	nop

	:l_bdbhqpmaMktoohSd_5
    int-to-double p0, p3

	goto/32 :l_cruvrcnPCdYjrlxn_6

	nop

	:l_YdlgaaCExRFNThcI_3
    mul-int p2, p0, p1

	goto/32 :l_NmAIzbormMuMwbED_4

	nop

	:l_NmAIzbormMuMwbED_4
    add-int p3, p2, p1

	goto/32 :l_bdbhqpmaMktoohSd_5

	nop

	:l_FCdCkyotTVwSaTWg_7
	goto/32 :before_first_instruction

	:l_cAChgvRqghiaTpaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQQuEthstARheyBN_1

	nop

	:l_idRnTyOKPYmHbJsU_2
    const/16 p1, 0xd2

	goto/32 :l_YdlgaaCExRFNThcI_3

	nop

	:l_cruvrcnPCdYjrlxn_6
    return-void

	:after_last_instruction

	goto/32 :l_FCdCkyotTVwSaTWg_7

	nop

.end method

.method private final prepareSelectOp(BCFI)V
    .locals 0

	goto/32 :l_jDbwmDlPIVOtSLLb_0

	nop

	:l_SnouStglcarpVprU_1
    const/16 p0, 0x2a

	goto/32 :l_XnOmmEEuHNrsDPxq_2

	nop

	:l_DAYUiyhypcmwImhm_7
	goto/32 :before_first_instruction

	:l_rRhHqXlvVUoyHdAP_3
    mul-int p2, p0, p1

	goto/32 :l_YgGfjJEDBpeHdxEu_4

	nop

	:l_XePAvznIEGnzclhp_6
    return-void

	:after_last_instruction

	goto/32 :l_DAYUiyhypcmwImhm_7

	nop

	:l_XnOmmEEuHNrsDPxq_2
    const/16 p1, 0xd2

	goto/32 :l_rRhHqXlvVUoyHdAP_3

	nop

	:l_YgGfjJEDBpeHdxEu_4
    add-int p3, p2, p1

	goto/32 :l_vtFPmvVCUcrgIFUg_5

	nop

	:l_jDbwmDlPIVOtSLLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnouStglcarpVprU_1

	nop

	:l_vtFPmvVCUcrgIFUg_5
    int-to-double p0, p3

	goto/32 :l_XePAvznIEGnzclhp_6

	nop

.end method

.method private final prepareSelectOp(IFBC)V
    .locals 0

	goto/32 :l_NeWtwemGuKFAMBZZ_0

	nop

	:l_oskLqCqgAwZLWckK_5
    int-to-double p0, p3

	goto/32 :l_MnkNkPYEALQIJvXX_6

	nop

	:l_hSaTIDNssqCzRLtQ_4
    add-int p3, p2, p1

	goto/32 :l_oskLqCqgAwZLWckK_5

	nop

	:l_sEUOrELcIHmyOiYc_3
    mul-int p2, p0, p1

	goto/32 :l_hSaTIDNssqCzRLtQ_4

	nop

	:l_NeWtwemGuKFAMBZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvBXJOElhZOLPEpR_1

	nop

	:l_hvBXJOElhZOLPEpR_1
    const/16 p0, 0x2a

	goto/32 :l_ODHdVbrMHIyHGxWO_2

	nop

	:l_ODHdVbrMHIyHGxWO_2
    const/16 p1, 0xd2

	goto/32 :l_sEUOrELcIHmyOiYc_3

	nop

	:l_HNGaBdUSVZPbReJg_7
	goto/32 :before_first_instruction

	:l_MnkNkPYEALQIJvXX_6
    return-void

	:after_last_instruction

	goto/32 :l_HNGaBdUSVZPbReJg_7

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_uaQPDeGRXDDpDKOd_0

	nop

	:l_sBOaONZCgHwRYcnS_32
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_gdTsSmEFYInQZLur_33

	nop

	:l_AdOihmZpDuqHdPco_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NdHewiruGzEDyOtX_19

	nop

	:l_yUClRVOSpBvLcEKC_3
	rem-int v0, v0, v1
	goto/32 :l_LoQASyyfgGyZwhLS_4

	nop

	:l_EszrSzyoQuWiTAdp_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_JhgQMeGpBjukTGSH_14

	nop

	:l_TIsEUhDnUvsVsTNv_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qYWwQRDhZxxElzqx_31

	nop

	:l_oLzbkZSfFqBhvRGY_12
	if-eq v2, p0, :gl_BCVrCCKcFcrHcKEe

	goto/32 :cond_0

	:gl_BCVrCCKcFcrHcKEe
	goto/32 :l_EszrSzyoQuWiTAdp_13

	nop

	:l_PuWHcwXzNFwcXvJl_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_TktMoQowKBuVFITK_8

	nop

	:l_qYWwQRDhZxxElzqx_31
    return-object v4

	:after_last_instruction

	goto/32 :l_sBOaONZCgHwRYcnS_32

	nop

	:l_eBPXGTXqQnCXdLeb_16
    move-object v4, v2

	goto/32 :l_laJwbxGfbHbBaPiG_17

	nop

	:l_hnzYzCeKObihFxAb_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_WAcSkBcjwlcoBvIR_6

	nop

	:l_auxmmxJgnRujRyVE_11
    const/4 v4, 0x0

	goto/32 :l_oLzbkZSfFqBhvRGY_12

	nop

	:l_myEOAECcojBNVeuq_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_EhFmpyXltTnBGuMK_27

	nop

	:l_TktMoQowKBuVFITK_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_mCIQMOMKtJKGbFsj_9

	nop

	:l_laJwbxGfbHbBaPiG_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_AdOihmZpDuqHdPco_18

	nop

	:l_ojBXtousDFsdtJmB_22
	if-eq v2, v5, :gl_vNWpRPVOtaKKTXre

	goto/32 :cond_3

	:gl_vNWpRPVOtaKKTXre
    .line 602
	goto/32 :l_oRVgEoTlyrmUWRim_23

	nop

	:l_WAcSkBcjwlcoBvIR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_PuWHcwXzNFwcXvJl_7

	nop

	:l_QkMrtehwYChmkSoc_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_cExpDehvXxJbCnVG_29

	nop

	:l_JhgQMeGpBjukTGSH_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BWtOzbCzLIXqziTx_15

	nop

	:l_gdTsSmEFYInQZLur_33
	goto/32 :BhQsUpaqVUMdEsoO
	:l_NbozOsNNagkZKqeb_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_BcIcVfFQVzsbrodk_21

	nop

	:l_rxZqEkDhyiEXVfyw_1
	const v1, 30
	goto/32 :l_uSUwycCuSRrqvgbJ_2

	nop

	:l_KtZmoDRHBecqagky_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OOYkVcADuUvrpYut_25

	nop

	:l_uaQPDeGRXDDpDKOd_0
	const v0, 3
	goto/32 :l_rxZqEkDhyiEXVfyw_1

	nop

	:l_cExpDehvXxJbCnVG_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_TIsEUhDnUvsVsTNv_30

	nop

	:l_LoQASyyfgGyZwhLS_4
	if-lez v0, :gl_qEMgaOEJFYlncRoN

	goto/32 :koQYdMMzSTvEqbox

	:gl_qEMgaOEJFYlncRoN	goto/32 :l_hnzYzCeKObihFxAb_5

	nop

	:l_EhFmpyXltTnBGuMK_27
	if-nez v5, :gl_ZUPJiCZaDsHdcELg

	goto/32 :cond_2

	:gl_ZUPJiCZaDsHdcELg
    .line 603
	goto/32 :l_QkMrtehwYChmkSoc_28

	nop

	:l_BnhZeoDRUTAliHaX_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_auxmmxJgnRujRyVE_11

	nop

	:l_BcIcVfFQVzsbrodk_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ojBXtousDFsdtJmB_22

	nop

	:l_OOYkVcADuUvrpYut_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_myEOAECcojBNVeuq_26

	nop

	:l_mCIQMOMKtJKGbFsj_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_BnhZeoDRUTAliHaX_10

	nop

	:l_oRVgEoTlyrmUWRim_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KtZmoDRHBecqagky_24

	nop

	:l_BWtOzbCzLIXqziTx_15
	if-nez v5, :gl_OYKNXQbujTrzSsoM

	goto/32 :cond_1

	:gl_OYKNXQbujTrzSsoM
	goto/32 :l_eBPXGTXqQnCXdLeb_16

	nop

	:l_uSUwycCuSRrqvgbJ_2
	add-int v0, v0, v1
	goto/32 :l_yUClRVOSpBvLcEKC_3

	nop

	:l_NdHewiruGzEDyOtX_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NbozOsNNagkZKqeb_20

	nop

.end method

.method private final undoPrepare(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oMLOsutfHWGdrcjU_0

	nop

	:l_NaYZpTdDBZHjTPfH_6
    return-void

	:after_last_instruction

	goto/32 :l_FkmAmvHyaUMaSxsc_7

	nop

	:l_aayXZaCYXomTsbwF_4
    add-int p3, p2, p1

	goto/32 :l_dWusbsEPMlPngQjQ_5

	nop

	:l_ispotvfiJjhYqxyS_2
    const/16 p1, 0xd2

	goto/32 :l_WYIeBRNEqRJSCBvl_3

	nop

	:l_FkmAmvHyaUMaSxsc_7
	goto/32 :before_first_instruction

	:l_cgyOdxTCpGrUcxcY_1
    const/16 p0, 0x2a

	goto/32 :l_ispotvfiJjhYqxyS_2

	nop

	:l_WYIeBRNEqRJSCBvl_3
    mul-int p2, p0, p1

	goto/32 :l_aayXZaCYXomTsbwF_4

	nop

	:l_dWusbsEPMlPngQjQ_5
    int-to-double p0, p3

	goto/32 :l_NaYZpTdDBZHjTPfH_6

	nop

	:l_oMLOsutfHWGdrcjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgyOdxTCpGrUcxcY_1

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_CWazWxIfNccNEMlb_0

	nop

	:l_DacqoRkECrXWSdCU_1
    const/16 p0, 0x2a

	goto/32 :l_AxyAMRHJTOFaVZHb_2

	nop

	:l_LEiOQVMFTjvmNdpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qAoyCvSUNQZkLAHg_7

	nop

	:l_AxyAMRHJTOFaVZHb_2
    const/16 p1, 0xd2

	goto/32 :l_vvegXkylJcRKMtzg_3

	nop

	:l_qAoyCvSUNQZkLAHg_7
	goto/32 :before_first_instruction

	:l_iRVlooPEQIxbsUPH_5
    int-to-double p0, p3

	goto/32 :l_LEiOQVMFTjvmNdpQ_6

	nop

	:l_vvegXkylJcRKMtzg_3
    mul-int p2, p0, p1

	goto/32 :l_VhaYqTWBKvmfFUGi_4

	nop

	:l_CWazWxIfNccNEMlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DacqoRkECrXWSdCU_1

	nop

	:l_VhaYqTWBKvmfFUGi_4
    add-int p3, p2, p1

	goto/32 :l_iRVlooPEQIxbsUPH_5

	nop

.end method

.method private final undoPrepare(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_BdBxhgDLhXjbpMdh_0

	nop

	:l_usIYetDlgKcOlzNb_5
    int-to-double p0, p3

	goto/32 :l_BhLZseacdWWHZrpi_6

	nop

	:l_BdBxhgDLhXjbpMdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTZUDDkVUNXkZNXE_1

	nop

	:l_mTzPEtdYHCTgDUIa_7
	goto/32 :before_first_instruction

	:l_AUCkAbzeGjyXNUQD_3
    mul-int p2, p0, p1

	goto/32 :l_xALXCavOPTEuXAmF_4

	nop

	:l_BhLZseacdWWHZrpi_6
    return-void

	:after_last_instruction

	goto/32 :l_mTzPEtdYHCTgDUIa_7

	nop

	:l_hTZUDDkVUNXkZNXE_1
    const/16 p0, 0x2a

	goto/32 :l_jNICBsobboKXDIPx_2

	nop

	:l_jNICBsobboKXDIPx_2
    const/16 p1, 0xd2

	goto/32 :l_AUCkAbzeGjyXNUQD_3

	nop

	:l_xALXCavOPTEuXAmF_4
    add-int p3, p2, p1

	goto/32 :l_usIYetDlgKcOlzNb_5

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_qlwgoszBAkpPvBqE_0

	nop

	:l_OuLeisMcEKEwnuip_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_hzqJOngycjjupYbw_8

	nop

	:l_DufVgnVOfoaYSrda_3
	rem-int v0, v0, v1
	goto/32 :l_LUpFFrYZmLcCdiIy_4

	nop

	:l_KavdPOithajPFkbT_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sMcbQHztzieazpMd_10

	nop

	:l_OUHnOQzCATqKutfi_11
    return-void

	:after_last_instruction

	goto/32 :l_DsPJUVyvtWIjvGdB_12

	nop

	:l_bSSkfozADXYRAYLL_2
	add-int v0, v0, v1
	goto/32 :l_DufVgnVOfoaYSrda_3

	nop

	:l_sntDlhahjuKyLOCz_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_hOhdhoFutlgGlErW_6

	nop

	:l_DsPJUVyvtWIjvGdB_12
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_xTxycnOuAvqLPphn_13

	nop

	:l_LUpFFrYZmLcCdiIy_4
	if-lez v0, :gl_HStKhDcbTjHjUknN

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_HStKhDcbTjHjUknN	goto/32 :l_sntDlhahjuKyLOCz_5

	nop

	:l_pCiYbDdoeLXHlCre_1
	const v1, 9
	goto/32 :l_bSSkfozADXYRAYLL_2

	nop

	:l_sMcbQHztzieazpMd_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_OUHnOQzCATqKutfi_11

	nop

	:l_hOhdhoFutlgGlErW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_OuLeisMcEKEwnuip_7

	nop

	:l_hzqJOngycjjupYbw_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KavdPOithajPFkbT_9

	nop

	:l_qlwgoszBAkpPvBqE_0
	const v0, 11
	goto/32 :l_pCiYbDdoeLXHlCre_1

	nop

	:l_xTxycnOuAvqLPphn_13
	goto/32 :fgTrXIRWaLgTTbRV
.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oHdJpBXcdrHfHtBa_0

	nop

	:l_BlLnzfEkuKqgEUNK_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_DYoKJtMtFoFfrRgi_12

	nop

	:l_WVWQodpkBlRrcmpm_14
	goto/32 :uaKxHgSmopBGkvei
	:l_CydhzMgTfcfsZdJR_2
	add-int v0, v0, v1
	goto/32 :l_DEoxhfuvboFigxDx_3

	nop

	:l_GQrUSKrLgaVtPmkZ_1
	const v1, 22
	goto/32 :l_CydhzMgTfcfsZdJR_2

	nop

	:l_DEoxhfuvboFigxDx_3
	rem-int v0, v0, v1
	goto/32 :l_hDUXwbBQHmnozuDz_4

	nop

	:l_oHdJpBXcdrHfHtBa_0
	const v0, 31
	goto/32 :l_GQrUSKrLgaVtPmkZ_1

	nop

	:l_eHGtxTBmakQSfdJk_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_IDfatCXvWljCtQXU_9

	nop

	:l_DYoKJtMtFoFfrRgi_12
    return-void

	:after_last_instruction

	goto/32 :l_sfVLkFsHguFAfxIr_13

	nop

	:l_hDUXwbBQHmnozuDz_4
	if-lez v0, :gl_LVfKyQGgYROaEntB

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_LVfKyQGgYROaEntB	goto/32 :l_QxLtYfewCoHDvQVk_5

	nop

	:l_IbmbwwtosHXvxBxY_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_eHGtxTBmakQSfdJk_8

	nop

	:l_GaCwXthPmthrEaCV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_IbmbwwtosHXvxBxY_7

	nop

	:l_QxLtYfewCoHDvQVk_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_GaCwXthPmthrEaCV_6

	nop

	:l_sfVLkFsHguFAfxIr_13
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_WVWQodpkBlRrcmpm_14

	nop

	:l_IDfatCXvWljCtQXU_9
    move-object v1, p0

	goto/32 :l_YFPPebDErfgleqDL_10

	nop

	:l_YFPPebDErfgleqDL_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_BlLnzfEkuKqgEUNK_11

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_tIZxdUGNqrSYFSre_0

	nop

	:l_pYajchzpluEaieRx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GNKwfKYXfwpndkfM_9

	nop

	:l_tIZxdUGNqrSYFSre_0
	const v0, 3
	goto/32 :l_bnEDNAVZjBHaUNkG_1

	nop

	:l_MwUreHWTNyWcNPZR_10
	goto/32 :HPyVbZLgbVfKeyLR
	:l_bnEDNAVZjBHaUNkG_1
	const v1, 6
	goto/32 :l_MMPwtYXlAftPiqex_2

	nop

	:l_GNKwfKYXfwpndkfM_9
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_MwUreHWTNyWcNPZR_10

	nop

	:l_qkBNwVVuOiUmohur_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_pYajchzpluEaieRx_8

	nop

	:l_aPrlvnGWznCJYwla_4
	if-lez v0, :gl_TVTBfxlEDfyHIzAw

	goto/32 :OtVZZbVMTvQflCft

	:gl_TVTBfxlEDfyHIzAw	goto/32 :l_bDcLWNgLLYHkqqxG_5

	nop

	:l_bDcLWNgLLYHkqqxG_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_XLfNtaTDmaLNQqAD_6

	nop

	:l_MMPwtYXlAftPiqex_2
	add-int v0, v0, v1
	goto/32 :l_jCyDjthehQOvqruh_3

	nop

	:l_jCyDjthehQOvqruh_3
	rem-int v0, v0, v1
	goto/32 :l_aPrlvnGWznCJYwla_4

	nop

	:l_XLfNtaTDmaLNQqAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_qkBNwVVuOiUmohur_7

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nTHpNHMHVlznBulS_0

	nop

	:l_yJrHhhvePcvFrAgD_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_NfJdUiRYELuNzfBk_11

	nop

	:l_bWATxiYNisuolbjR_7
	if-eqz p1, :gl_rEPNgYHpYDlXwCun

	goto/32 :cond_0

	:gl_rEPNgYHpYDlXwCun
	goto/32 :l_oXqesUutlfqBExqS_8

	nop

	:l_nTHpNHMHVlznBulS_0
	const v0, 22
	goto/32 :l_FefyAQhnfKIWOjGX_1

	nop

	:l_WKWPideepZFjWTpZ_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_zjfuJDnTnCbuTZCx_15

	nop

	:l_flKMxWvHLMycUVWp_16
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_QVYNxPdFWGiBnalZ_17

	nop

	:l_qjmDdaqAyXqucBpa_4
	if-lez v0, :gl_RSVchBVLiMsYaWVy

	goto/32 :ATKKzdaFJYetXHDP

	:gl_RSVchBVLiMsYaWVy	goto/32 :l_nmZpHasAlWGmdXbV_5

	nop

	:l_JzfylVzAhAzzUCZb_9
	if-nez v0, :gl_GGtjuGOmsMtnJCRX

	goto/32 :cond_0

	:gl_GGtjuGOmsMtnJCRX
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_yJrHhhvePcvFrAgD_10

	nop

	:l_gXNBVCdBEjyPJlaY_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_cHNRDPQBAityqhrD_13

	nop

	:l_FefyAQhnfKIWOjGX_1
	const v1, 6
	goto/32 :l_FiHFhSGiQpeBDoYg_2

	nop

	:l_QVYNxPdFWGiBnalZ_17
	goto/32 :WwgqRhbJOaTDfJDW
	:l_oXqesUutlfqBExqS_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JzfylVzAhAzzUCZb_9

	nop

	:l_nmZpHasAlWGmdXbV_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_JEgirTOkDYekyxgc_6

	nop

	:l_zjfuJDnTnCbuTZCx_15
    throw v0

	:after_last_instruction

	goto/32 :l_flKMxWvHLMycUVWp_16

	nop

	:l_AsPYytKGVMGoWgen_3
	rem-int v0, v0, v1
	goto/32 :l_qjmDdaqAyXqucBpa_4

	nop

	:l_cHNRDPQBAityqhrD_13
	if-eqz p1, :gl_uhPHkBESYeyrtAxT

	goto/32 :cond_1

	:gl_uhPHkBESYeyrtAxT
	goto/32 :l_WKWPideepZFjWTpZ_14

	nop

	:l_FiHFhSGiQpeBDoYg_2
	add-int v0, v0, v1
	goto/32 :l_AsPYytKGVMGoWgen_3

	nop

	:l_JEgirTOkDYekyxgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_bWATxiYNisuolbjR_7

	nop

	:l_NfJdUiRYELuNzfBk_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gXNBVCdBEjyPJlaY_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ikMgQQeSXTOZUaoq_0

	nop

	:l_VylEZBCMbqZEPrDr_2
	add-int v0, v0, v1
	goto/32 :l_qUgtDHaNdlSgbfRk_3

	nop

	:l_mPaxqxbWhibCLLsW_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CRXRvMkPwrlsDAeK_13

	nop

	:l_EUugThLPzHRRNSdM_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_AuYCuDMTYubTWYbI_6

	nop

	:l_ikMgQQeSXTOZUaoq_0
	const v0, 7
	goto/32 :l_PYtwdeGpWBpPOcYT_1

	nop

	:l_AuYCuDMTYubTWYbI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_lICHWzNwIZEjBcje_7

	nop

	:l_LXHDUtwRQiuMqZtg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oYciofPjQUiheclI_16

	nop

	:l_lICHWzNwIZEjBcje_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bGzxnghiNKSZTfCr_8

	nop

	:l_ZAfVLqNChismvGoa_18
	goto/32 :fYtninQhubvNzPTf
	:l_oYciofPjQUiheclI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HWJCclhDVFyMZwBR_17

	nop

	:l_qUgtDHaNdlSgbfRk_3
	rem-int v0, v0, v1
	goto/32 :l_YigxGWANtmfdLjAr_4

	nop

	:l_bGzxnghiNKSZTfCr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tCegaZZWNmHBZrIP_9

	nop

	:l_YigxGWANtmfdLjAr_4
	if-lez v0, :gl_XPIWiTsczZBeohVs

	goto/32 :AWAwnwocdWgNsuAL

	:gl_XPIWiTsczZBeohVs	goto/32 :l_EUugThLPzHRRNSdM_5

	nop

	:l_PYtwdeGpWBpPOcYT_1
	const v1, 12
	goto/32 :l_VylEZBCMbqZEPrDr_2

	nop

	:l_jnLhLYbEorDggRKr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LXHDUtwRQiuMqZtg_15

	nop

	:l_CRXRvMkPwrlsDAeK_13
    const/16 v1, 0x29

	goto/32 :l_jnLhLYbEorDggRKr_14

	nop

	:l_tCegaZZWNmHBZrIP_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_bgcpMFszCJFYRPsO_10

	nop

	:l_bgcpMFszCJFYRPsO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_usLcmYLjsXTzRYkj_11

	nop

	:l_usLcmYLjsXTzRYkj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_mPaxqxbWhibCLLsW_12

	nop

	:l_HWJCclhDVFyMZwBR_17
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_ZAfVLqNChismvGoa_18

	nop

.end method

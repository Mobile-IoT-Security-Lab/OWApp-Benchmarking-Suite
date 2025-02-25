.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_LvBFHjlJYSvMSKKS_0

	nop

	:l_vnCsEzWCADzhBizS_1
	const v1, 23
	goto/32 :l_MIhoULhoWeAyWFJc_2

	nop

	:l_ZSBFwHePmDqXrpYX_12
	goto/32 :SulCukKEasanRppg
	:l_lWyXFJSiPBeVNknj_8
    const-wide/16 v0, -0x1

	goto/32 :l_PIdrEKcxCnkfDJaI_9

	nop

	:l_aROlCenJQMiShBLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_MTryhYmSBIAUpUIr_7

	nop

	:l_LvBFHjlJYSvMSKKS_0
	const v0, 21
	goto/32 :l_vnCsEzWCADzhBizS_1

	nop

	:l_PIdrEKcxCnkfDJaI_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_ocZSovdHaqLglsjw_10

	nop

	:l_MMKBlODvUIkuEXDt_11
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_ZSBFwHePmDqXrpYX_12

	nop

	:l_ocZSovdHaqLglsjw_10
    return-void

	:after_last_instruction

	goto/32 :l_MMKBlODvUIkuEXDt_11

	nop

	:l_MTryhYmSBIAUpUIr_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_lWyXFJSiPBeVNknj_8

	nop

	:l_mUoyhkYXpYavJYqp_4
	if-lez v0, :gl_dLEOhbuICLLnAJZJ

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_dLEOhbuICLLnAJZJ	goto/32 :l_JneehuBpBFLIDEHo_5

	nop

	:l_zopRCjZJGERIrIHS_3
	rem-int v0, v0, v1
	goto/32 :l_mUoyhkYXpYavJYqp_4

	nop

	:l_JneehuBpBFLIDEHo_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_aROlCenJQMiShBLr_6

	nop

	:l_MIhoULhoWeAyWFJc_2
	add-int v0, v0, v1
	goto/32 :l_zopRCjZJGERIrIHS_3

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wYcdtzBonsJBgKiA_0

	nop

	:l_zyJgamDhSIyNRbfN_1
    move-object v0, p1

	goto/32 :l_ObljIeDjIQZaPmlr_2

	nop

	:l_UADNvhPUcweDamxh_5
	goto/32 :before_first_instruction

	:l_ObljIeDjIQZaPmlr_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_WNPdeFiskxCypljV_3

	nop

	:l_FvpoKWEHPZEaifcP_4
    return v0

	:after_last_instruction

	goto/32 :l_UADNvhPUcweDamxh_5

	nop

	:l_WNPdeFiskxCypljV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_FvpoKWEHPZEaifcP_4

	nop

	:l_wYcdtzBonsJBgKiA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_zyJgamDhSIyNRbfN_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_HiTueCtlTzMEYKnf_0

	nop

	:l_rWjEJOTkMMVKjeeh_9
    cmp-long v0, v0, v2

	goto/32 :l_DhcjtIMgXGtwpBWZ_10

	nop

	:l_KoSkyUnKHJovZeZQ_4
	if-lez v0, :gl_SBsyzZwYtqcmnzTw

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_SBsyzZwYtqcmnzTw	goto/32 :l_UVUXcEFyeeVEVrKP_5

	nop

	:l_GnFgsDnBiGWiMlBU_15
    const/4 v0, 0x1

	goto/32 :l_YeaWClLBdjyUGSyn_16

	nop

	:l_HiTueCtlTzMEYKnf_0
	const v0, 19
	goto/32 :l_LerHvFlaYQQnwZPE_1

	nop

	:l_zdaOoFnjaqlCTNCt_2
	add-int v0, v0, v1
	goto/32 :l_TuhstxTdRiewldiM_3

	nop

	:l_VuSdjKMTghtggqWc_8
    const-wide/16 v2, 0x0

	goto/32 :l_rWjEJOTkMMVKjeeh_9

	nop

	:l_TuhstxTdRiewldiM_3
	rem-int v0, v0, v1
	goto/32 :l_KoSkyUnKHJovZeZQ_4

	nop

	:l_GkTtTSwNRkKSZZOc_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_LbAwiiMdtuUssMwH_14

	nop

	:l_QezpUkekakYMcZwC_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_VuSdjKMTghtggqWc_8

	nop

	:l_UVUXcEFyeeVEVrKP_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_QnfLNmuInGthLFTG_6

	nop

	:l_VDqXzfxQjOgIAYvz_18
	goto/32 :OCvjYwRhyOMzIIUj
	:l_oNWmpGGJHvGyEhKC_17
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_VDqXzfxQjOgIAYvz_18

	nop

	:l_QnfLNmuInGthLFTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_QezpUkekakYMcZwC_7

	nop

	:l_vxnlGfuOMfZSxYyQ_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_GkTtTSwNRkKSZZOc_13

	nop

	:l_BAgWVrlCXAUUaHaq_11
    const/4 v0, 0x0

	goto/32 :l_vxnlGfuOMfZSxYyQ_12

	nop

	:l_YeaWClLBdjyUGSyn_16
    return v0

	:after_last_instruction

	goto/32 :l_oNWmpGGJHvGyEhKC_17

	nop

	:l_LbAwiiMdtuUssMwH_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_GnFgsDnBiGWiMlBU_15

	nop

	:l_DhcjtIMgXGtwpBWZ_10
	if-gez v0, :gl_OCNZDgOArjhuSZKN

	goto/32 :cond_0

	:gl_OCNZDgOArjhuSZKN
	goto/32 :l_BAgWVrlCXAUUaHaq_11

	nop

	:l_LerHvFlaYQQnwZPE_1
	const v1, 28
	goto/32 :l_zdaOoFnjaqlCTNCt_2

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_uSCiTNTTdvDedOGh_0

	nop

	:l_HgWjwCbgtzzOjPTN_1
    move-object v0, p1

	goto/32 :l_cnpdfFIoQDoiqTZu_2

	nop

	:l_cnpdfFIoQDoiqTZu_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_jCrFEcGdTxQIxWEJ_3

	nop

	:l_jCrFEcGdTxQIxWEJ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oiJqcTHDZJhlZlWF_4

	nop

	:l_uSCiTNTTdvDedOGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_HgWjwCbgtzzOjPTN_1

	nop

	:l_oiJqcTHDZJhlZlWF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KrKuixcmPRbHTcnK_5

	nop

	:l_KrKuixcmPRbHTcnK_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_VpyGobHeTjMgtjnl_0

	nop

	:l_KAAQScwhzhdMCthu_3
	rem-int v0, v0, v1
	goto/32 :l_EIGwmJAaWumgFUyz_4

	nop

	:l_SvYGWHiZeDIzVmxl_28
    return-object v2

	:after_last_instruction

	goto/32 :l_TMIIGGzNJTEruxNX_29

	nop

	:l_SQAAagEQHjCVPCdZ_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_SOLDJMxFFCfIdkOq_23

	nop

	:l_lkcNTLPCyPHhkSkA_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_AoldowrOXgOeFefG_11

	nop

	:l_zMkakyGwgXSVkFqT_30
	goto/32 :RiyIblydnfdIrsVd
	:l_cOmCayndhhIMBMSE_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_lkcNTLPCyPHhkSkA_10

	nop

	:l_AoldowrOXgOeFefG_11
    const-wide/16 v3, 0x0

	goto/32 :l_aPcFPrvKHOhVozkj_12

	nop

	:l_SOLDJMxFFCfIdkOq_23
    const-wide/16 v2, -0x1

	goto/32 :l_RuJMxuBwYTOoZgIE_24

	nop

	:l_wDPjfSyUOFfolccQ_2
	add-int v0, v0, v1
	goto/32 :l_KAAQScwhzhdMCthu_3

	nop

	:l_ztAtRtaUAAbrknJk_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_hmNSwCPRwvXCunUf_27

	nop

	:l_vmBaGtrngfghgBXP_1
	const v1, 6
	goto/32 :l_wDPjfSyUOFfolccQ_2

	nop

	:l_HinmbkCHyVRTfROj_13
	if-gez v1, :gl_ZJtNkpHbKzNjMQCB

	goto/32 :cond_0

	:gl_ZJtNkpHbKzNjMQCB
	goto/32 :l_eviRGCXVqnCSnDvy_14

	nop

	:l_RuJMxuBwYTOoZgIE_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_lrdEVlIExpBIBzOn_25

	nop

	:l_hmNSwCPRwvXCunUf_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_SvYGWHiZeDIzVmxl_28

	nop

	:l_TMIIGGzNJTEruxNX_29
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_zMkakyGwgXSVkFqT_30

	nop

	:l_eviRGCXVqnCSnDvy_14
    const/4 v1, 0x1

	goto/32 :l_zwrlvBNkhZJzlZjL_15

	nop

	:l_tdprhFcGLfyAsYRa_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_CvvHjCqLZheDPuMb_17

	nop

	:l_NVwRmwEHFBZEPfnm_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qBFHVNDMIktFCRoP_8

	nop

	:l_zwrlvBNkhZJzlZjL_15
    goto :goto_0

    :cond_0
	goto/32 :l_tdprhFcGLfyAsYRa_16

	nop

	:l_CvvHjCqLZheDPuMb_17
	if-nez v1, :gl_WNwrncjbiIRiSybo

	goto/32 :cond_1

	:gl_WNwrncjbiIRiSybo
	goto/32 :l_xYTYIASFwknXssTA_18

	nop

	:l_aPcFPrvKHOhVozkj_12
    cmp-long v1, v1, v3

	goto/32 :l_HinmbkCHyVRTfROj_13

	nop

	:l_spZaJIyINfESLXCR_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HtxqEDyUaskDAQPx_20

	nop

	:l_VpyGobHeTjMgtjnl_0
	const v0, 4
	goto/32 :l_vmBaGtrngfghgBXP_1

	nop

	:l_HtxqEDyUaskDAQPx_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iIemndtpxCPmJpUw_21

	nop

	:l_qBFHVNDMIktFCRoP_8
	if-nez v0, :gl_VtHkYKClqMDpNuic

	goto/32 :cond_2

	:gl_VtHkYKClqMDpNuic
    .line 734
	goto/32 :l_cOmCayndhhIMBMSE_9

	nop

	:l_lrdEVlIExpBIBzOn_25
    const/4 v2, 0x0

	goto/32 :l_ztAtRtaUAAbrknJk_26

	nop

	:l_LnWakeqwbVoiVPHa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_NVwRmwEHFBZEPfnm_7

	nop

	:l_FRMrDVszKMvAHYcu_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_LnWakeqwbVoiVPHa_6

	nop

	:l_xYTYIASFwknXssTA_18
    goto :goto_1

    :cond_1
	goto/32 :l_spZaJIyINfESLXCR_19

	nop

	:l_iIemndtpxCPmJpUw_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_SQAAagEQHjCVPCdZ_22

	nop

	:l_EIGwmJAaWumgFUyz_4
	if-lez v0, :gl_LQCFqmFxZAoZfnSf

	goto/32 :lUGgFwfjuPFgwNla

	:gl_LQCFqmFxZAoZfnSf	goto/32 :l_FRMrDVszKMvAHYcu_5

	nop

.end method

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

	goto/32 :l_kHEDbJUrCMWovdin_0

	nop

	:l_kbjQEZcpCBkCSCIB_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_hqAaXGNIvpNYhYiQ_6

	nop

	:l_MbCCDZVeZDbVubNM_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_dgGgEpMpYpsVawwB_10

	nop

	:l_sQwKDZXIzRLEcWrN_3
	rem-int v0, v0, v1
	goto/32 :l_wIOwcSdMHYemXUlO_4

	nop

	:l_APTEeoKYpeYmqSCV_2
	add-int v0, v0, v1
	goto/32 :l_sQwKDZXIzRLEcWrN_3

	nop

	:l_hqAaXGNIvpNYhYiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_CyLFGslRzeCmYvmD_7

	nop

	:l_XIMesgyizTVpIMIr_8
    const-wide/16 v0, -0x1

	goto/32 :l_MbCCDZVeZDbVubNM_9

	nop

	:l_CQhbUOdGTqkXXMqL_12
	goto/32 :rCTRgcPWGtxSDahs
	:l_YfxEdPMidszTAWCC_11
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_CQhbUOdGTqkXXMqL_12

	nop

	:l_CyLFGslRzeCmYvmD_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_XIMesgyizTVpIMIr_8

	nop

	:l_wIOwcSdMHYemXUlO_4
	if-lez v0, :gl_ofLbkSHmvBEvvhOL

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_ofLbkSHmvBEvvhOL	goto/32 :l_kbjQEZcpCBkCSCIB_5

	nop

	:l_dgGgEpMpYpsVawwB_10
    return-void

	:after_last_instruction

	goto/32 :l_YfxEdPMidszTAWCC_11

	nop

	:l_wePtUDScwhYNKLEa_1
	const v1, 31
	goto/32 :l_APTEeoKYpeYmqSCV_2

	nop

	:l_kHEDbJUrCMWovdin_0
	const v0, 4
	goto/32 :l_wePtUDScwhYNKLEa_1

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uSEHVYhkcxouPEjR_0

	nop

	:l_uSEHVYhkcxouPEjR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_wpcijfQkgTzxviiL_1

	nop

	:l_vWdjJBrpnqvmyMYm_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_ZcKzACAOTbfZffKm_3

	nop

	:l_ZcKzACAOTbfZffKm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_NrViusQgqwglKwIc_4

	nop

	:l_wpcijfQkgTzxviiL_1
    move-object v0, p1

	goto/32 :l_vWdjJBrpnqvmyMYm_2

	nop

	:l_evgPOmnHBUVNYLIm_5
	goto/32 :before_first_instruction

	:l_NrViusQgqwglKwIc_4
    return v0

	:after_last_instruction

	goto/32 :l_evgPOmnHBUVNYLIm_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_CNxfRiGGVxuyrMKs_0

	nop

	:l_efKcaSszZnxxXWkM_6
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
	goto/32 :l_KqORXWkJafVULQpu_7

	nop

	:l_ICFMhmIozdlpYbAx_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_efKcaSszZnxxXWkM_6

	nop

	:l_kBuXonrnzwoUTHBy_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_HsowUWfOOMPqbsvh_14

	nop

	:l_CNxfRiGGVxuyrMKs_0
	const v0, 2
	goto/32 :l_WtmyrNWEKTZuPofM_1

	nop

	:l_RElKweADIkFpsQxT_2
	add-int v0, v0, v1
	goto/32 :l_ejrFGDzPbgkAcgYR_3

	nop

	:l_YNpRgkFhpiUIXwQa_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_kBuXonrnzwoUTHBy_13

	nop

	:l_OpsEpHIYmIAYMTgU_11
    const/4 v0, 0x0

	goto/32 :l_YNpRgkFhpiUIXwQa_12

	nop

	:l_SOoHichWvmSCpJYG_9
    cmp-long v0, v0, v2

	goto/32 :l_VhOykZbqaMSZhtjA_10

	nop

	:l_KqORXWkJafVULQpu_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_nfaXouIaPgDMKXhY_8

	nop

	:l_VhOykZbqaMSZhtjA_10
	if-gez v0, :gl_GqzHhNoflxMxTEBo

	goto/32 :cond_0

	:gl_GqzHhNoflxMxTEBo
	goto/32 :l_OpsEpHIYmIAYMTgU_11

	nop

	:l_pfMFZeBmjpDCnqmV_16
    return v0

	:after_last_instruction

	goto/32 :l_WUXvzZDUmyaCBVmA_17

	nop

	:l_nfaXouIaPgDMKXhY_8
    const-wide/16 v2, 0x0

	goto/32 :l_SOoHichWvmSCpJYG_9

	nop

	:l_WtmyrNWEKTZuPofM_1
	const v1, 30
	goto/32 :l_RElKweADIkFpsQxT_2

	nop

	:l_HsowUWfOOMPqbsvh_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_DEaripjBNmbrUfNZ_15

	nop

	:l_DEaripjBNmbrUfNZ_15
    const/4 v0, 0x1

	goto/32 :l_pfMFZeBmjpDCnqmV_16

	nop

	:l_WqMiptKFrKpCvcVo_4
	if-lez v0, :gl_XemjGpyipvUnGOAX

	goto/32 :qPcoHSMZibnnCebi

	:gl_XemjGpyipvUnGOAX	goto/32 :l_ICFMhmIozdlpYbAx_5

	nop

	:l_WUXvzZDUmyaCBVmA_17
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_QoFJoQzcaeAIDhpj_18

	nop

	:l_QoFJoQzcaeAIDhpj_18
	goto/32 :uIdlZGPjrsTuMyii
	:l_ejrFGDzPbgkAcgYR_3
	rem-int v0, v0, v1
	goto/32 :l_WqMiptKFrKpCvcVo_4

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_VBcPSjIilWnbjFMq_0

	nop

	:l_WobIVRdCrRVqXZoT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VFnAABhfhdEXReUd_5

	nop

	:l_VBcPSjIilWnbjFMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_ktTrZxkbBkGaDEae_1

	nop

	:l_ktTrZxkbBkGaDEae_1
    move-object v0, p1

	goto/32 :l_iOkkcMDLZrOhDQbR_2

	nop

	:l_DdwjKKoJTRuhJYUW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WobIVRdCrRVqXZoT_4

	nop

	:l_VFnAABhfhdEXReUd_5
	goto/32 :before_first_instruction

	:l_iOkkcMDLZrOhDQbR_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_DdwjKKoJTRuhJYUW_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_cfzQsGFsvzczMFUN_0

	nop

	:l_qosPWmdYCnHFOejg_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_yYgxjRPUgHLSKpWx_17

	nop

	:l_tEJFuPjkCuxuMEOa_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_NoIKqVUEzUwykHWr_22

	nop

	:l_QAjJLtVqGrNqjCHj_13
	if-gez v1, :gl_vvsuKeGOTiPeRwVo

	goto/32 :cond_0

	:gl_vvsuKeGOTiPeRwVo
	goto/32 :l_UTvonRijdBHsrRMW_14

	nop

	:l_NoIKqVUEzUwykHWr_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_AKDzIHkZLAWJfTpy_23

	nop

	:l_YITMKdFeMuVfRYyA_18
    goto :goto_1

    :cond_1
	goto/32 :l_AmmaNluvXgbFsXHt_19

	nop

	:l_LNXOCdIbywrmXPAE_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_GwmeNCtdIUJhPLYP_6

	nop

	:l_ESdpUBseqJdrcdzo_2
	add-int v0, v0, v1
	goto/32 :l_RXeCfGTGaZZkGBvj_3

	nop

	:l_erLbmsYhvOgpSuUM_12
    cmp-long v1, v1, v3

	goto/32 :l_QAjJLtVqGrNqjCHj_13

	nop

	:l_AKDzIHkZLAWJfTpy_23
    const-wide/16 v2, -0x1

	goto/32 :l_zAlSXWVNbsVnQVxk_24

	nop

	:l_BXfLAOtQdHOTcDXU_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_waIiGAUGNSDDfTcy_8

	nop

	:l_AmmaNluvXgbFsXHt_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VWMDDgmsdowKOMMJ_20

	nop

	:l_GwmeNCtdIUJhPLYP_6
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
	goto/32 :l_BXfLAOtQdHOTcDXU_7

	nop

	:l_NPJANpQNLexyLvHk_28
    return-object v2

	:after_last_instruction

	goto/32 :l_BAsQPXozxvVXolHc_29

	nop

	:l_VWMDDgmsdowKOMMJ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tEJFuPjkCuxuMEOa_21

	nop

	:l_IWjcqtikTWiQjbsR_1
	const v1, 22
	goto/32 :l_ESdpUBseqJdrcdzo_2

	nop

	:l_DHyVKlYPCTHiWxSG_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_PCjRxGFACmEbNrJA_10

	nop

	:l_sGWdjWsAAjsNErRA_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_ITYSOzRbOBOYfend_27

	nop

	:l_GRJoqAaZAtXwscuS_30
	goto/32 :XYTHZWgchoMorMPu
	:l_RbDBMWeQICHSyAbB_25
    const/4 v2, 0x0

	goto/32 :l_sGWdjWsAAjsNErRA_26

	nop

	:l_ErRGMuPDgofkJgRa_15
    goto :goto_0

    :cond_0
	goto/32 :l_qosPWmdYCnHFOejg_16

	nop

	:l_PCjRxGFACmEbNrJA_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_VaLSKzVYxfRwsvlt_11

	nop

	:l_zAlSXWVNbsVnQVxk_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_RbDBMWeQICHSyAbB_25

	nop

	:l_ITYSOzRbOBOYfend_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_NPJANpQNLexyLvHk_28

	nop

	:l_yYgxjRPUgHLSKpWx_17
	if-nez v1, :gl_DWeKjZLDalMIovDS

	goto/32 :cond_1

	:gl_DWeKjZLDalMIovDS
	goto/32 :l_YITMKdFeMuVfRYyA_18

	nop

	:l_cfzQsGFsvzczMFUN_0
	const v0, 12
	goto/32 :l_IWjcqtikTWiQjbsR_1

	nop

	:l_vWbstXncgjyLIIBI_4
	if-lez v0, :gl_zKhYSFMDOOZDhopm

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_zKhYSFMDOOZDhopm	goto/32 :l_LNXOCdIbywrmXPAE_5

	nop

	:l_RXeCfGTGaZZkGBvj_3
	rem-int v0, v0, v1
	goto/32 :l_vWbstXncgjyLIIBI_4

	nop

	:l_VaLSKzVYxfRwsvlt_11
    const-wide/16 v3, 0x0

	goto/32 :l_erLbmsYhvOgpSuUM_12

	nop

	:l_BAsQPXozxvVXolHc_29
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_GRJoqAaZAtXwscuS_30

	nop

	:l_waIiGAUGNSDDfTcy_8
	if-nez v0, :gl_VPDiqwNaHQymyTAW

	goto/32 :cond_2

	:gl_VPDiqwNaHQymyTAW
    .line 734
	goto/32 :l_DHyVKlYPCTHiWxSG_9

	nop

	:l_UTvonRijdBHsrRMW_14
    const/4 v1, 0x1

	goto/32 :l_ErRGMuPDgofkJgRa_15

	nop

.end method

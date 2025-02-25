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

	goto/32 :l_ldwpSDYfVbCdcLUH_0

	nop

	:l_bkxVoFrRBWODutMw_4
	if-lez v0, :gl_aazkHEDbJUrCMWov

	goto/32 :WvwOdgdAIyIYciCF

	:gl_aazkHEDbJUrCMWov	goto/32 :l_dinwePtUDScwhYNK_5

	nop

	:l_CIBhqAaXGNIvpNYh_11
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_YiQCyLFGslRzeCmY_12

	nop

	:l_dQOXYmlleoLaIoRh_3
	rem-int v0, v0, v1
	goto/32 :l_bkxVoFrRBWODutMw_4

	nop

	:l_KGsLDfsQXRYBFLlP_2
	add-int v0, v0, v1
	goto/32 :l_dQOXYmlleoLaIoRh_3

	nop

	:l_UlOofLbkSHmvBEvv_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_hOLkbjQEZcpCBkCS_10

	nop

	:l_bxsaTIiAwucOmICM_1
	const v1, 3
	goto/32 :l_KGsLDfsQXRYBFLlP_2

	nop

	:l_SCVsQwKDZXIzRLEc_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_WrNwIOwcSdMHYemX_8

	nop

	:l_hOLkbjQEZcpCBkCS_10
    return-void

	:after_last_instruction

	goto/32 :l_CIBhqAaXGNIvpNYh_11

	nop

	:l_dinwePtUDScwhYNK_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_LEaAPTEeoKYpeYmq_6

	nop

	:l_YiQCyLFGslRzeCmY_12
	goto/32 :TKevukeJUFTdMyZn
	:l_ldwpSDYfVbCdcLUH_0
	const v0, 5
	goto/32 :l_bxsaTIiAwucOmICM_1

	nop

	:l_LEaAPTEeoKYpeYmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_SCVsQwKDZXIzRLEc_7

	nop

	:l_WrNwIOwcSdMHYemX_8
    const-wide/16 v0, -0x1

	goto/32 :l_UlOofLbkSHmvBEvv_9

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vmDXIMesgyizTVpI_0

	nop

	:l_MqLuSEHVYhkcxouP_5
	goto/32 :before_first_instruction

	:l_wwBYfxEdPMidszTA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_WCCCQhbUOdGTqkXX_4

	nop

	:l_vmDXIMesgyizTVpI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_MIrMbCCDZVeZDbVu_1

	nop

	:l_MIrMbCCDZVeZDbVu_1
    move-object v0, p1

	goto/32 :l_bNMdgGgEpMpYpsVa_2

	nop

	:l_bNMdgGgEpMpYpsVa_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_wwBYfxEdPMidszTA_3

	nop

	:l_WCCCQhbUOdGTqkXX_4
    return v0

	:after_last_instruction

	goto/32 :l_MqLuSEHVYhkcxouP_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_EjRwpcijfQkgTzxv_0

	nop

	:l_TgUYNpRgkFhpiUIX_17
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_wQakBuXonrnzwoUT_18

	nop

	:l_wIcevgPOmnHBUVNY_4
	if-lez v0, :gl_LImCNxfRiGGVxuyr

	goto/32 :XREGnEILeXANqHWy

	:gl_LImCNxfRiGGVxuyr	goto/32 :l_MKsWtmyrNWEKTZuP_5

	nop

	:l_MYmZcKzACAOTbfZf_2
	add-int v0, v0, v1
	goto/32 :l_fKmNrViusQgqwglK_3

	nop

	:l_cVoXemjGpyipvUnG_9
    cmp-long v0, v0, v2

	goto/32 :l_OAXICFMhmIozdlpY_10

	nop

	:l_EjRwpcijfQkgTzxv_0
	const v0, 1
	goto/32 :l_iiLvWdjJBrpnqvmy_1

	nop

	:l_WkMKqORXWkJafVUL_11
    const/4 v0, 0x0

	goto/32 :l_QpunfaXouIaPgDMK_12

	nop

	:l_fKmNrViusQgqwglK_3
	rem-int v0, v0, v1
	goto/32 :l_wIcevgPOmnHBUVNY_4

	nop

	:l_JYGVhOykZbqaMSZh_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_tjAGqzHhNoflxMxT_15

	nop

	:l_wQakBuXonrnzwoUT_18
	goto/32 :dHlfmikmLwAUyrrc
	:l_tjAGqzHhNoflxMxT_15
    const/4 v0, 0x1

	goto/32 :l_EBoOpsEpHIYmIAYM_16

	nop

	:l_EBoOpsEpHIYmIAYM_16
    return v0

	:after_last_instruction

	goto/32 :l_TgUYNpRgkFhpiUIX_17

	nop

	:l_ofMRElKweADIkFps_6
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
	goto/32 :l_QxTejrFGDzPbgkAc_7

	nop

	:l_gYRWqMiptKFrKpCv_8
    const-wide/16 v2, 0x0

	goto/32 :l_cVoXemjGpyipvUnG_9

	nop

	:l_iiLvWdjJBrpnqvmy_1
	const v1, 14
	goto/32 :l_MYmZcKzACAOTbfZf_2

	nop

	:l_XhYSOoHichWvmSCp_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_JYGVhOykZbqaMSZh_14

	nop

	:l_QpunfaXouIaPgDMK_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_XhYSOoHichWvmSCp_13

	nop

	:l_OAXICFMhmIozdlpY_10
	if-gez v0, :gl_bAxefKcaSszZnxxX

	goto/32 :cond_0

	:gl_bAxefKcaSszZnxxX
	goto/32 :l_WkMKqORXWkJafVUL_11

	nop

	:l_MKsWtmyrNWEKTZuP_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_ofMRElKweADIkFps_6

	nop

	:l_QxTejrFGDzPbgkAc_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_gYRWqMiptKFrKpCv_8

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_HByHsowUWfOOMPqb_0

	nop

	:l_VmAQoFJoQzcaeAID_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hpjVBcPSjIilWnbj_5

	nop

	:l_hpjVBcPSjIilWnbj_5
	goto/32 :before_first_instruction

	:l_fNZpfMFZeBmjpDCn_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_qmVWUXvzZDUmyaCB_3

	nop

	:l_HByHsowUWfOOMPqb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_svhDEaripjBNmbrU_1

	nop

	:l_svhDEaripjBNmbrU_1
    move-object v0, p1

	goto/32 :l_fNZpfMFZeBmjpDCn_2

	nop

	:l_qmVWUXvzZDUmyaCB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VmAQoFJoQzcaeAID_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_FMqktTrZxkbBkGaD_0

	nop

	:l_YUWWobIVRdCrRVqX_3
	rem-int v0, v0, v1
	goto/32 :l_ZoTVFnAABhfhdEXR_4

	nop

	:l_gRaqosPWmdYCnHFO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ejgyYgxjRPUgHLSK_21

	nop

	:l_vDSYITMKdFeMuVfR_23
    const-wide/16 v2, -0x1

	goto/32 :l_YyAAmmaNluvXgbFs_24

	nop

	:l_FUNIWjcqtikTWiQj_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_bsRESdpUBseqJdrc_6

	nop

	:l_TpyzAlSXWVNbsVnQ_29
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_VxkRbDBMWeQICHSy_30

	nop

	:l_FMqktTrZxkbBkGaD_0
	const v0, 25
	goto/32 :l_EaeiOkkcMDLZrOhD_1

	nop

	:l_uUMQAjJLtVqGrNqj_17
	if-nez v1, :gl_CHjvvsuKeGOTiPeR

	goto/32 :cond_1

	:gl_CHjvvsuKeGOTiPeR
	goto/32 :l_wVoUTvonRijdBHsr_18

	nop

	:l_XHtVWMDDgmsdowKO_25
    const/4 v2, 0x0

	goto/32 :l_MMJtEJFuPjkCuxuM_26

	nop

	:l_PAEGwmeNCtdIUJhP_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_LYPBXfLAOtQdHOTc_11

	nop

	:l_bsRESdpUBseqJdrc_6
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
	goto/32 :l_dzoRXeCfGTGaZZkG_7

	nop

	:l_ZoTVFnAABhfhdEXR_4
	if-lez v0, :gl_eUdcfzQsGFsvzczM

	goto/32 :xFLPsbEzNhdLGann

	:gl_eUdcfzQsGFsvzczM	goto/32 :l_FUNIWjcqtikTWiQj_5

	nop

	:l_LYPBXfLAOtQdHOTc_11
    const-wide/16 v3, 0x0

	goto/32 :l_DXUwaIiGAUGNSDDf_12

	nop

	:l_EaeiOkkcMDLZrOhD_1
	const v1, 25
	goto/32 :l_QbRDdwjKKoJTRuhJ_2

	nop

	:l_wVoUTvonRijdBHsr_18
    goto :goto_1

    :cond_1
	goto/32 :l_RMWErRGMuPDgofkJ_19

	nop

	:l_TcyVPDiqwNaHQymy_13
	if-gez v1, :gl_TAWDHyVKlYPCTHiW

	goto/32 :cond_0

	:gl_TAWDHyVKlYPCTHiW
	goto/32 :l_xSGPCjRxGFACmEbN_14

	nop

	:l_VxkRbDBMWeQICHSy_30
	goto/32 :CEquLnoLzusvxwWc
	:l_EOaNoIKqVUEzUwyk_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_HWrAKDzIHkZLAWJf_28

	nop

	:l_HWrAKDzIHkZLAWJf_28
    return-object v2

	:after_last_instruction

	goto/32 :l_TpyzAlSXWVNbsVnQ_29

	nop

	:l_dzoRXeCfGTGaZZkG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BvjvWbstXncgjyLI_8

	nop

	:l_rJAVaLSKzVYxfRws_15
    goto :goto_0

    :cond_0
	goto/32 :l_vlterLbmsYhvOgpS_16

	nop

	:l_MMJtEJFuPjkCuxuM_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_EOaNoIKqVUEzUwyk_27

	nop

	:l_vlterLbmsYhvOgpS_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_uUMQAjJLtVqGrNqj_17

	nop

	:l_ejgyYgxjRPUgHLSK_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_pWxDWeKjZLDalMIo_22

	nop

	:l_pWxDWeKjZLDalMIo_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_vDSYITMKdFeMuVfR_23

	nop

	:l_DXUwaIiGAUGNSDDf_12
    cmp-long v1, v1, v3

	goto/32 :l_TcyVPDiqwNaHQymy_13

	nop

	:l_YyAAmmaNluvXgbFs_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_XHtVWMDDgmsdowKO_25

	nop

	:l_opmLNXOCdIbywrmX_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_PAEGwmeNCtdIUJhP_10

	nop

	:l_QbRDdwjKKoJTRuhJ_2
	add-int v0, v0, v1
	goto/32 :l_YUWWobIVRdCrRVqX_3

	nop

	:l_RMWErRGMuPDgofkJ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gRaqosPWmdYCnHFO_20

	nop

	:l_BvjvWbstXncgjyLI_8
	if-nez v0, :gl_IBIzKhYSFMDOOZDh

	goto/32 :cond_2

	:gl_IBIzKhYSFMDOOZDh
    .line 734
	goto/32 :l_opmLNXOCdIbywrmX_9

	nop

	:l_xSGPCjRxGFACmEbN_14
    const/4 v1, 0x1

	goto/32 :l_rJAVaLSKzVYxfRws_15

	nop

.end method

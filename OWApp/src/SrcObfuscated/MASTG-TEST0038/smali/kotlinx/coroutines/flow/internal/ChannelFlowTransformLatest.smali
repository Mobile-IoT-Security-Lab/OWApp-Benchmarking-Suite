.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003Bx\u0012B\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001f\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cRO\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function3;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flowCollect",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_xtkTHryTNwSYTSXY_0

	nop

	:l_DDJbcMcvLhjbhfhA_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_DUGDdtwOfSQxszzv_3

	nop

	:l_DZdwpoETOTxaEgLT_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_DDJbcMcvLhjbhfhA_2

	nop

	:l_gayvzJiqHEONgfpz_4
	goto/32 :before_first_instruction

	:l_DUGDdtwOfSQxszzv_3
    return-void

	:after_last_instruction

	goto/32 :l_gayvzJiqHEONgfpz_4

	nop

	:l_xtkTHryTNwSYTSXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p2, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 19
	goto/32 :l_DZdwpoETOTxaEgLT_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_NzJHVmderLpVFBtU_0

	nop

	:l_CHrSezgBadRIpZNY_30
    return-void

	:after_last_instruction

	goto/32 :l_WxjTjkyeoOfpAGrf_31

	nop

	:l_SlAxAMpTirChxiNw_16
    const/4 p4, -0x2

	goto/32 :l_NbeLevJMAjMyzdhJ_17

	nop

	:l_VhBoJvgHpGiAchCt_28
    move-object v2, p2

	goto/32 :l_tcQaIrquaIRYWjTS_29

	nop

	:l_HcGYOFXedNUXUcBP_23
    move-object v5, p5

	goto/32 :l_bsvCEblnBjOecitE_24

	nop

	:l_BsdPNgmCNXFWmEiL_19
    move v4, p4

    :goto_1
	goto/32 :l_nesxefEojYAhIDnH_20

	nop

	:l_WxjTjkyeoOfpAGrf_31
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_grmJqCyNFTJiftJx_32

	nop

	:l_noWUnhkXybixRekg_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AXfsCKINCnRPHZRZ_11

	nop

	:l_bsvCEblnBjOecitE_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_pslewPMSWuuGmtPs_25

	nop

	:l_dQzhTKdYVeaoDTDv_27
    move-object v1, p1

	goto/32 :l_VhBoJvgHpGiAchCt_28

	nop

	:l_lmDdQlHpOCWtadBZ_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_BsdPNgmCNXFWmEiL_19

	nop

	:l_tcQaIrquaIRYWjTS_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_CHrSezgBadRIpZNY_30

	nop

	:l_HdAInptYYZYUVffr_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_yOXflHflxWACcLQI_15

	nop

	:l_mFpnWMhGeDsrsggb_4
	if-lez v0, :gl_PlXwasSeabJyqhHG

	goto/32 :AIFBimdGgIHjBYPj

	:gl_PlXwasSeabJyqhHG	goto/32 :l_TEqDVbZdkQaVLrjb_5

	nop

	:l_fgSHAPDQFZXAQVlj_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_GmHpSZUnEJtylgTQ_13

	nop

	:l_nesxefEojYAhIDnH_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_lNKoZzqypslKUKmz_21

	nop

	:l_patxzJfzUDCLQfcR_3
	rem-int v0, v0, v1
	goto/32 :l_mFpnWMhGeDsrsggb_4

	nop

	:l_ySQvOcyznzryztnR_1
	const v1, 24
	goto/32 :l_EmjoQXMSzgquRHjj_2

	nop

	:l_NbeLevJMAjMyzdhJ_17
    move v4, p4

	goto/32 :l_lmDdQlHpOCWtadBZ_18

	nop

	:l_grmJqCyNFTJiftJx_32
	goto/32 :RvoiVjfNOQBSSKLx
	:l_UsqZgXXnjSKtnFde_8
	if-nez p7, :gl_wvCjchwnpEcJKTOE

	goto/32 :cond_0

	:gl_wvCjchwnpEcJKTOE
    .line 16
	goto/32 :l_supqePdyCViBtdTL_9

	nop

	:l_GmHpSZUnEJtylgTQ_13
    move-object v3, p3

    :goto_0
	goto/32 :l_HdAInptYYZYUVffr_14

	nop

	:l_AXfsCKINCnRPHZRZ_11
    move-object v3, p3

	goto/32 :l_fgSHAPDQFZXAQVlj_12

	nop

	:l_pslewPMSWuuGmtPs_25
    move-object v5, p5

    :goto_2
	goto/32 :l_kCwLEaZKvVumgeet_26

	nop

	:l_WfVIyPLbAGCLedvo_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HcGYOFXedNUXUcBP_23

	nop

	:l_supqePdyCViBtdTL_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_noWUnhkXybixRekg_10

	nop

	:l_NzJHVmderLpVFBtU_0
	const v0, 32
	goto/32 :l_ySQvOcyznzryztnR_1

	nop

	:l_EmjoQXMSzgquRHjj_2
	add-int v0, v0, v1
	goto/32 :l_patxzJfzUDCLQfcR_3

	nop

	:l_OmiaSCEukfGBCofZ_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_UsqZgXXnjSKtnFde_8

	nop

	:l_gyddoyICFErMVdta_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OmiaSCEukfGBCofZ_7

	nop

	:l_TEqDVbZdkQaVLrjb_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_gyddoyICFErMVdta_6

	nop

	:l_yOXflHflxWACcLQI_15
	if-nez p3, :gl_fFzEhVMPmGLirpho

	goto/32 :cond_1

	:gl_fFzEhVMPmGLirpho
    .line 17
	goto/32 :l_SlAxAMpTirChxiNw_16

	nop

	:l_lNKoZzqypslKUKmz_21
	if-nez p3, :gl_CWnblxtfNoqtJHID

	goto/32 :cond_2

	:gl_CWnblxtfNoqtJHID
    .line 18
	goto/32 :l_WfVIyPLbAGCLedvo_22

	nop

	:l_kCwLEaZKvVumgeet_26
    move-object v0, p0

	goto/32 :l_dQzhTKdYVeaoDTDv_27

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_CvDIcLVtktiMsNKw_0

	nop

	:l_rmRxMIdczaDiqYKq_5
    int-to-double p0, p3

	goto/32 :l_EUMCfecpPxjRRekR_6

	nop

	:l_EUMCfecpPxjRRekR_6
    return-void

	:after_last_instruction

	goto/32 :l_javqoSIyXlHcgsEb_7

	nop

	:l_XtpfsBgKvqRZbMWM_2
    const/16 p1, 0xd2

	goto/32 :l_OWFVOCqYTIMpEVcd_3

	nop

	:l_OWFVOCqYTIMpEVcd_3
    mul-int p2, p0, p1

	goto/32 :l_yWZvZxwGYQtGFjHc_4

	nop

	:l_CvDIcLVtktiMsNKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMdUJjrpatUbuVKB_1

	nop

	:l_javqoSIyXlHcgsEb_7
	goto/32 :before_first_instruction

	:l_LMdUJjrpatUbuVKB_1
    const/16 p0, 0x2a

	goto/32 :l_XtpfsBgKvqRZbMWM_2

	nop

	:l_yWZvZxwGYQtGFjHc_4
    add-int p3, p2, p1

	goto/32 :l_rmRxMIdczaDiqYKq_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_EZVNbrjwAsArIwno_0

	nop

	:l_DqEcpaZdMRgmZbrO_1
    const/16 p0, 0x2a

	goto/32 :l_pfxTrglLuUmVSWug_2

	nop

	:l_ALUsWJOImMjaLZYw_3
    mul-int p2, p0, p1

	goto/32 :l_dUceYcehUGjTDLTf_4

	nop

	:l_dUceYcehUGjTDLTf_4
    add-int p3, p2, p1

	goto/32 :l_COYFAdpqeJwmJuHq_5

	nop

	:l_hXuzkzFYVLwwrCdz_6
    return-void

	:after_last_instruction

	goto/32 :l_LbLWyOzfTBuakbzV_7

	nop

	:l_LbLWyOzfTBuakbzV_7
	goto/32 :before_first_instruction

	:l_COYFAdpqeJwmJuHq_5
    int-to-double p0, p3

	goto/32 :l_hXuzkzFYVLwwrCdz_6

	nop

	:l_pfxTrglLuUmVSWug_2
    const/16 p1, 0xd2

	goto/32 :l_ALUsWJOImMjaLZYw_3

	nop

	:l_EZVNbrjwAsArIwno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqEcpaZdMRgmZbrO_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_JWXBTTjMPHsgQckI_0

	nop

	:l_WCxuCAFOxhDwxheB_6
    return-void

	:after_last_instruction

	goto/32 :l_WqxUKTkNZPeXcSrE_7

	nop

	:l_PhjqPtzCECOGmMkU_4
    add-int p3, p2, p1

	goto/32 :l_XnnMvFLATolUHjpe_5

	nop

	:l_WqxUKTkNZPeXcSrE_7
	goto/32 :before_first_instruction

	:l_tmfvErymFumYfMsG_2
    const/16 p1, 0xd2

	goto/32 :l_nEBpqkGItszsQEXu_3

	nop

	:l_JWXBTTjMPHsgQckI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNOIMrrHOVnvmSoQ_1

	nop

	:l_iNOIMrrHOVnvmSoQ_1
    const/16 p0, 0x2a

	goto/32 :l_tmfvErymFumYfMsG_2

	nop

	:l_XnnMvFLATolUHjpe_5
    int-to-double p0, p3

	goto/32 :l_WCxuCAFOxhDwxheB_6

	nop

	:l_nEBpqkGItszsQEXu_3
    mul-int p2, p0, p1

	goto/32 :l_PhjqPtzCECOGmMkU_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_BXQTudSvnbxmEmfh_0

	nop

	:l_bRLMRcfbLksovhPZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVAlmVZRjvcVBdOS_3

	nop

	:l_mVAlmVZRjvcVBdOS_3
	goto/32 :before_first_instruction

	:l_ekzfyqYFxVMfHhLN_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bRLMRcfbLksovhPZ_2

	nop

	:l_BXQTudSvnbxmEmfh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_ekzfyqYFxVMfHhLN_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_pOSwEOfdcsnHEDmI_0

	nop

	:l_aDCiJhNObjJvCuGY_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_yrhMogHNJHqHacUc_6

	nop

	:l_AJAkEiwIkEvgOdyV_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ASnWuogdwAqtLXFd_17

	nop

	:l_cDMQfoijuvQJYpfG_1
	const v1, 17
	goto/32 :l_yxdyvHyMdEkOuObN_2

	nop

	:l_pAHsUPTBzDOVwApI_3
	rem-int v0, v0, v1
	goto/32 :l_amAObrVVZBPHdver_4

	nop

	:l_MHLTSDBtvAzOklYQ_12
    move v4, p2

	goto/32 :l_vhKRKBwEdWTpbBVf_13

	nop

	:l_NoyyzMPPemYkkQax_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_GgoVOnxBzFnyOWgB_15

	nop

	:l_vhKRKBwEdWTpbBVf_13
    move-object v5, p3

	goto/32 :l_NoyyzMPPemYkkQax_14

	nop

	:l_yrhMogHNJHqHacUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TR;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_yXJpsHtWNwLnZJDV_7

	nop

	:l_ZePDMLtYNZeEPfYO_11
    move-object v3, p1

	goto/32 :l_MHLTSDBtvAzOklYQ_12

	nop

	:l_amAObrVVZBPHdver_4
	if-lez v0, :gl_jzrnnZLuRntQYqer

	goto/32 :jFTREnjXgUozawMr

	:gl_jzrnnZLuRntQYqer	goto/32 :l_aDCiJhNObjJvCuGY_5

	nop

	:l_aTKaQCceokapsRMO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YQMGZGWqVQxNMQHs_9

	nop

	:l_yxdyvHyMdEkOuObN_2
	add-int v0, v0, v1
	goto/32 :l_pAHsUPTBzDOVwApI_3

	nop

	:l_kCwmjSoVINnObVdd_18
	goto/32 :aoMVPPUMhoKgoqVf
	:l_ASnWuogdwAqtLXFd_17
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_kCwmjSoVINnObVdd_18

	nop

	:l_GgoVOnxBzFnyOWgB_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_AJAkEiwIkEvgOdyV_16

	nop

	:l_IdnRiaVBMHaBUJSR_10
    move-object v0, v6

	goto/32 :l_ZePDMLtYNZeEPfYO_11

	nop

	:l_yXJpsHtWNwLnZJDV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_aTKaQCceokapsRMO_8

	nop

	:l_YQMGZGWqVQxNMQHs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IdnRiaVBMHaBUJSR_10

	nop

	:l_pOSwEOfdcsnHEDmI_0
	const v0, 22
	goto/32 :l_cDMQfoijuvQJYpfG_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_crXXIgRINLhqHEaH_0

	nop

	:l_ohPCSTQDrATSKjQs_17
    const/4 v1, 0x0

	goto/32 :l_XlRHkFrKzGfMcliU_18

	nop

	:l_jdaCSVwqZVDkcCtU_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_xZLuaDppBcBSPwiV_25

	nop

	:l_WoEtmEqjEORhQAie_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_jjLRbeSUlKezAojx_6

	nop

	:l_teLyKjKeulhWKelE_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_QpBCZoMIPOshgveU_16

	nop

	:l_crXXIgRINLhqHEaH_0
	const v0, 7
	goto/32 :l_oCcvenZkxgDdXBmD_1

	nop

	:l_fuNMKXoQIenUHJcg_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_wnfKnqNFLysqNtNb_10

	nop

	:l_MWmJuPqYYCVPCNqA_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WFAzcdgHPtSotOFO_20

	nop

	:l_wnfKnqNFLysqNtNb_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_ADCLNXiGFpeLiSpS_11

	nop

	:l_LBMxuAUlQcbVAJfO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YOuYGNZzvfAlWMCh_8

	nop

	:l_QpBCZoMIPOshgveU_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_ohPCSTQDrATSKjQs_17

	nop

	:l_KYcAoHJvwiipeOJf_12
    goto :goto_0

    :cond_0
	goto/32 :l_KtmZhuZXGDRuGnbM_13

	nop

	:l_gxoBfCFlPwTdmftL_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_teLyKjKeulhWKelE_15

	nop

	:l_OUSIXdCPxtvQuUOk_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jzpIudAFtsdOdpdZ_22

	nop

	:l_hqUQsMqLJCZhlEBD_2
	add-int v0, v0, v1
	goto/32 :l_BpXzAwQmtNrCIojt_3

	nop

	:l_xZLuaDppBcBSPwiV_25
    return-object v0

	:after_last_instruction

	goto/32 :l_tskmWcwIBzXDFIZg_26

	nop

	:l_gnzglzOPSTARGavx_23
    return-object v0

    :cond_2
	goto/32 :l_jdaCSVwqZVDkcCtU_24

	nop

	:l_oCcvenZkxgDdXBmD_1
	const v1, 3
	goto/32 :l_hqUQsMqLJCZhlEBD_2

	nop

	:l_WFAzcdgHPtSotOFO_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OUSIXdCPxtvQuUOk_21

	nop

	:l_BpXzAwQmtNrCIojt_3
	rem-int v0, v0, v1
	goto/32 :l_sIIUSpPszIstImZn_4

	nop

	:l_sIIUSpPszIstImZn_4
	if-lez v0, :gl_oMSrnkTbdLkcHGxL

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_oMSrnkTbdLkcHGxL	goto/32 :l_WoEtmEqjEORhQAie_5

	nop

	:l_PAmrRgzZaIeXAmKZ_27
	goto/32 :vxIkbiranVWcOIvY
	:l_jjLRbeSUlKezAojx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
	goto/32 :l_LBMxuAUlQcbVAJfO_7

	nop

	:l_XlRHkFrKzGfMcliU_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MWmJuPqYYCVPCNqA_19

	nop

	:l_KtmZhuZXGDRuGnbM_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gxoBfCFlPwTdmftL_14

	nop

	:l_YOuYGNZzvfAlWMCh_8
	if-nez v0, :gl_tSgQcnvznAStAkgn

	goto/32 :cond_1

	:gl_tSgQcnvznAStAkgn
    .line 101
	goto/32 :l_fuNMKXoQIenUHJcg_9

	nop

	:l_tskmWcwIBzXDFIZg_26
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_PAmrRgzZaIeXAmKZ_27

	nop

	:l_jzpIudAFtsdOdpdZ_22
	if-eq v0, v1, :gl_dfUEjePbfTbblXnD

	goto/32 :cond_2

	:gl_dfUEjePbfTbblXnD
	goto/32 :l_gnzglzOPSTARGavx_23

	nop

	:l_ADCLNXiGFpeLiSpS_11
	if-nez v0, :gl_MrQjqhmZCRryYqIY

	goto/32 :cond_0

	:gl_MrQjqhmZCRryYqIY
	goto/32 :l_KYcAoHJvwiipeOJf_12

	nop

.end method

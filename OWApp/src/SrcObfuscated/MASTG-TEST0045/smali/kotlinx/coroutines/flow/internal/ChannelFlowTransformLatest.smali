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

	goto/32 :l_zNtXGVfeJUNALoIG_0

	nop

	:l_zNtXGVfeJUNALoIG_0
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
	goto/32 :l_rCFRpVgMzkaTgRlK_1

	nop

	:l_WEnzOkVERGRdcwHo_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_RVSbCQAaoRdlFSDo_3

	nop

	:l_DDxxIgBNQcEvABFt_4
	goto/32 :before_first_instruction

	:l_RVSbCQAaoRdlFSDo_3
    return-void

	:after_last_instruction

	goto/32 :l_DDxxIgBNQcEvABFt_4

	nop

	:l_rCFRpVgMzkaTgRlK_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_WEnzOkVERGRdcwHo_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_dUqgDRRMZlIDySFL_0

	nop

	:l_MdWCInkyYQeQZbmN_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_vJnTPxvZzryrKTyF_8

	nop

	:l_wygnJXXvNKxFqNuv_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_cBaeBGAMufNJWjiY_19

	nop

	:l_mAbclwoBBEkZvUtc_16
    const/4 p4, -0x2

	goto/32 :l_qoSUqCzdkfYLjguf_17

	nop

	:l_SgifdZJVZvzMoJPE_21
	if-nez p3, :gl_jBADIHQlzVxxxQCr

	goto/32 :cond_2

	:gl_jBADIHQlzVxxxQCr
    .line 18
	goto/32 :l_DMuOvEELflixkDQo_22

	nop

	:l_zhdauvqCmqVSwCmF_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QCIyyUEjviKfKJNS_11

	nop

	:l_CQkciTputKSHDgBL_26
    move-object v0, p0

	goto/32 :l_qKBbMmgvziYAtBVR_27

	nop

	:l_ZesGFCFUuxsPqbyX_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_RMKehQesWYCLkISO_6

	nop

	:l_RZrFdevAvyoLkbYN_2
	add-int v0, v0, v1
	goto/32 :l_AcbjODqTnjBTcRzz_3

	nop

	:l_cBaeBGAMufNJWjiY_19
    move v4, p4

    :goto_1
	goto/32 :l_mcVYJqLTTHeNfvNE_20

	nop

	:l_qKBbMmgvziYAtBVR_27
    move-object v1, p1

	goto/32 :l_bMbfIKngJgdTwoYN_28

	nop

	:l_ihCALpFNGvxsScWb_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_WRXjeNoXazCNxDIa_13

	nop

	:l_aJJBSUniTxxAQVZP_1
	const v1, 24
	goto/32 :l_RZrFdevAvyoLkbYN_2

	nop

	:l_AcbjODqTnjBTcRzz_3
	rem-int v0, v0, v1
	goto/32 :l_fapkhuKMvCAWsCwK_4

	nop

	:l_lmHCKEFfgFxUqUyj_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_FImtHaDzEYpsjEBq_15

	nop

	:l_DMuOvEELflixkDQo_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AWiqarGCHSFxxPxk_23

	nop

	:l_RMKehQesWYCLkISO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MdWCInkyYQeQZbmN_7

	nop

	:l_bMbfIKngJgdTwoYN_28
    move-object v2, p2

	goto/32 :l_NGZTkLRmYINSFYUl_29

	nop

	:l_KMPqAhtKjcwvWScm_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_rUhKahgojiGqcXId_25

	nop

	:l_FImtHaDzEYpsjEBq_15
	if-nez p3, :gl_PNeKyhxXECqcAbrm

	goto/32 :cond_1

	:gl_PNeKyhxXECqcAbrm
    .line 17
	goto/32 :l_mAbclwoBBEkZvUtc_16

	nop

	:l_NGZTkLRmYINSFYUl_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_hodbwYqTqZssjVpp_30

	nop

	:l_vJnTPxvZzryrKTyF_8
	if-nez p7, :gl_CMBVogWslALFKkPL

	goto/32 :cond_0

	:gl_CMBVogWslALFKkPL
    .line 16
	goto/32 :l_ITHXKtVjCAlKPTPF_9

	nop

	:l_mcVYJqLTTHeNfvNE_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_SgifdZJVZvzMoJPE_21

	nop

	:l_dUqgDRRMZlIDySFL_0
	const v0, 32
	goto/32 :l_aJJBSUniTxxAQVZP_1

	nop

	:l_hodbwYqTqZssjVpp_30
    return-void

	:after_last_instruction

	goto/32 :l_ophEikkLdRtJSStj_31

	nop

	:l_ITHXKtVjCAlKPTPF_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zhdauvqCmqVSwCmF_10

	nop

	:l_WRXjeNoXazCNxDIa_13
    move-object v3, p3

    :goto_0
	goto/32 :l_lmHCKEFfgFxUqUyj_14

	nop

	:l_PlxiBtZGSpNTcztC_32
	goto/32 :RvoiVjfNOQBSSKLx
	:l_ophEikkLdRtJSStj_31
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_PlxiBtZGSpNTcztC_32

	nop

	:l_qoSUqCzdkfYLjguf_17
    move v4, p4

	goto/32 :l_wygnJXXvNKxFqNuv_18

	nop

	:l_AWiqarGCHSFxxPxk_23
    move-object v5, p5

	goto/32 :l_KMPqAhtKjcwvWScm_24

	nop

	:l_fapkhuKMvCAWsCwK_4
	if-lez v0, :gl_CBUwmWRSXwuVbDve

	goto/32 :AIFBimdGgIHjBYPj

	:gl_CBUwmWRSXwuVbDve	goto/32 :l_ZesGFCFUuxsPqbyX_5

	nop

	:l_QCIyyUEjviKfKJNS_11
    move-object v3, p3

	goto/32 :l_ihCALpFNGvxsScWb_12

	nop

	:l_rUhKahgojiGqcXId_25
    move-object v5, p5

    :goto_2
	goto/32 :l_CQkciTputKSHDgBL_26

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_bjxKoShEnrvXrsXU_0

	nop

	:l_ZMRaAkUPryHvwWBb_5
    int-to-double p0, p3

	goto/32 :l_pbyOUwUsmxfpntLQ_6

	nop

	:l_zZkJbtcXrdpmSbZQ_1
    const/16 p0, 0x2a

	goto/32 :l_CwzinMpOPKEHBMGT_2

	nop

	:l_JbyqcpKbJSDhpPSs_4
    add-int p3, p2, p1

	goto/32 :l_ZMRaAkUPryHvwWBb_5

	nop

	:l_YKrPQghWXPWoOTPu_3
    mul-int p2, p0, p1

	goto/32 :l_JbyqcpKbJSDhpPSs_4

	nop

	:l_bjxKoShEnrvXrsXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZkJbtcXrdpmSbZQ_1

	nop

	:l_pbyOUwUsmxfpntLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MjYjroCLPoTeuFcw_7

	nop

	:l_MjYjroCLPoTeuFcw_7
	goto/32 :before_first_instruction

	:l_CwzinMpOPKEHBMGT_2
    const/16 p1, 0xd2

	goto/32 :l_YKrPQghWXPWoOTPu_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_bvYzwhpqOyijfhjd_0

	nop

	:l_kNQacWMVssMKluxp_1
    const/16 p0, 0x2a

	goto/32 :l_ftWHcDxwBeuNaDhL_2

	nop

	:l_oBlgTlULANNZFPKw_3
    mul-int p2, p0, p1

	goto/32 :l_utggznCavFUrZgJz_4

	nop

	:l_JIOLFzRPhHXmvNir_7
	goto/32 :before_first_instruction

	:l_HGuJKrXlndLqMSXV_6
    return-void

	:after_last_instruction

	goto/32 :l_JIOLFzRPhHXmvNir_7

	nop

	:l_utggznCavFUrZgJz_4
    add-int p3, p2, p1

	goto/32 :l_TQFmXmqCgoPKDqKS_5

	nop

	:l_bvYzwhpqOyijfhjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNQacWMVssMKluxp_1

	nop

	:l_ftWHcDxwBeuNaDhL_2
    const/16 p1, 0xd2

	goto/32 :l_oBlgTlULANNZFPKw_3

	nop

	:l_TQFmXmqCgoPKDqKS_5
    int-to-double p0, p3

	goto/32 :l_HGuJKrXlndLqMSXV_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_eQYjSNROsIgeULsR_0

	nop

	:l_jgclkOQNSKuWbdZa_7
	goto/32 :before_first_instruction

	:l_pZErMfbGGcaDCtCc_5
    int-to-double p0, p3

	goto/32 :l_hXxfqPvKXiUoaDfv_6

	nop

	:l_PSHOHFtpgAjDmNDq_2
    const/16 p1, 0xd2

	goto/32 :l_srwLkvfdYyZeFzbV_3

	nop

	:l_srwLkvfdYyZeFzbV_3
    mul-int p2, p0, p1

	goto/32 :l_tBrPmISXsyvFcntB_4

	nop

	:l_tBrPmISXsyvFcntB_4
    add-int p3, p2, p1

	goto/32 :l_pZErMfbGGcaDCtCc_5

	nop

	:l_hXxfqPvKXiUoaDfv_6
    return-void

	:after_last_instruction

	goto/32 :l_jgclkOQNSKuWbdZa_7

	nop

	:l_eQYjSNROsIgeULsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVuTvGOiyWveeErr_1

	nop

	:l_DVuTvGOiyWveeErr_1
    const/16 p0, 0x2a

	goto/32 :l_PSHOHFtpgAjDmNDq_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_zlIVfSQKnPYOAUOn_0

	nop

	:l_maPbwJdCfOorziZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RQAAGZpTbFbRfjjk_3

	nop

	:l_WNubuBYftDRPlvrj_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_maPbwJdCfOorziZA_2

	nop

	:l_RQAAGZpTbFbRfjjk_3
	goto/32 :before_first_instruction

	:l_zlIVfSQKnPYOAUOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_WNubuBYftDRPlvrj_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_YANvHAhpNNIFaAoQ_0

	nop

	:l_JivnTuLZDcbbRjsZ_12
    move v4, p2

	goto/32 :l_fzOBIwEGHZFTlLLx_13

	nop

	:l_YANvHAhpNNIFaAoQ_0
	const v0, 22
	goto/32 :l_TTSaQeKnUEsNZcmv_1

	nop

	:l_bwDDuexVZSOVMQso_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_giQPDCLtwqCabOPd_8

	nop

	:l_QKpEqyQtyrYiLrGc_6
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
	goto/32 :l_bwDDuexVZSOVMQso_7

	nop

	:l_orDQSOcRukvNRqRf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NcfIGjMOSHfUezQD_10

	nop

	:l_bNYijHCAHFBIUROZ_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_QKpEqyQtyrYiLrGc_6

	nop

	:l_JmiAWoBcwQxikmNC_17
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_TuhkDSAkLocRHuxZ_18

	nop

	:l_WZGfkvEKQZkYCRfI_16
    return-object v6

	:after_last_instruction

	goto/32 :l_JmiAWoBcwQxikmNC_17

	nop

	:l_AbuTKLQjCYsJgQrV_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_obGonBlPBngVOYWl_15

	nop

	:l_TTSaQeKnUEsNZcmv_1
	const v1, 17
	goto/32 :l_QZdxTmqbOPTRwtZm_2

	nop

	:l_NcfIGjMOSHfUezQD_10
    move-object v0, v6

	goto/32 :l_wBZBsWHyOOiNLOcz_11

	nop

	:l_NvACppkWQUhlKpMr_4
	if-lez v0, :gl_qpKVSGUukXkHXISa

	goto/32 :jFTREnjXgUozawMr

	:gl_qpKVSGUukXkHXISa	goto/32 :l_bNYijHCAHFBIUROZ_5

	nop

	:l_TuhkDSAkLocRHuxZ_18
	goto/32 :aoMVPPUMhoKgoqVf
	:l_giQPDCLtwqCabOPd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_orDQSOcRukvNRqRf_9

	nop

	:l_wBZBsWHyOOiNLOcz_11
    move-object v3, p1

	goto/32 :l_JivnTuLZDcbbRjsZ_12

	nop

	:l_QZdxTmqbOPTRwtZm_2
	add-int v0, v0, v1
	goto/32 :l_vqfVSyQYMUsxURsJ_3

	nop

	:l_obGonBlPBngVOYWl_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_WZGfkvEKQZkYCRfI_16

	nop

	:l_vqfVSyQYMUsxURsJ_3
	rem-int v0, v0, v1
	goto/32 :l_NvACppkWQUhlKpMr_4

	nop

	:l_fzOBIwEGHZFTlLLx_13
    move-object v5, p3

	goto/32 :l_AbuTKLQjCYsJgQrV_14

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nhrnudvzHdxLafAp_0

	nop

	:l_zwYSHVreTzGGjxsm_4
	if-lez v0, :gl_QzNvNLURckPRCBsz

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_QzNvNLURckPRCBsz	goto/32 :l_FPNMNAszelBIjgsj_5

	nop

	:l_AjMYgKMXSDHhnuXT_22
	if-eq v0, v1, :gl_SvatcufmgoYRctna

	goto/32 :cond_2

	:gl_SvatcufmgoYRctna
	goto/32 :l_rCBLsiljnmVRKrbB_23

	nop

	:l_kJBVOXBXVKdUrhGw_25
    return-object v0

	:after_last_instruction

	goto/32 :l_DUWuDyEaEQNIkGvK_26

	nop

	:l_GNemzZAjpnSdAsER_8
	if-nez v0, :gl_tRiwJGtzUpktLlSJ

	goto/32 :cond_1

	:gl_tRiwJGtzUpktLlSJ
    .line 101
	goto/32 :l_VPIYQrZYuaLBmbeN_9

	nop

	:l_YqDxoBAfMPEKWhkh_3
	rem-int v0, v0, v1
	goto/32 :l_zwYSHVreTzGGjxsm_4

	nop

	:l_VPIYQrZYuaLBmbeN_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_pJUBnEmhtWBKseje_10

	nop

	:l_usNnqItoTMLAfcLD_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nyYIbHBhkpznCkwU_21

	nop

	:l_VhYDwWdrLeGCtFKq_2
	add-int v0, v0, v1
	goto/32 :l_YqDxoBAfMPEKWhkh_3

	nop

	:l_QyKdhteFkEsEwmur_17
    const/4 v1, 0x0

	goto/32 :l_alSqhQlfBGOKCjqC_18

	nop

	:l_uKqxHAwmWhOfukEV_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_kJBVOXBXVKdUrhGw_25

	nop

	:l_zxUIIISoARAVsoUE_11
	if-nez v0, :gl_ZjukqLgPBzagLYPI

	goto/32 :cond_0

	:gl_ZjukqLgPBzagLYPI
	goto/32 :l_TJlWcFYEQBtPPbav_12

	nop

	:l_ZqNXOCiloqMBPnum_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_QyKdhteFkEsEwmur_17

	nop

	:l_nyYIbHBhkpznCkwU_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AjMYgKMXSDHhnuXT_22

	nop

	:l_wXxWgUopIrXPZVgH_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bLFpeslKKzzCOEmJ_15

	nop

	:l_JxNePShfdfwcGApm_6
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
	goto/32 :l_jxNiPSpGeMhaheDk_7

	nop

	:l_jxNiPSpGeMhaheDk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GNemzZAjpnSdAsER_8

	nop

	:l_psZLvqUCdWyXvkOL_1
	const v1, 3
	goto/32 :l_VhYDwWdrLeGCtFKq_2

	nop

	:l_nhrnudvzHdxLafAp_0
	const v0, 7
	goto/32 :l_psZLvqUCdWyXvkOL_1

	nop

	:l_rCBLsiljnmVRKrbB_23
    return-object v0

    :cond_2
	goto/32 :l_uKqxHAwmWhOfukEV_24

	nop

	:l_bLFpeslKKzzCOEmJ_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_ZqNXOCiloqMBPnum_16

	nop

	:l_alSqhQlfBGOKCjqC_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xdiiwcMtavYgnjdH_19

	nop

	:l_VbefvxAzbRqChYuq_27
	goto/32 :vxIkbiranVWcOIvY
	:l_TJlWcFYEQBtPPbav_12
    goto :goto_0

    :cond_0
	goto/32 :l_QXpNiFMzsDOdqTpG_13

	nop

	:l_xdiiwcMtavYgnjdH_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_usNnqItoTMLAfcLD_20

	nop

	:l_pJUBnEmhtWBKseje_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_zxUIIISoARAVsoUE_11

	nop

	:l_FPNMNAszelBIjgsj_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_JxNePShfdfwcGApm_6

	nop

	:l_DUWuDyEaEQNIkGvK_26
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_VbefvxAzbRqChYuq_27

	nop

	:l_QXpNiFMzsDOdqTpG_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wXxWgUopIrXPZVgH_14

	nop

.end method

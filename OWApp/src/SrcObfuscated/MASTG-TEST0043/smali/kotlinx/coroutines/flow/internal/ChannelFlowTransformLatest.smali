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

	goto/32 :l_PjuUEeSmgtkhriGT_0

	nop

	:l_oXncgwSxXPEwrVCN_3
    return-void

	:after_last_instruction

	goto/32 :l_xVSJXesnSYUkVJKe_4

	nop

	:l_xVSJXesnSYUkVJKe_4
	goto/32 :before_first_instruction

	:l_PjuUEeSmgtkhriGT_0
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
	goto/32 :l_GxQfTDpBnKuXbEQi_1

	nop

	:l_GxQfTDpBnKuXbEQi_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_FDIAxcbsdPMNNnwQ_2

	nop

	:l_FDIAxcbsdPMNNnwQ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_oXncgwSxXPEwrVCN_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_vdXZEHYVKleHQEdz_0

	nop

	:l_QewkCpEGQxtKMfkw_17
    move v4, p4

	goto/32 :l_ncjUcYFmZpdClfli_18

	nop

	:l_NVeeytrRTvXdBstt_27
    move-object v1, p1

	goto/32 :l_eirgHwjWGPgveoPy_28

	nop

	:l_hKFDSmqsMDxZEYgN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_hsbHeRJIuZaQrwrR_15

	nop

	:l_sigXuQDgdtcrSjfT_1
	const v1, 19
	goto/32 :l_mTKFSiuqriVryjOA_2

	nop

	:l_ghrtMmjhCSALDVWS_3
	rem-int v0, v0, v1
	goto/32 :l_qiMOFmMjkoTKViyb_4

	nop

	:l_HHbBocSuTocvFLBh_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QhNjIBIQAHDTCTPY_11

	nop

	:l_DtpmqpKpyZujAjUo_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_UWDvdMYPDKdIIuSZ_25

	nop

	:l_ljIjzGOAmODpflwh_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_JORSjNsTHiUVwebl_6

	nop

	:l_eirgHwjWGPgveoPy_28
    move-object v2, p2

	goto/32 :l_YEySwvmFiZWCorEz_29

	nop

	:l_JORSjNsTHiUVwebl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WfpIrvZHSkYwOKjZ_7

	nop

	:l_WfpIrvZHSkYwOKjZ_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_EQMGHhbldYzTPRPC_8

	nop

	:l_NQvWzUUNBsJkUkre_13
    move-object v3, p3

    :goto_0
	goto/32 :l_hKFDSmqsMDxZEYgN_14

	nop

	:l_iIfaXXcHNPAARKEX_30
    return-void

	:after_last_instruction

	goto/32 :l_HgVhDccKDRnkKcsi_31

	nop

	:l_PLqhEMuhcvwHlShE_19
    move v4, p4

    :goto_1
	goto/32 :l_gNJVvPBVgxbgOqwU_20

	nop

	:l_hsbHeRJIuZaQrwrR_15
	if-nez p3, :gl_MZClztgMWlwxLwep

	goto/32 :cond_1

	:gl_MZClztgMWlwxLwep
    .line 17
	goto/32 :l_fwWTGuumzFHpAZmO_16

	nop

	:l_QhNjIBIQAHDTCTPY_11
    move-object v3, p3

	goto/32 :l_ELtwfyXdomecLkae_12

	nop

	:l_BrPRHmWvdmPGDZxG_23
    move-object v5, p5

	goto/32 :l_DtpmqpKpyZujAjUo_24

	nop

	:l_YZHkyqhvCWiOlBwR_32
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_fwWTGuumzFHpAZmO_16
    const/4 p4, -0x2

	goto/32 :l_QewkCpEGQxtKMfkw_17

	nop

	:l_mTKFSiuqriVryjOA_2
	add-int v0, v0, v1
	goto/32 :l_ghrtMmjhCSALDVWS_3

	nop

	:l_gNJVvPBVgxbgOqwU_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_PCmVMPuREBPNfBRR_21

	nop

	:l_PCmVMPuREBPNfBRR_21
	if-nez p3, :gl_UzCATluUBeVuBtHJ

	goto/32 :cond_2

	:gl_UzCATluUBeVuBtHJ
    .line 18
	goto/32 :l_ubbqJqqkgCQqTwvv_22

	nop

	:l_ncjUcYFmZpdClfli_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_PLqhEMuhcvwHlShE_19

	nop

	:l_ubbqJqqkgCQqTwvv_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BrPRHmWvdmPGDZxG_23

	nop

	:l_TPmUtNpTaFziMDRU_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HHbBocSuTocvFLBh_10

	nop

	:l_EQMGHhbldYzTPRPC_8
	if-nez p7, :gl_zmFBeIWaedihHWAL

	goto/32 :cond_0

	:gl_zmFBeIWaedihHWAL
    .line 16
	goto/32 :l_TPmUtNpTaFziMDRU_9

	nop

	:l_vdXZEHYVKleHQEdz_0
	const v0, 24
	goto/32 :l_sigXuQDgdtcrSjfT_1

	nop

	:l_YEySwvmFiZWCorEz_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_iIfaXXcHNPAARKEX_30

	nop

	:l_qiMOFmMjkoTKViyb_4
	if-lez v0, :gl_CFWDslVEDImNHQec

	goto/32 :RxXZjtDUPmmjtros

	:gl_CFWDslVEDImNHQec	goto/32 :l_ljIjzGOAmODpflwh_5

	nop

	:l_HgVhDccKDRnkKcsi_31
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_YZHkyqhvCWiOlBwR_32

	nop

	:l_BoEbxnsfvadVqyNX_26
    move-object v0, p0

	goto/32 :l_NVeeytrRTvXdBstt_27

	nop

	:l_ELtwfyXdomecLkae_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_NQvWzUUNBsJkUkre_13

	nop

	:l_UWDvdMYPDKdIIuSZ_25
    move-object v5, p5

    :goto_2
	goto/32 :l_BoEbxnsfvadVqyNX_26

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_IycKJTEineHiPdSl_0

	nop

	:l_SOVIbwApLjglckUX_3
    mul-int p2, p0, p1

	goto/32 :l_MuXZJzVbQLxjdIHF_4

	nop

	:l_IycKJTEineHiPdSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiZrpnXUyGGwMajx_1

	nop

	:l_TqgZpvDHIPjUhZdh_7
	goto/32 :before_first_instruction

	:l_LiZrpnXUyGGwMajx_1
    const/16 p0, 0x2a

	goto/32 :l_EnHhDtKdbQlTGGym_2

	nop

	:l_EnHhDtKdbQlTGGym_2
    const/16 p1, 0xd2

	goto/32 :l_SOVIbwApLjglckUX_3

	nop

	:l_jlIxwLFcSgQTPzAy_6
    return-void

	:after_last_instruction

	goto/32 :l_TqgZpvDHIPjUhZdh_7

	nop

	:l_WiTCHloOqcaHAICs_5
    int-to-double p0, p3

	goto/32 :l_jlIxwLFcSgQTPzAy_6

	nop

	:l_MuXZJzVbQLxjdIHF_4
    add-int p3, p2, p1

	goto/32 :l_WiTCHloOqcaHAICs_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_rkIGsAHicmXlvIua_0

	nop

	:l_VrfTnmRkFEaYImRe_5
    int-to-double p0, p3

	goto/32 :l_mpTztfEnvEWOpMQT_6

	nop

	:l_FHlCaEdrYVkYGidd_1
    const/16 p0, 0x2a

	goto/32 :l_zjNhgfKeqXPNJTmS_2

	nop

	:l_mHquhDrjPXuObyoK_4
    add-int p3, p2, p1

	goto/32 :l_VrfTnmRkFEaYImRe_5

	nop

	:l_HoSeAwAwfdULdpSH_3
    mul-int p2, p0, p1

	goto/32 :l_mHquhDrjPXuObyoK_4

	nop

	:l_mpTztfEnvEWOpMQT_6
    return-void

	:after_last_instruction

	goto/32 :l_dEKinIIywXiVmsca_7

	nop

	:l_zjNhgfKeqXPNJTmS_2
    const/16 p1, 0xd2

	goto/32 :l_HoSeAwAwfdULdpSH_3

	nop

	:l_rkIGsAHicmXlvIua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHlCaEdrYVkYGidd_1

	nop

	:l_dEKinIIywXiVmsca_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_JjHcaCRPYyhjbtnA_0

	nop

	:l_JxdWNuMEiVvJiVfS_7
	goto/32 :before_first_instruction

	:l_ZrHTKUUUgKkfAiTG_6
    return-void

	:after_last_instruction

	goto/32 :l_JxdWNuMEiVvJiVfS_7

	nop

	:l_JjHcaCRPYyhjbtnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSWFlDoCbBQdmqdS_1

	nop

	:l_ikZJKyacmfjzxbbP_3
    mul-int p2, p0, p1

	goto/32 :l_tQwWTnbFqeydjZnT_4

	nop

	:l_hSWFlDoCbBQdmqdS_1
    const/16 p0, 0x2a

	goto/32 :l_kiwPDRuexGckNmHz_2

	nop

	:l_kiwPDRuexGckNmHz_2
    const/16 p1, 0xd2

	goto/32 :l_ikZJKyacmfjzxbbP_3

	nop

	:l_JifgsZkMPZTKtkYz_5
    int-to-double p0, p3

	goto/32 :l_ZrHTKUUUgKkfAiTG_6

	nop

	:l_tQwWTnbFqeydjZnT_4
    add-int p3, p2, p1

	goto/32 :l_JifgsZkMPZTKtkYz_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_TFTazQijhpmYSowd_0

	nop

	:l_SWkwSrzmivlQEuQT_3
	goto/32 :before_first_instruction

	:l_uASpLNONPAIEwtjr_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rSvbNrDADNgJhGwY_2

	nop

	:l_TFTazQijhpmYSowd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_uASpLNONPAIEwtjr_1

	nop

	:l_rSvbNrDADNgJhGwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SWkwSrzmivlQEuQT_3

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_OJxRzNcMGZoJOwzZ_0

	nop

	:l_VeaoCaBToKaeQdTi_1
	const v1, 14
	goto/32 :l_UMqayCKeBBtnrxfo_2

	nop

	:l_YzisKyBJXtUBpToY_4
	if-lez v0, :gl_uohmbHrmeEsmSays

	goto/32 :pvFuCXQIToKFRmDG

	:gl_uohmbHrmeEsmSays	goto/32 :l_rJzRacVHOZsnNHuX_5

	nop

	:l_QYXBmLOEDhnVFLqM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kvuWxZXFdmFXWAZd_9

	nop

	:l_OJxRzNcMGZoJOwzZ_0
	const v0, 1
	goto/32 :l_VeaoCaBToKaeQdTi_1

	nop

	:l_kvuWxZXFdmFXWAZd_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ovThnSlVlMdxoPFN_10

	nop

	:l_ENzvmnHFZgWFUYCp_13
    move-object v5, p3

	goto/32 :l_UcAYUdubzqcSwtSo_14

	nop

	:l_VmOiVkITxBElXgjp_17
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_dSIxHSPPrJFPfJmd_18

	nop

	:l_rJzRacVHOZsnNHuX_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_KSXzbafkgVIIEIUc_6

	nop

	:l_GHGzZYtmFbJqTeua_16
    return-object v6

	:after_last_instruction

	goto/32 :l_VmOiVkITxBElXgjp_17

	nop

	:l_dSIxHSPPrJFPfJmd_18
	goto/32 :uNHspOExKhUlOxTN
	:l_fwqTwYVVvvuwBnkz_12
    move v4, p2

	goto/32 :l_ENzvmnHFZgWFUYCp_13

	nop

	:l_ovThnSlVlMdxoPFN_10
    move-object v0, v6

	goto/32 :l_CWazGMKBccluizxJ_11

	nop

	:l_FPXvfxUotAZYDQhO_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_QYXBmLOEDhnVFLqM_8

	nop

	:l_UMqayCKeBBtnrxfo_2
	add-int v0, v0, v1
	goto/32 :l_xuYZtSqUbsJoEFbF_3

	nop

	:l_CWazGMKBccluizxJ_11
    move-object v3, p1

	goto/32 :l_fwqTwYVVvvuwBnkz_12

	nop

	:l_xuYZtSqUbsJoEFbF_3
	rem-int v0, v0, v1
	goto/32 :l_YzisKyBJXtUBpToY_4

	nop

	:l_KSXzbafkgVIIEIUc_6
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
	goto/32 :l_FPXvfxUotAZYDQhO_7

	nop

	:l_UcAYUdubzqcSwtSo_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_wxiCYbZVTjigogcb_15

	nop

	:l_wxiCYbZVTjigogcb_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GHGzZYtmFbJqTeua_16

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qTGTgWHJFStzDrXw_0

	nop

	:l_vinwXPvAxtRWcztU_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dWtxtKwVQYziXTDT_14

	nop

	:l_DkSzeFSfPCGGrbwb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yWxpcUvgsQYMIsee_8

	nop

	:l_MYYdDLmHaTnxFMPI_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xSTGYnrgNEjKVwEN_20

	nop

	:l_pVozCpPwqUkHiGCx_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_XqVTAAYbsnLIKzTJ_25

	nop

	:l_xSTGYnrgNEjKVwEN_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPyBZSHFlqcDgHFA_21

	nop

	:l_qvxzenrdPFyUsIKC_12
    goto :goto_0

    :cond_0
	goto/32 :l_vinwXPvAxtRWcztU_13

	nop

	:l_yWxpcUvgsQYMIsee_8
	if-nez v0, :gl_GfKzJLenBFlZaecj

	goto/32 :cond_1

	:gl_GfKzJLenBFlZaecj
    .line 101
	goto/32 :l_AYKuasaIvtYnNnbD_9

	nop

	:l_rlHkaupYQZkXJrhc_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_VcnbVlaZdkagvQUp_6

	nop

	:l_dWtxtKwVQYziXTDT_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mSEOXQcRdTdrbitc_15

	nop

	:l_gpUgFyRyXbnFjitc_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_YfXVJYGLVxCXYbRA_17

	nop

	:l_XqVTAAYbsnLIKzTJ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_hReRzxPyNCAllXfS_26

	nop

	:l_mSEOXQcRdTdrbitc_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_gpUgFyRyXbnFjitc_16

	nop

	:l_dcmqKcrpkBlXkbwA_2
	add-int v0, v0, v1
	goto/32 :l_XtcbcvEPKNwnCAyp_3

	nop

	:l_VcnbVlaZdkagvQUp_6
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
	goto/32 :l_DkSzeFSfPCGGrbwb_7

	nop

	:l_qTGTgWHJFStzDrXw_0
	const v0, 32
	goto/32 :l_YbZpBWAYtELsBOad_1

	nop

	:l_AYKuasaIvtYnNnbD_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_nCPnBaxLPpYaTSKo_10

	nop

	:l_rZTCbNWPJsMiguBy_22
	if-eq v0, v1, :gl_tUtGbqWwHKJImLiP

	goto/32 :cond_2

	:gl_tUtGbqWwHKJImLiP
	goto/32 :l_WpCNvBJNHTUWTLgZ_23

	nop

	:l_nCPnBaxLPpYaTSKo_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_TuwhvRnUuMxMEreB_11

	nop

	:l_YfXVJYGLVxCXYbRA_17
    const/4 v1, 0x0

	goto/32 :l_woiMEMmUjNXuqJut_18

	nop

	:l_kQZxhNCFgjboryXY_4
	if-lez v0, :gl_ivDKWwzvDzJAFyhU

	goto/32 :nNhodvesNdABcRXQ

	:gl_ivDKWwzvDzJAFyhU	goto/32 :l_rlHkaupYQZkXJrhc_5

	nop

	:l_WpCNvBJNHTUWTLgZ_23
    return-object v0

    :cond_2
	goto/32 :l_pVozCpPwqUkHiGCx_24

	nop

	:l_VcjIwtYnzzcaRLZp_27
	goto/32 :vOcbmBFrIxzAsqIE
	:l_YbZpBWAYtELsBOad_1
	const v1, 26
	goto/32 :l_dcmqKcrpkBlXkbwA_2

	nop

	:l_woiMEMmUjNXuqJut_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MYYdDLmHaTnxFMPI_19

	nop

	:l_mPyBZSHFlqcDgHFA_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rZTCbNWPJsMiguBy_22

	nop

	:l_TuwhvRnUuMxMEreB_11
	if-nez v0, :gl_kSXrMbNDUowEsINc

	goto/32 :cond_0

	:gl_kSXrMbNDUowEsINc
	goto/32 :l_qvxzenrdPFyUsIKC_12

	nop

	:l_hReRzxPyNCAllXfS_26
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_VcjIwtYnzzcaRLZp_27

	nop

	:l_XtcbcvEPKNwnCAyp_3
	rem-int v0, v0, v1
	goto/32 :l_kQZxhNCFgjboryXY_4

	nop

.end method

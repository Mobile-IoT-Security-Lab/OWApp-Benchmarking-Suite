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

	goto/32 :l_fqucNBbdnUqCSXxI_0

	nop

	:l_qGSBXdUzXNkUkHNc_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_syZEtenVwLqlzEnT_2

	nop

	:l_CHWAyeETrtgfoIBc_4
	goto/32 :before_first_instruction

	:l_fqucNBbdnUqCSXxI_0
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
	goto/32 :l_qGSBXdUzXNkUkHNc_1

	nop

	:l_kDDAwIqUPpLZZwIw_3
    return-void

	:after_last_instruction

	goto/32 :l_CHWAyeETrtgfoIBc_4

	nop

	:l_syZEtenVwLqlzEnT_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_kDDAwIqUPpLZZwIw_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_GgejqaSnwKWuQOtU_0

	nop

	:l_DqidSKVupCljJlgc_23
    move-object v5, p5

	goto/32 :l_tWjGABWCwuGdpYnq_24

	nop

	:l_FkqNcNvamcWmenbB_30
    return-void

	:after_last_instruction

	goto/32 :l_wuHMdBfjGKnpnnLP_31

	nop

	:l_wuHMdBfjGKnpnnLP_31
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_VIYCTdMRIzEPjQCD_32

	nop

	:l_hDTSUOZvsnWsmsyo_28
    move-object v2, p2

	goto/32 :l_pecvScHbNhVVpqQZ_29

	nop

	:l_dNLVADuDxjUCvnxX_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_iuAZzGihkqyrWkuN_10

	nop

	:l_YLtytGltLVbGVTwp_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_laHqtzZsfCExSxhv_8

	nop

	:l_KFIdQaLXNJBwZOnI_16
    const/4 p4, -0x2

	goto/32 :l_ZfMpPzBKytmZhAKV_17

	nop

	:l_exQfBQTjyWFATppC_27
    move-object v1, p1

	goto/32 :l_hDTSUOZvsnWsmsyo_28

	nop

	:l_DJtdEMkAPCrIihvV_21
	if-nez p3, :gl_CAgCqzOynFqUzMLQ

	goto/32 :cond_2

	:gl_CAgCqzOynFqUzMLQ
    .line 18
	goto/32 :l_cMRiBdyuWxqlAJmM_22

	nop

	:l_iybgRKkACggYtXwZ_19
    move v4, p4

    :goto_1
	goto/32 :l_xjfBEPsGnTVgiqGY_20

	nop

	:l_EzZcWmxyJXJlHxhJ_11
    move-object v3, p3

	goto/32 :l_GixVjcMeHTxtUawL_12

	nop

	:l_pecvScHbNhVVpqQZ_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_FkqNcNvamcWmenbB_30

	nop

	:l_iuAZzGihkqyrWkuN_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EzZcWmxyJXJlHxhJ_11

	nop

	:l_dPgLNOALMDpRKPmT_3
	rem-int v0, v0, v1
	goto/32 :l_OUYBwiEOLhSNaepU_4

	nop

	:l_ekvirGIZnzbMHGID_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_mWdCIQjdoRjdhfHR_15

	nop

	:l_xjfBEPsGnTVgiqGY_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_DJtdEMkAPCrIihvV_21

	nop

	:l_VuYzysawOvyPsgSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_YLtytGltLVbGVTwp_7

	nop

	:l_GgejqaSnwKWuQOtU_0
	const v0, 31
	goto/32 :l_JipBHmrbceMyVYXs_1

	nop

	:l_RcqWIQwfmxVPMlFi_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_iybgRKkACggYtXwZ_19

	nop

	:l_mWdCIQjdoRjdhfHR_15
	if-nez p3, :gl_cZWxkqkEiPkKbYmw

	goto/32 :cond_1

	:gl_cZWxkqkEiPkKbYmw
    .line 17
	goto/32 :l_KFIdQaLXNJBwZOnI_16

	nop

	:l_tWjGABWCwuGdpYnq_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_UZkTqFomCSwZECYK_25

	nop

	:l_laHqtzZsfCExSxhv_8
	if-nez p7, :gl_hSCIRzNoXeWNdJCI

	goto/32 :cond_0

	:gl_hSCIRzNoXeWNdJCI
    .line 16
	goto/32 :l_dNLVADuDxjUCvnxX_9

	nop

	:l_ZfMpPzBKytmZhAKV_17
    const/4 v4, -0x2

	goto/32 :l_RcqWIQwfmxVPMlFi_18

	nop

	:l_UZkTqFomCSwZECYK_25
    move-object v5, p5

    :goto_2
	goto/32 :l_UNtjdHFPiMmqyzZg_26

	nop

	:l_GixVjcMeHTxtUawL_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_etztdXEBIVuKwdzo_13

	nop

	:l_JJvqBvssRoWEXwPo_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_VuYzysawOvyPsgSY_6

	nop

	:l_OUYBwiEOLhSNaepU_4
	if-lez v0, :gl_eaBTTTBsmvcJvlEZ

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_eaBTTTBsmvcJvlEZ	goto/32 :l_JJvqBvssRoWEXwPo_5

	nop

	:l_yLeXwoXGumxVBurF_2
	add-int v0, v0, v1
	goto/32 :l_dPgLNOALMDpRKPmT_3

	nop

	:l_JipBHmrbceMyVYXs_1
	const v1, 15
	goto/32 :l_yLeXwoXGumxVBurF_2

	nop

	:l_VIYCTdMRIzEPjQCD_32
	goto/32 :jxuZANSebpRnIxKz
	:l_UNtjdHFPiMmqyzZg_26
    move-object v0, p0

	goto/32 :l_exQfBQTjyWFATppC_27

	nop

	:l_cMRiBdyuWxqlAJmM_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DqidSKVupCljJlgc_23

	nop

	:l_etztdXEBIVuKwdzo_13
    move-object v3, p3

    :goto_0
	goto/32 :l_ekvirGIZnzbMHGID_14

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hueaEFjrURbKorXM_0

	nop

	:l_IPVsQjfKgRWhoNXN_2
    const/16 p1, 0xd2

	goto/32 :l_lEkxwsVqwLuVQRQJ_3

	nop

	:l_eraEvBULYTZRWvUC_5
    int-to-double p0, p3

	goto/32 :l_SifOVkCaJgYLhthX_6

	nop

	:l_jqUyGUaqwEdcXGxM_7
	goto/32 :before_first_instruction

	:l_hueaEFjrURbKorXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEEewTAPYbKEvhtL_1

	nop

	:l_lEkxwsVqwLuVQRQJ_3
    mul-int p2, p0, p1

	goto/32 :l_xJpGaRbQEUSPvRjY_4

	nop

	:l_EEEewTAPYbKEvhtL_1
    const/16 p0, 0x2a

	goto/32 :l_IPVsQjfKgRWhoNXN_2

	nop

	:l_xJpGaRbQEUSPvRjY_4
    add-int p3, p2, p1

	goto/32 :l_eraEvBULYTZRWvUC_5

	nop

	:l_SifOVkCaJgYLhthX_6
    return-void

	:after_last_instruction

	goto/32 :l_jqUyGUaqwEdcXGxM_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_PsYRCGKcYdLGMkuH_0

	nop

	:l_PsYRCGKcYdLGMkuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPUofbqBoFeQnQFY_1

	nop

	:l_nCnjUHkWxUZpoASY_7
	goto/32 :before_first_instruction

	:l_bPUofbqBoFeQnQFY_1
    const/16 p0, 0x2a

	goto/32 :l_KjUVYyXWZSGWahLk_2

	nop

	:l_JsuJIQNIcBzGDPTq_5
    int-to-double p0, p3

	goto/32 :l_dEiFIgPKVhJNjLEs_6

	nop

	:l_KjUVYyXWZSGWahLk_2
    const/16 p1, 0xd2

	goto/32 :l_COJQDreKKyElZGYF_3

	nop

	:l_sfqzMRUfGwiAdMNe_4
    add-int p3, p2, p1

	goto/32 :l_JsuJIQNIcBzGDPTq_5

	nop

	:l_dEiFIgPKVhJNjLEs_6
    return-void

	:after_last_instruction

	goto/32 :l_nCnjUHkWxUZpoASY_7

	nop

	:l_COJQDreKKyElZGYF_3
    mul-int p2, p0, p1

	goto/32 :l_sfqzMRUfGwiAdMNe_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_QPGJTPrMIJvrctmf_0

	nop

	:l_lbXaOzTvsckKkKMj_3
    mul-int p2, p0, p1

	goto/32 :l_LoTpZmYoktBCmVwb_4

	nop

	:l_IuQAcPPvdHblicdL_7
	goto/32 :before_first_instruction

	:l_QPGJTPrMIJvrctmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwoidfSdJBXfDQXU_1

	nop

	:l_eqJCuzHgswDFxTdB_6
    return-void

	:after_last_instruction

	goto/32 :l_IuQAcPPvdHblicdL_7

	nop

	:l_zwxsQhImNqzFjQON_5
    int-to-double p0, p3

	goto/32 :l_eqJCuzHgswDFxTdB_6

	nop

	:l_LoTpZmYoktBCmVwb_4
    add-int p3, p2, p1

	goto/32 :l_zwxsQhImNqzFjQON_5

	nop

	:l_acHEUEvHdGaDHilB_2
    const/16 p1, 0xd2

	goto/32 :l_lbXaOzTvsckKkKMj_3

	nop

	:l_SwoidfSdJBXfDQXU_1
    const/16 p0, 0x2a

	goto/32 :l_acHEUEvHdGaDHilB_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_rvhrZQDfhvhKuYFR_0

	nop

	:l_rvhrZQDfhvhKuYFR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_cAAFfmkkPmozGGPJ_1

	nop

	:l_ROwEiZxivcEdOVaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HzkUgAILcaBcNfku_3

	nop

	:l_cAAFfmkkPmozGGPJ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ROwEiZxivcEdOVaR_2

	nop

	:l_HzkUgAILcaBcNfku_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_gUmDmyHFbibcDUYd_0

	nop

	:l_hkusiWWdOrUWIlsg_13
    move-object v5, p3

	goto/32 :l_QIsHNcirTgPnlwul_14

	nop

	:l_gABdHdExHUpmEXMV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_tbFjkGnggUaAgMbi_8

	nop

	:l_fwkfdjTobAdmNiWl_1
	const v1, 22
	goto/32 :l_DptPlegFkZjwPBXY_2

	nop

	:l_xAfxMtXfXMHdnbbY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PbfCpFeAVSztTdmk_10

	nop

	:l_gUmDmyHFbibcDUYd_0
	const v0, 13
	goto/32 :l_fwkfdjTobAdmNiWl_1

	nop

	:l_wERnVphrHVFWcDtN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_avbOQowSWxWfAGTn_17

	nop

	:l_dyqfAoFhQXEgqvqC_12
    move v4, p2

	goto/32 :l_hkusiWWdOrUWIlsg_13

	nop

	:l_PbfCpFeAVSztTdmk_10
    move-object v0, v6

	goto/32 :l_LaNcnHZlXOSTGFgY_11

	nop

	:l_LaNcnHZlXOSTGFgY_11
    move-object v3, p1

	goto/32 :l_dyqfAoFhQXEgqvqC_12

	nop

	:l_WFPkNeiEJFbNTmfb_6
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
	goto/32 :l_gABdHdExHUpmEXMV_7

	nop

	:l_fgWmnKqAzuvvywnn_18
	goto/32 :tjkrjfugFWxNXLlp
	:l_avbOQowSWxWfAGTn_17
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_fgWmnKqAzuvvywnn_18

	nop

	:l_VXgoGTGlwXKXpqOZ_3
	rem-int v0, v0, v1
	goto/32 :l_zRYBTEXMcgqQGcKY_4

	nop

	:l_zRYBTEXMcgqQGcKY_4
	if-lez v0, :gl_VKlKpcQEWKKxwfwz

	goto/32 :veWokmvPFUkjzJmi

	:gl_VKlKpcQEWKKxwfwz	goto/32 :l_MPDxlnzgqBvSapwT_5

	nop

	:l_MPDxlnzgqBvSapwT_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_WFPkNeiEJFbNTmfb_6

	nop

	:l_DptPlegFkZjwPBXY_2
	add-int v0, v0, v1
	goto/32 :l_VXgoGTGlwXKXpqOZ_3

	nop

	:l_EOUPDfgRIeujKjNu_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wERnVphrHVFWcDtN_16

	nop

	:l_QIsHNcirTgPnlwul_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_EOUPDfgRIeujKjNu_15

	nop

	:l_tbFjkGnggUaAgMbi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xAfxMtXfXMHdnbbY_9

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CbQIyRASdHucQnHa_0

	nop

	:l_sFvwIRJOodDMbDEk_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WcywgcdRxfjFawDu_19

	nop

	:l_TaaoGWMaXGsxFuFs_11
	if-nez v0, :gl_pvKrqlIQjDPJJjzz

	goto/32 :cond_0

	:gl_pvKrqlIQjDPJJjzz
	goto/32 :l_aXVcWsUYdaWbRGBi_12

	nop

	:l_BrgjfEmqbuXZQOJK_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_MUMWbKbTbUaKMvPz_17

	nop

	:l_MUMWbKbTbUaKMvPz_17
    const/4 v1, 0x0

	goto/32 :l_sFvwIRJOodDMbDEk_18

	nop

	:l_kMMbZDxmQoRbduyC_8
	if-nez v0, :gl_uqRqDfbuLlHnEkrc

	goto/32 :cond_1

	:gl_uqRqDfbuLlHnEkrc
    .line 101
	goto/32 :l_egyInWyMecescDyW_9

	nop

	:l_soVMabuqzOtQyWXb_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_amsUTSyeJqutNjjf_22

	nop

	:l_cMgkddEyztvYSBzL_26
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_VsEIRRYmgPCEDlfy_27

	nop

	:l_bOMcdiTCFhxHgrqT_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CMzZDKaBUoHjDcdu_14

	nop

	:l_uAusZGyxOqztVxut_23
    return-object v0

    :cond_2
	goto/32 :l_CgncmBPZmAIUnbdC_24

	nop

	:l_YVastUlMSLHlnYEE_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_TaaoGWMaXGsxFuFs_11

	nop

	:l_CgncmBPZmAIUnbdC_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_KxpybJCERCTqOPaV_25

	nop

	:l_CbQIyRASdHucQnHa_0
	const v0, 1
	goto/32 :l_nZDvxKnEVcrYuEUY_1

	nop

	:l_aXVcWsUYdaWbRGBi_12
    goto :goto_0

    :cond_0
	goto/32 :l_bOMcdiTCFhxHgrqT_13

	nop

	:l_nZDvxKnEVcrYuEUY_1
	const v1, 32
	goto/32 :l_aPbvokhKKGZyUSZn_2

	nop

	:l_DZthtHrNuZwHYjLL_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_soVMabuqzOtQyWXb_21

	nop

	:l_UUvPWWxFmtSxPAwp_3
	rem-int v0, v0, v1
	goto/32 :l_NpSZzJujhyyljqCU_4

	nop

	:l_OywUiheywWQFdggV_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_BrgjfEmqbuXZQOJK_16

	nop

	:l_xetDidtSWpmZjrWM_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_wgJNDurytPyNtjdu_6

	nop

	:l_egyInWyMecescDyW_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_YVastUlMSLHlnYEE_10

	nop

	:l_wgJNDurytPyNtjdu_6
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
	goto/32 :l_RtJksSDjepVVoWBp_7

	nop

	:l_NpSZzJujhyyljqCU_4
	if-lez v0, :gl_EtmgeHHiNbvTGbdR

	goto/32 :avPWXroEXoAKehlT

	:gl_EtmgeHHiNbvTGbdR	goto/32 :l_xetDidtSWpmZjrWM_5

	nop

	:l_RtJksSDjepVVoWBp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kMMbZDxmQoRbduyC_8

	nop

	:l_amsUTSyeJqutNjjf_22
	if-eq v0, v1, :gl_JgIZYEfYsjhxYXDO

	goto/32 :cond_2

	:gl_JgIZYEfYsjhxYXDO
	goto/32 :l_uAusZGyxOqztVxut_23

	nop

	:l_KxpybJCERCTqOPaV_25
    return-object v0

	:after_last_instruction

	goto/32 :l_cMgkddEyztvYSBzL_26

	nop

	:l_aPbvokhKKGZyUSZn_2
	add-int v0, v0, v1
	goto/32 :l_UUvPWWxFmtSxPAwp_3

	nop

	:l_WcywgcdRxfjFawDu_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DZthtHrNuZwHYjLL_20

	nop

	:l_VsEIRRYmgPCEDlfy_27
	goto/32 :tKPykEpPkEZQuBHW
	:l_CMzZDKaBUoHjDcdu_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OywUiheywWQFdggV_15

	nop

.end method

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

	goto/32 :l_HeBajQhPjdgEktIs_0

	nop

	:l_sZVfNIdgxtVgkHuD_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_UxAQqFFgCXGnthlJ_3

	nop

	:l_fkGOiCynVTcgotCJ_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_sZVfNIdgxtVgkHuD_2

	nop

	:l_HeBajQhPjdgEktIs_0
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
	goto/32 :l_fkGOiCynVTcgotCJ_1

	nop

	:l_qOSpSTVQEgtbkRAJ_4
	goto/32 :before_first_instruction

	:l_UxAQqFFgCXGnthlJ_3
    return-void

	:after_last_instruction

	goto/32 :l_qOSpSTVQEgtbkRAJ_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_AaNljknJZOffjpOg_0

	nop

	:l_BKZWsbxJrfztwhdp_16
    const/4 p4, -0x2

	goto/32 :l_lrGLRmLICtUuppHs_17

	nop

	:l_tAVDQjJyCojKpfZw_21
	if-nez p3, :gl_IbMMAnTJNhkvLYxq

	goto/32 :cond_2

	:gl_IbMMAnTJNhkvLYxq
    .line 18
	goto/32 :l_AwDSrKNreATsIdjI_22

	nop

	:l_NiwGNxesQklHxSZe_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_qFIpPZKDeCKWLRiU_13

	nop

	:l_bSKtMdRSxywRRCqT_32
	goto/32 :jxuZANSebpRnIxKz
	:l_OuBzYqBpmckLuDYc_23
    move-object v5, p5

	goto/32 :l_YbxuSGLNmagXeQhR_24

	nop

	:l_niOyhNjMslMwyTsp_19
    move v4, p4

    :goto_1
	goto/32 :l_lAPjPrsaIxOOdePj_20

	nop

	:l_KbPiyCOFGMmtBdMt_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_djutaFXKoEaSypjU_6

	nop

	:l_CqAlWCaIjsYAkNza_26
    move-object v0, p0

	goto/32 :l_pDnoiibJWxkUHkNw_27

	nop

	:l_lTfiHQYUAQfOvtPs_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_veSujbQUxzyGwTQv_8

	nop

	:l_ytPIQTlpeQKtNDfC_28
    move-object v2, p2

	goto/32 :l_fBGTBFosevfcTLzA_29

	nop

	:l_TYNNWYycqgpppxKe_1
	const v1, 15
	goto/32 :l_HWDloCwMLVZYkFBt_2

	nop

	:l_HWDloCwMLVZYkFBt_2
	add-int v0, v0, v1
	goto/32 :l_nqmrPoSLfCUGZWgy_3

	nop

	:l_fBGTBFosevfcTLzA_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_aKwYyyPmKJXtqjVy_30

	nop

	:l_QqPcxyFqcIBcXRro_25
    move-object v5, p5

    :goto_2
	goto/32 :l_CqAlWCaIjsYAkNza_26

	nop

	:l_YbxuSGLNmagXeQhR_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_QqPcxyFqcIBcXRro_25

	nop

	:l_nqmrPoSLfCUGZWgy_3
	rem-int v0, v0, v1
	goto/32 :l_KOPLXgVskYBxNiAi_4

	nop

	:l_irgWwDPRfAitalyt_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_tpvZqltoOLnNEkXd_15

	nop

	:l_qFIpPZKDeCKWLRiU_13
    move-object v3, p3

    :goto_0
	goto/32 :l_irgWwDPRfAitalyt_14

	nop

	:l_aKwYyyPmKJXtqjVy_30
    return-void

	:after_last_instruction

	goto/32 :l_HrqKyCYhgcGLhfGB_31

	nop

	:l_KOPLXgVskYBxNiAi_4
	if-lez v0, :gl_pBNoELloFaxzKlKz

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_pBNoELloFaxzKlKz	goto/32 :l_KbPiyCOFGMmtBdMt_5

	nop

	:l_lrGLRmLICtUuppHs_17
    move v4, p4

	goto/32 :l_INEIFsDCwKBvsAik_18

	nop

	:l_veSujbQUxzyGwTQv_8
	if-nez p7, :gl_TOkWiBIWAfbnuqkM

	goto/32 :cond_0

	:gl_TOkWiBIWAfbnuqkM
    .line 16
	goto/32 :l_RLywQaeSZyfIvbgt_9

	nop

	:l_zRDxJnOkuwoLBBep_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YSfypTJWbWxHNqRz_11

	nop

	:l_tpvZqltoOLnNEkXd_15
	if-nez p3, :gl_VpFbJlYqZpJgnAnf

	goto/32 :cond_1

	:gl_VpFbJlYqZpJgnAnf
    .line 17
	goto/32 :l_BKZWsbxJrfztwhdp_16

	nop

	:l_AaNljknJZOffjpOg_0
	const v0, 31
	goto/32 :l_TYNNWYycqgpppxKe_1

	nop

	:l_pDnoiibJWxkUHkNw_27
    move-object v1, p1

	goto/32 :l_ytPIQTlpeQKtNDfC_28

	nop

	:l_HrqKyCYhgcGLhfGB_31
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_bSKtMdRSxywRRCqT_32

	nop

	:l_YSfypTJWbWxHNqRz_11
    move-object v3, p3

	goto/32 :l_NiwGNxesQklHxSZe_12

	nop

	:l_lAPjPrsaIxOOdePj_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_tAVDQjJyCojKpfZw_21

	nop

	:l_INEIFsDCwKBvsAik_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_niOyhNjMslMwyTsp_19

	nop

	:l_AwDSrKNreATsIdjI_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OuBzYqBpmckLuDYc_23

	nop

	:l_RLywQaeSZyfIvbgt_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zRDxJnOkuwoLBBep_10

	nop

	:l_djutaFXKoEaSypjU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lTfiHQYUAQfOvtPs_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_aAiCNovyuflzvKSr_0

	nop

	:l_uAKmvquvIdETnGqy_5
    int-to-double p0, p3

	goto/32 :l_rltzGHJtvyULsPaW_6

	nop

	:l_aAiCNovyuflzvKSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcUKDzvurWmjfTZY_1

	nop

	:l_LNddMCWmxBdiwbNQ_2
    const/16 p1, 0xd2

	goto/32 :l_PtlNdlMguYmCFDeZ_3

	nop

	:l_clcGyKpExxzpLHaP_4
    add-int p3, p2, p1

	goto/32 :l_uAKmvquvIdETnGqy_5

	nop

	:l_zTBtyBHaAVLTacJa_7
	goto/32 :before_first_instruction

	:l_HcUKDzvurWmjfTZY_1
    const/16 p0, 0x2a

	goto/32 :l_LNddMCWmxBdiwbNQ_2

	nop

	:l_PtlNdlMguYmCFDeZ_3
    mul-int p2, p0, p1

	goto/32 :l_clcGyKpExxzpLHaP_4

	nop

	:l_rltzGHJtvyULsPaW_6
    return-void

	:after_last_instruction

	goto/32 :l_zTBtyBHaAVLTacJa_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_xIglXJGZmshPKGAZ_0

	nop

	:l_gjiRtfpKvwdGFwwj_2
    const/16 p1, 0xd2

	goto/32 :l_SaCnkMEaZrwBiNpx_3

	nop

	:l_eQVFmfTpcqWYHvNk_5
    int-to-double p0, p3

	goto/32 :l_bLZfWBFUpJqvZTpt_6

	nop

	:l_bLZfWBFUpJqvZTpt_6
    return-void

	:after_last_instruction

	goto/32 :l_yLxzWYkzgJZvqJHT_7

	nop

	:l_xIglXJGZmshPKGAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEOZPuRsvUGwjQgr_1

	nop

	:l_AEOZPuRsvUGwjQgr_1
    const/16 p0, 0x2a

	goto/32 :l_gjiRtfpKvwdGFwwj_2

	nop

	:l_yLxzWYkzgJZvqJHT_7
	goto/32 :before_first_instruction

	:l_SaCnkMEaZrwBiNpx_3
    mul-int p2, p0, p1

	goto/32 :l_eWrMTZkdjzPxKLVM_4

	nop

	:l_eWrMTZkdjzPxKLVM_4
    add-int p3, p2, p1

	goto/32 :l_eQVFmfTpcqWYHvNk_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kqAUyOGZVfwUcNfw_0

	nop

	:l_kqAUyOGZVfwUcNfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPfCWLCxdYAuJHFu_1

	nop

	:l_XIPuEUzfUwMmkkeU_2
    const/16 p1, 0xd2

	goto/32 :l_nFTBQvwUjXYVzwcl_3

	nop

	:l_lPfCWLCxdYAuJHFu_1
    const/16 p0, 0x2a

	goto/32 :l_XIPuEUzfUwMmkkeU_2

	nop

	:l_gTBePQdpTwUIMJrZ_5
    int-to-double p0, p3

	goto/32 :l_GQnTuhWMleYKPprp_6

	nop

	:l_nFTBQvwUjXYVzwcl_3
    mul-int p2, p0, p1

	goto/32 :l_DhUcSFMAXkVwMFxK_4

	nop

	:l_DhUcSFMAXkVwMFxK_4
    add-int p3, p2, p1

	goto/32 :l_gTBePQdpTwUIMJrZ_5

	nop

	:l_IgnEWARqmNlkYEqI_7
	goto/32 :before_first_instruction

	:l_GQnTuhWMleYKPprp_6
    return-void

	:after_last_instruction

	goto/32 :l_IgnEWARqmNlkYEqI_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_FEnZkOUukAzZSWjd_0

	nop

	:l_INPSbXETaIjDTlLf_3
	goto/32 :before_first_instruction

	:l_zaTaPZyOXnpYAfKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INPSbXETaIjDTlLf_3

	nop

	:l_IvZAyTeAelSpCPLC_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zaTaPZyOXnpYAfKI_2

	nop

	:l_FEnZkOUukAzZSWjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_IvZAyTeAelSpCPLC_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_VySHgTZwKymKmNMJ_0

	nop

	:l_ZqDZTAQwnYLYVAYP_3
	rem-int v0, v0, v1
	goto/32 :l_fszJAGPgMSBqnsfA_4

	nop

	:l_bCfbIAhvBPhldyMH_6
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
	goto/32 :l_VxtopCFfSeclDsZt_7

	nop

	:l_WuOxJJwRFgVnXXAb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SpxjBbaKGaXosGfm_9

	nop

	:l_BVMWhsHkpMLVdLei_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_FxIHKzLPzvueTZWN_15

	nop

	:l_CbZukomXZfsavJTu_16
    return-object v6

	:after_last_instruction

	goto/32 :l_zzGfKAThVxCMrWvE_17

	nop

	:l_VySHgTZwKymKmNMJ_0
	const v0, 13
	goto/32 :l_UgrPCAURyicWwSqJ_1

	nop

	:l_fszJAGPgMSBqnsfA_4
	if-lez v0, :gl_euXRCmSCdgQNJpRt

	goto/32 :veWokmvPFUkjzJmi

	:gl_euXRCmSCdgQNJpRt	goto/32 :l_FXFMOpKzmvXOjvwb_5

	nop

	:l_FXFMOpKzmvXOjvwb_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_bCfbIAhvBPhldyMH_6

	nop

	:l_SpxjBbaKGaXosGfm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BqlljlSkDRXQoPCV_10

	nop

	:l_VxtopCFfSeclDsZt_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_WuOxJJwRFgVnXXAb_8

	nop

	:l_UgrPCAURyicWwSqJ_1
	const v1, 22
	goto/32 :l_EgzaSFrNoqjYetzR_2

	nop

	:l_FxIHKzLPzvueTZWN_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CbZukomXZfsavJTu_16

	nop

	:l_qNvQgShLvyPjdiHk_12
    move v4, p2

	goto/32 :l_oyGQNDQnJmmzjUPr_13

	nop

	:l_oyGQNDQnJmmzjUPr_13
    move-object v5, p3

	goto/32 :l_BVMWhsHkpMLVdLei_14

	nop

	:l_BqlljlSkDRXQoPCV_10
    move-object v0, v6

	goto/32 :l_ygnpnUsfBJJzcSsM_11

	nop

	:l_EgzaSFrNoqjYetzR_2
	add-int v0, v0, v1
	goto/32 :l_ZqDZTAQwnYLYVAYP_3

	nop

	:l_zzGfKAThVxCMrWvE_17
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_iamBLrIXVQgYLScY_18

	nop

	:l_iamBLrIXVQgYLScY_18
	goto/32 :tjkrjfugFWxNXLlp
	:l_ygnpnUsfBJJzcSsM_11
    move-object v3, p1

	goto/32 :l_qNvQgShLvyPjdiHk_12

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WrDvXjIiqYrQZYwd_0

	nop

	:l_oQQKBBbhzPTDerbq_3
	rem-int v0, v0, v1
	goto/32 :l_yRdgbvkATokHAXOH_4

	nop

	:l_GVrvErrtttKOtkmP_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zlnRHcDWhuFEuexi_21

	nop

	:l_xwPjBrvzKZOjtEoQ_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UgBEytECheHpcjAO_19

	nop

	:l_RmfxdvwJwWsPfTZY_11
	if-nez v0, :gl_eofKltGjaBAmYPVs

	goto/32 :cond_0

	:gl_eofKltGjaBAmYPVs
	goto/32 :l_deLmPlwaKKlFnpqN_12

	nop

	:l_JPPMUBlPyEEiBmFy_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pDmrAOUdHjnsynpe_14

	nop

	:l_yRdgbvkATokHAXOH_4
	if-lez v0, :gl_DWDKdWJbnxxGenWp

	goto/32 :avPWXroEXoAKehlT

	:gl_DWDKdWJbnxxGenWp	goto/32 :l_rjabfbzfQGAHMqTu_5

	nop

	:l_GyhkScbmzzVUYxJA_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_PEloLcnnwjRDHKAG_16

	nop

	:l_pDmrAOUdHjnsynpe_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GyhkScbmzzVUYxJA_15

	nop

	:l_NBitkgZUHSPmrmDZ_1
	const v1, 32
	goto/32 :l_xnctegJmPPYYOiYy_2

	nop

	:l_bWblAQcPyiOkHFVy_25
    return-object v0

	:after_last_instruction

	goto/32 :l_PnkwweYcicChDWVC_26

	nop

	:l_PnkwweYcicChDWVC_26
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_YUkIxdtMWTQNOBrv_27

	nop

	:l_YUkIxdtMWTQNOBrv_27
	goto/32 :tKPykEpPkEZQuBHW
	:l_xnctegJmPPYYOiYy_2
	add-int v0, v0, v1
	goto/32 :l_oQQKBBbhzPTDerbq_3

	nop

	:l_YKpWFQzkQIObuXqS_23
    return-object v0

    :cond_2
	goto/32 :l_vQfQzWlsmBiDVyWm_24

	nop

	:l_BUJIZsbRnUNXmSkO_6
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
	goto/32 :l_ksfoAKBnrvAFxalA_7

	nop

	:l_qzNtzfrfPpAkaKGd_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_QlQECTGrCIQKsdxg_10

	nop

	:l_rjabfbzfQGAHMqTu_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_BUJIZsbRnUNXmSkO_6

	nop

	:l_ksfoAKBnrvAFxalA_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GSLevcFwXyCtWIWR_8

	nop

	:l_GSLevcFwXyCtWIWR_8
	if-nez v0, :gl_vXkTkgFgzCrwNfOI

	goto/32 :cond_1

	:gl_vXkTkgFgzCrwNfOI
    .line 101
	goto/32 :l_qzNtzfrfPpAkaKGd_9

	nop

	:l_PEloLcnnwjRDHKAG_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_TprVrhKxdZUxpOCp_17

	nop

	:l_QlQECTGrCIQKsdxg_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_RmfxdvwJwWsPfTZY_11

	nop

	:l_opRfnGapcdZfHbYd_22
	if-eq v0, v1, :gl_OikKxrQZiRoTxOfZ

	goto/32 :cond_2

	:gl_OikKxrQZiRoTxOfZ
	goto/32 :l_YKpWFQzkQIObuXqS_23

	nop

	:l_TprVrhKxdZUxpOCp_17
    const/4 v1, 0x0

	goto/32 :l_xwPjBrvzKZOjtEoQ_18

	nop

	:l_UgBEytECheHpcjAO_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GVrvErrtttKOtkmP_20

	nop

	:l_deLmPlwaKKlFnpqN_12
    goto :goto_0

    :cond_0
	goto/32 :l_JPPMUBlPyEEiBmFy_13

	nop

	:l_vQfQzWlsmBiDVyWm_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_bWblAQcPyiOkHFVy_25

	nop

	:l_zlnRHcDWhuFEuexi_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_opRfnGapcdZfHbYd_22

	nop

	:l_WrDvXjIiqYrQZYwd_0
	const v0, 1
	goto/32 :l_NBitkgZUHSPmrmDZ_1

	nop

.end method

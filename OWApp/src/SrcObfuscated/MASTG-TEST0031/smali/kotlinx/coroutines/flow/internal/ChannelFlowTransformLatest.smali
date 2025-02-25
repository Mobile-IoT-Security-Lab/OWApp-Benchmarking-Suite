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

	goto/32 :l_cJpEJPJWzokZggDk_0

	nop

	:l_eSVJlzDYwUDtnSVI_3
    return-void

	:after_last_instruction

	goto/32 :l_hGyJXhFxqhSrRWWQ_4

	nop

	:l_dHzWxvwrjEDSMlvY_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_nrGoSZrehOgEQjhe_2

	nop

	:l_nrGoSZrehOgEQjhe_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_eSVJlzDYwUDtnSVI_3

	nop

	:l_hGyJXhFxqhSrRWWQ_4
	goto/32 :before_first_instruction

	:l_cJpEJPJWzokZggDk_0
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
	goto/32 :l_dHzWxvwrjEDSMlvY_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_CQVZDipoxcuvIXdI_0

	nop

	:l_SSVaRblnpQWxcUgc_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_sejnPcgIwQgEFpfu_30

	nop

	:l_mxVlQeZnNusiSsuj_1
	const v1, 15
	goto/32 :l_cMTFSYYPooyEdEnF_2

	nop

	:l_HSTEVovFiDqLUblQ_19
    move v4, p4

    :goto_1
	goto/32 :l_isgsRdGhCiyYKCte_20

	nop

	:l_drxEUVbUeWCTJDMi_31
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_DJucHVeCqWacHyBi_32

	nop

	:l_heFjONcaoZFUXnuJ_23
    move-object v5, p5

	goto/32 :l_buThPBFYilnTsyTj_24

	nop

	:l_RdyEdMnllVYVyTNb_11
    move-object v3, p3

	goto/32 :l_HtDGucTGrsrxQRwZ_12

	nop

	:l_cMTFSYYPooyEdEnF_2
	add-int v0, v0, v1
	goto/32 :l_ncJdVyUdruxAIwrS_3

	nop

	:l_CQVZDipoxcuvIXdI_0
	const v0, 20
	goto/32 :l_mxVlQeZnNusiSsuj_1

	nop

	:l_UIxqpNhHwrpoYfnN_13
    move-object v3, p3

    :goto_0
	goto/32 :l_DBZLXUwoiBewnevO_14

	nop

	:l_isgsRdGhCiyYKCte_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_gjLNwZAryZGYqQZR_21

	nop

	:l_jlEYRYlPEjmfpRqS_4
	if-lez v0, :gl_IBWvSoKkohAiphWM

	goto/32 :EnrjnNdCpxVHpElL

	:gl_IBWvSoKkohAiphWM	goto/32 :l_zyseuFTxRlMEHlTM_5

	nop

	:l_lpfYOnpstaxksmbf_28
    move-object v2, p2

	goto/32 :l_SSVaRblnpQWxcUgc_29

	nop

	:l_JpxatlORTPcYrmrI_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RdyEdMnllVYVyTNb_11

	nop

	:l_zyseuFTxRlMEHlTM_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_aarltsypkLINpZJK_6

	nop

	:l_WPHbrKxWeHCptsAw_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JpxatlORTPcYrmrI_10

	nop

	:l_sgBpNszzTpZwjaOr_27
    move-object v1, p1

	goto/32 :l_lpfYOnpstaxksmbf_28

	nop

	:l_buThPBFYilnTsyTj_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_uZgzqjnUakLyDsGh_25

	nop

	:l_gjLNwZAryZGYqQZR_21
	if-nez p3, :gl_RApRKgvTsapAvsTN

	goto/32 :cond_2

	:gl_RApRKgvTsapAvsTN
    .line 18
	goto/32 :l_AUWZYuNYkBTuWlYN_22

	nop

	:l_ncJdVyUdruxAIwrS_3
	rem-int v0, v0, v1
	goto/32 :l_jlEYRYlPEjmfpRqS_4

	nop

	:l_DJucHVeCqWacHyBi_32
	goto/32 :eLdgBcjxkiufNmtj
	:l_DBZLXUwoiBewnevO_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_filuCRHnigKftJMd_15

	nop

	:l_HKJIlWjtalkdgivr_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_HSTEVovFiDqLUblQ_19

	nop

	:l_ulgDKxJgmrCPYwmc_16
    const/4 p4, -0x2

	goto/32 :l_eVEdmRXlvHjkNjCq_17

	nop

	:l_exuflysZRjZgDZGz_8
	if-nez p7, :gl_lAWTCRMynQlzOnLM

	goto/32 :cond_0

	:gl_lAWTCRMynQlzOnLM
    .line 16
	goto/32 :l_WPHbrKxWeHCptsAw_9

	nop

	:l_uoTxniuGCgWLFNKi_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_exuflysZRjZgDZGz_8

	nop

	:l_aarltsypkLINpZJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uoTxniuGCgWLFNKi_7

	nop

	:l_uZgzqjnUakLyDsGh_25
    move-object v5, p5

    :goto_2
	goto/32 :l_zCzfshWUHjzGyLrE_26

	nop

	:l_sejnPcgIwQgEFpfu_30
    return-void

	:after_last_instruction

	goto/32 :l_drxEUVbUeWCTJDMi_31

	nop

	:l_filuCRHnigKftJMd_15
	if-nez p3, :gl_ovtkApEqEpRSoAxp

	goto/32 :cond_1

	:gl_ovtkApEqEpRSoAxp
    .line 17
	goto/32 :l_ulgDKxJgmrCPYwmc_16

	nop

	:l_zCzfshWUHjzGyLrE_26
    move-object v0, p0

	goto/32 :l_sgBpNszzTpZwjaOr_27

	nop

	:l_HtDGucTGrsrxQRwZ_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_UIxqpNhHwrpoYfnN_13

	nop

	:l_AUWZYuNYkBTuWlYN_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_heFjONcaoZFUXnuJ_23

	nop

	:l_eVEdmRXlvHjkNjCq_17
    move v4, p4

	goto/32 :l_HKJIlWjtalkdgivr_18

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZTEeWqzdJbvAsYOm_0

	nop

	:l_amcKAnmAegjEEYJd_2
    const/16 p1, 0xd2

	goto/32 :l_iWliTiVPcwXtGbra_3

	nop

	:l_DlMtArKCkqVJvuXE_7
	goto/32 :before_first_instruction

	:l_vdRehJPGjNXCgBJq_6
    return-void

	:after_last_instruction

	goto/32 :l_DlMtArKCkqVJvuXE_7

	nop

	:l_fXOUnLNOaPXZGdsV_4
    add-int p3, p2, p1

	goto/32 :l_NpcXUfmpxRAtpnFb_5

	nop

	:l_NpcXUfmpxRAtpnFb_5
    int-to-double p0, p3

	goto/32 :l_vdRehJPGjNXCgBJq_6

	nop

	:l_ZTEeWqzdJbvAsYOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zymdmrgEOEYtISdw_1

	nop

	:l_zymdmrgEOEYtISdw_1
    const/16 p0, 0x2a

	goto/32 :l_amcKAnmAegjEEYJd_2

	nop

	:l_iWliTiVPcwXtGbra_3
    mul-int p2, p0, p1

	goto/32 :l_fXOUnLNOaPXZGdsV_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SUxKCXVXuykbeozm_0

	nop

	:l_pioeztfwnbIDaDQP_1
    const/16 p0, 0x2a

	goto/32 :l_oTKoMvuLCPbVGZag_2

	nop

	:l_SUxKCXVXuykbeozm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pioeztfwnbIDaDQP_1

	nop

	:l_eNIZGYQtZjHeGzow_3
    mul-int p2, p0, p1

	goto/32 :l_LXpwwMsfXoaeRdrg_4

	nop

	:l_NWTFnvrBbqmgncXl_5
    int-to-double p0, p3

	goto/32 :l_GGrsDfHtyqiFbzOM_6

	nop

	:l_GGrsDfHtyqiFbzOM_6
    return-void

	:after_last_instruction

	goto/32 :l_bWchZbKejFurlgdD_7

	nop

	:l_LXpwwMsfXoaeRdrg_4
    add-int p3, p2, p1

	goto/32 :l_NWTFnvrBbqmgncXl_5

	nop

	:l_bWchZbKejFurlgdD_7
	goto/32 :before_first_instruction

	:l_oTKoMvuLCPbVGZag_2
    const/16 p1, 0xd2

	goto/32 :l_eNIZGYQtZjHeGzow_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NbdloPdoAsuCHELH_0

	nop

	:l_LxztHHZBMfZtDfSS_7
	goto/32 :before_first_instruction

	:l_JWoOPWNABTIrmEyp_5
    int-to-double p0, p3

	goto/32 :l_umEoqlwgPolwxKlV_6

	nop

	:l_umEoqlwgPolwxKlV_6
    return-void

	:after_last_instruction

	goto/32 :l_LxztHHZBMfZtDfSS_7

	nop

	:l_uQhunKUHAnMsYihT_4
    add-int p3, p2, p1

	goto/32 :l_JWoOPWNABTIrmEyp_5

	nop

	:l_wOWyuICzgMWqkAff_1
    const/16 p0, 0x2a

	goto/32 :l_XduljiIykfTuDkUt_2

	nop

	:l_QFuoveYmaqQSLSil_3
    mul-int p2, p0, p1

	goto/32 :l_uQhunKUHAnMsYihT_4

	nop

	:l_NbdloPdoAsuCHELH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOWyuICzgMWqkAff_1

	nop

	:l_XduljiIykfTuDkUt_2
    const/16 p1, 0xd2

	goto/32 :l_QFuoveYmaqQSLSil_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_CNIcCahDdLrSiSTz_0

	nop

	:l_rpdTwdyhXwMRwSeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YGGwbBRtosnBTVXh_3

	nop

	:l_CNIcCahDdLrSiSTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_CBtuGzdUgTmqodFR_1

	nop

	:l_YGGwbBRtosnBTVXh_3
	goto/32 :before_first_instruction

	:l_CBtuGzdUgTmqodFR_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rpdTwdyhXwMRwSeN_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_cjcLPEXhoMxLJOGr_0

	nop

	:l_WhrdUMeOmTMRQqoI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EMTKELWIAuVeUGOD_9

	nop

	:l_yezxPdwHUInBwkxw_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_WhrdUMeOmTMRQqoI_8

	nop

	:l_oyAfIswuUAvxThiK_6
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
	goto/32 :l_yezxPdwHUInBwkxw_7

	nop

	:l_JmHZybDiDXDdUBNP_12
    move v4, p2

	goto/32 :l_XYdQYpobRBXidagC_13

	nop

	:l_jAjeAmEbHqTqzUPr_2
	add-int v0, v0, v1
	goto/32 :l_TNuIVNokyhjVyogJ_3

	nop

	:l_EMTKELWIAuVeUGOD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_freihrLrtjezLMrm_10

	nop

	:l_mKIRdbbCAKPUNIGM_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_HKorBldiWiPqrzQh_16

	nop

	:l_HKorBldiWiPqrzQh_16
    return-object v6

	:after_last_instruction

	goto/32 :l_WuOhWwJoMRuVYIYx_17

	nop

	:l_TNuIVNokyhjVyogJ_3
	rem-int v0, v0, v1
	goto/32 :l_LARnypKvRPZUBqCi_4

	nop

	:l_cjcLPEXhoMxLJOGr_0
	const v0, 1
	goto/32 :l_OkBESwUwththfMah_1

	nop

	:l_NfePPsZpcaJtCaxy_11
    move-object v3, p1

	goto/32 :l_JmHZybDiDXDdUBNP_12

	nop

	:l_LARnypKvRPZUBqCi_4
	if-lez v0, :gl_gmbrYmQcntUtCDJZ

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_gmbrYmQcntUtCDJZ	goto/32 :l_EFeGquvNQUfCOrLQ_5

	nop

	:l_WuOhWwJoMRuVYIYx_17
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_UJTJpRwizGOPXwGE_18

	nop

	:l_XYdQYpobRBXidagC_13
    move-object v5, p3

	goto/32 :l_eTYgXTzsfMCZlAOR_14

	nop

	:l_UJTJpRwizGOPXwGE_18
	goto/32 :uqciNDINjOzxitbD
	:l_freihrLrtjezLMrm_10
    move-object v0, v6

	goto/32 :l_NfePPsZpcaJtCaxy_11

	nop

	:l_EFeGquvNQUfCOrLQ_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_oyAfIswuUAvxThiK_6

	nop

	:l_eTYgXTzsfMCZlAOR_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_mKIRdbbCAKPUNIGM_15

	nop

	:l_OkBESwUwththfMah_1
	const v1, 10
	goto/32 :l_jAjeAmEbHqTqzUPr_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gQirtHcPEovppEdi_0

	nop

	:l_qRWykUltIRCvYxuI_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_GmTQyLqiOEAqgBXP_10

	nop

	:l_GlpAULtRSTPRkMfh_8
	if-nez v0, :gl_WlTyAZbAZFWBRKPm

	goto/32 :cond_1

	:gl_WlTyAZbAZFWBRKPm
    .line 101
	goto/32 :l_qRWykUltIRCvYxuI_9

	nop

	:l_FmgQvHugaPsAKzTL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GlpAULtRSTPRkMfh_8

	nop

	:l_uEXIKMlRdOXqZxNd_11
	if-nez v0, :gl_ENqxuisyCqEBkdzh

	goto/32 :cond_0

	:gl_ENqxuisyCqEBkdzh
	goto/32 :l_FPgdiOjCrXeRmprj_12

	nop

	:l_FPgdiOjCrXeRmprj_12
    goto :goto_0

    :cond_0
	goto/32 :l_FWOXcNxQkGMnyLFQ_13

	nop

	:l_twaLHnrprlliaxpU_27
	goto/32 :CJkoHelgbeYQryzw
	:l_MNnkfLhvPShPhPkg_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_bxlFKTfNWgaGffAV_25

	nop

	:l_rHDRaOqtzvkGOzWZ_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_iBEwpVgSOgFCaJpF_6

	nop

	:l_RuAfSbSCWeBGgNmZ_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_TjXfpOeacIxBVAbs_17

	nop

	:l_PnYMrJbiBtoKZaRe_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RsOIDUkRmxYSmpIS_22

	nop

	:l_TQqDKAlbXmOVxsrU_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mdKGhzzIBpROReyb_15

	nop

	:l_bxlFKTfNWgaGffAV_25
    return-object v0

	:after_last_instruction

	goto/32 :l_dWiNRixUCGxzCXBQ_26

	nop

	:l_lzHlLpcnBMmmqorv_3
	rem-int v0, v0, v1
	goto/32 :l_YwQczUHZTMZfRbBm_4

	nop

	:l_FWOXcNxQkGMnyLFQ_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TQqDKAlbXmOVxsrU_14

	nop

	:l_gQirtHcPEovppEdi_0
	const v0, 20
	goto/32 :l_JPKqkBzytMyydsrZ_1

	nop

	:l_lxNtuBhaPNTVjMvF_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnYMrJbiBtoKZaRe_21

	nop

	:l_JPKqkBzytMyydsrZ_1
	const v1, 25
	goto/32 :l_cAgqlGvfoTwLvDkh_2

	nop

	:l_kVKtZnOaaUeTquDE_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pkXtTitJuCyDWxbo_19

	nop

	:l_TjXfpOeacIxBVAbs_17
    const/4 v1, 0x0

	goto/32 :l_kVKtZnOaaUeTquDE_18

	nop

	:l_cAgqlGvfoTwLvDkh_2
	add-int v0, v0, v1
	goto/32 :l_lzHlLpcnBMmmqorv_3

	nop

	:l_YwQczUHZTMZfRbBm_4
	if-lez v0, :gl_ipbhQLXkvbzrUJcK

	goto/32 :bAuhxWguMqbaYawb

	:gl_ipbhQLXkvbzrUJcK	goto/32 :l_rHDRaOqtzvkGOzWZ_5

	nop

	:l_RsOIDUkRmxYSmpIS_22
	if-eq v0, v1, :gl_wDHzTiiLIafHdujM

	goto/32 :cond_2

	:gl_wDHzTiiLIafHdujM
	goto/32 :l_LYEKOUnDmUkppJaj_23

	nop

	:l_LYEKOUnDmUkppJaj_23
    return-object v0

    :cond_2
	goto/32 :l_MNnkfLhvPShPhPkg_24

	nop

	:l_mdKGhzzIBpROReyb_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_RuAfSbSCWeBGgNmZ_16

	nop

	:l_dWiNRixUCGxzCXBQ_26
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_twaLHnrprlliaxpU_27

	nop

	:l_GmTQyLqiOEAqgBXP_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_uEXIKMlRdOXqZxNd_11

	nop

	:l_pkXtTitJuCyDWxbo_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lxNtuBhaPNTVjMvF_20

	nop

	:l_iBEwpVgSOgFCaJpF_6
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
	goto/32 :l_FmgQvHugaPsAKzTL_7

	nop

.end method

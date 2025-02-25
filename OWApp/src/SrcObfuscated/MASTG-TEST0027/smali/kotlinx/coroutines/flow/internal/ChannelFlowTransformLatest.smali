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

	goto/32 :l_xvwrjEDSMlvYnrGo_0

	nop

	:l_SZrehOgEQjheeSVJ_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_lzDYwUDtnSVIhGyJ_2

	nop

	:l_xvwrjEDSMlvYnrGo_0
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
	goto/32 :l_SZrehOgEQjheeSVJ_1

	nop

	:l_XhFxqhSrRWWQCQVZ_3
    return-void

	:after_last_instruction

	goto/32 :l_DipoxcuvIXdImxVl_4

	nop

	:l_lzDYwUDtnSVIhGyJ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_XhFxqhSrRWWQCQVZ_3

	nop

	:l_DipoxcuvIXdImxVl_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_QeZnNusiSsujcMTF_0

	nop

	:l_tsypkLINpZJKuoTx_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_niuGCgWLFNKiexuf_6

	nop

	:l_PcgIwQgEFpfudrxE_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_UVbUeWCTJDMiDJuc_30

	nop

	:l_PBFYilnTsyTjuZgz_23
    move-object v5, p5

	goto/32 :l_qjnUakLyDsGhzCzf_24

	nop

	:l_mRXlvHjkNjCqHKJI_16
    const/4 p4, -0x2

	goto/32 :l_lWjtalkdgivrHSTE_17

	nop

	:l_QeZnNusiSsujcMTF_0
	const v0, 5
	goto/32 :l_SYYPooyEdEnFncJd_1

	nop

	:l_ApEqEpRSoAxpulgD_15
	if-nez p3, :gl_KxJgmrCPYwmceVEd

	goto/32 :cond_1

	:gl_KxJgmrCPYwmceVEd
    .line 17
	goto/32 :l_mRXlvHjkNjCqHKJI_16

	nop

	:l_NszzTpZwjaOrlpfY_26
    move-object v0, p0

	goto/32 :l_OnpstaxksmbfSSVa_27

	nop

	:l_CRHnigKftJMdovtk_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_ApEqEpRSoAxpulgD_15

	nop

	:l_HVeCqWacHyBiZTEe_31
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_WqzdJbvAsYOmzymd_32

	nop

	:l_ucTGrsrxQRwZUIxq_11
    move-object v3, p3

	goto/32 :l_pNhHwrpoYfnNDBZL_12

	nop

	:l_KgvTsapAvsTNAUWZ_21
	if-nez p3, :gl_YuNYkBTuWlYNheFj

	goto/32 :cond_2

	:gl_YuNYkBTuWlYNheFj
    .line 18
	goto/32 :l_ONcaoZFUXnuJbuTh_22

	nop

	:l_qjnUakLyDsGhzCzf_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_shWUHjzGyLrEsgBp_25

	nop

	:l_XUwoiBewnevOfilu_13
    move-object v3, p3

    :goto_0
	goto/32 :l_CRHnigKftJMdovtk_14

	nop

	:l_ONcaoZFUXnuJbuTh_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PBFYilnTsyTjuZgz_23

	nop

	:l_RblnpQWxcUgcsejn_28
    move-object v2, p2

	goto/32 :l_PcgIwQgEFpfudrxE_29

	nop

	:l_tlORTPcYrmrIRdyE_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dMnllVYVyTNbHtDG_10

	nop

	:l_lWjtalkdgivrHSTE_17
    move v4, p4

	goto/32 :l_VovFiDqLUblQisgs_18

	nop

	:l_CRMynQlzOnLMWPHb_8
	if-nez p7, :gl_rKxWeHCptsAwJpxa

	goto/32 :cond_0

	:gl_rKxWeHCptsAwJpxa
    .line 16
	goto/32 :l_tlORTPcYrmrIRdyE_9

	nop

	:l_UVbUeWCTJDMiDJuc_30
    return-void

	:after_last_instruction

	goto/32 :l_HVeCqWacHyBiZTEe_31

	nop

	:l_RYlPEjmfpRqSIBWv_3
	rem-int v0, v0, v1
	goto/32 :l_SoKkohAiphWMzyse_4

	nop

	:l_dMnllVYVyTNbHtDG_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ucTGrsrxQRwZUIxq_11

	nop

	:l_shWUHjzGyLrEsgBp_25
    move-object v5, p5

    :goto_2
	goto/32 :l_NszzTpZwjaOrlpfY_26

	nop

	:l_wZAryZGYqQZRRApR_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_KgvTsapAvsTNAUWZ_21

	nop

	:l_WqzdJbvAsYOmzymd_32
	goto/32 :jhXXcEOgbxEgymmJ
	:l_SYYPooyEdEnFncJd_1
	const v1, 18
	goto/32 :l_VyUdruxAIwrSjlEY_2

	nop

	:l_VyUdruxAIwrSjlEY_2
	add-int v0, v0, v1
	goto/32 :l_RYlPEjmfpRqSIBWv_3

	nop

	:l_OnpstaxksmbfSSVa_27
    move-object v1, p1

	goto/32 :l_RblnpQWxcUgcsejn_28

	nop

	:l_niuGCgWLFNKiexuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lysZRjZgDZGzlAWT_7

	nop

	:l_pNhHwrpoYfnNDBZL_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_XUwoiBewnevOfilu_13

	nop

	:l_VovFiDqLUblQisgs_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_RdGhCiyYKCtegjLN_19

	nop

	:l_SoKkohAiphWMzyse_4
	if-lez v0, :gl_uFTxRlMEHlTMaarl

	goto/32 :DKBQBxmrOufgpqVH

	:gl_uFTxRlMEHlTMaarl	goto/32 :l_tsypkLINpZJKuoTx_5

	nop

	:l_lysZRjZgDZGzlAWT_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_CRMynQlzOnLMWPHb_8

	nop

	:l_RdGhCiyYKCtegjLN_19
    move v4, p4

    :goto_1
	goto/32 :l_wZAryZGYqQZRRApR_20

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_mrgEOEYtISdwamcK_0

	nop

	:l_nLNOaPXZGdsVNpcX_3
    mul-int p2, p0, p1

	goto/32 :l_UfmpxRAtpnFbvdRe_4

	nop

	:l_hJPGjNXCgBJqDlMt_5
    int-to-double p0, p3

	goto/32 :l_ArKCkqVJvuXESUxK_6

	nop

	:l_TiVPcwXtGbrafXOU_2
    const/16 p1, 0xd2

	goto/32 :l_nLNOaPXZGdsVNpcX_3

	nop

	:l_mrgEOEYtISdwamcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnmAegjEEYJdiWli_1

	nop

	:l_AnmAegjEEYJdiWli_1
    const/16 p0, 0x2a

	goto/32 :l_TiVPcwXtGbrafXOU_2

	nop

	:l_CXVXuykbeozmpioe_7
	goto/32 :before_first_instruction

	:l_UfmpxRAtpnFbvdRe_4
    add-int p3, p2, p1

	goto/32 :l_hJPGjNXCgBJqDlMt_5

	nop

	:l_ArKCkqVJvuXESUxK_6
    return-void

	:after_last_instruction

	goto/32 :l_CXVXuykbeozmpioe_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_ztfwnbIDaDQPoTKo_0

	nop

	:l_wMsfXoaeRdrgNWTF_3
    mul-int p2, p0, p1

	goto/32 :l_nvrBbqmgncXlGGrs_4

	nop

	:l_nvrBbqmgncXlGGrs_4
    add-int p3, p2, p1

	goto/32 :l_DfHtyqiFbzOMbWch_5

	nop

	:l_MvuLCPbVGZageNIZ_1
    const/16 p0, 0x2a

	goto/32 :l_GYQtZjHeGzowLXpw_2

	nop

	:l_ZbKejFurlgdDNbdl_6
    return-void

	:after_last_instruction

	goto/32 :l_oPdoAsuCHELHwOWy_7

	nop

	:l_DfHtyqiFbzOMbWch_5
    int-to-double p0, p3

	goto/32 :l_ZbKejFurlgdDNbdl_6

	nop

	:l_ztfwnbIDaDQPoTKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvuLCPbVGZageNIZ_1

	nop

	:l_oPdoAsuCHELHwOWy_7
	goto/32 :before_first_instruction

	:l_GYQtZjHeGzowLXpw_2
    const/16 p1, 0xd2

	goto/32 :l_wMsfXoaeRdrgNWTF_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_uICzgMWqkAffXdul_0

	nop

	:l_jiIykfTuDkUtQFuo_1
    const/16 p0, 0x2a

	goto/32 :l_veYmaqQSLSiluQhu_2

	nop

	:l_qlwgPolwxKlVLxzt_5
    int-to-double p0, p3

	goto/32 :l_HHZBMfZtDfSSCNIc_6

	nop

	:l_CahDdLrSiSTzCBtu_7
	goto/32 :before_first_instruction

	:l_HHZBMfZtDfSSCNIc_6
    return-void

	:after_last_instruction

	goto/32 :l_CahDdLrSiSTzCBtu_7

	nop

	:l_uICzgMWqkAffXdul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiIykfTuDkUtQFuo_1

	nop

	:l_PWNABTIrmEypumEo_4
    add-int p3, p2, p1

	goto/32 :l_qlwgPolwxKlVLxzt_5

	nop

	:l_veYmaqQSLSiluQhu_2
    const/16 p1, 0xd2

	goto/32 :l_nKUHAnMsYihTJWoO_3

	nop

	:l_nKUHAnMsYihTJWoO_3
    mul-int p2, p0, p1

	goto/32 :l_PWNABTIrmEypumEo_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_GzdUgTmqodFRrpdT_0

	nop

	:l_bBRtosnBTVXhcjcL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PEXhoMxLJOGrOkBE_3

	nop

	:l_PEXhoMxLJOGrOkBE_3
	goto/32 :before_first_instruction

	:l_GzdUgTmqodFRrpdT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_wdyhXwMRwSeNYGGw_1

	nop

	:l_wdyhXwMRwSeNYGGw_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bBRtosnBTVXhcjcL_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_SwUwththfMahjAje_0

	nop

	:l_IswuUAvxThiKyezx_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_PdwHUInBwkxwWhrd_6

	nop

	:l_YpobRBXidagCeTYg_12
    move v4, p2

	goto/32 :l_XTzsfMCZlAORmKIR_13

	nop

	:l_dbbCAKPUNIGMHKor_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_BldiWiPqrzQhWuOh_15

	nop

	:l_WwJoMRuVYIYxUJTJ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_pRwizGOPXwGEgQir_17

	nop

	:l_PdwHUInBwkxwWhrd_6
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
	goto/32 :l_UMeOmTMRQqoIEMTK_7

	nop

	:l_UMeOmTMRQqoIEMTK_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ELWIAuVeUGODfrei_8

	nop

	:l_PsZpcaJtCaxyJmHZ_10
    move-object v0, v6

	goto/32 :l_ybDiDXDdUBNPXYdQ_11

	nop

	:l_hrLrtjezLMrmNfeP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PsZpcaJtCaxyJmHZ_10

	nop

	:l_ypKvRPZUBqCigmbr_3
	rem-int v0, v0, v1
	goto/32 :l_YmQcntUtCDJZEFeG_4

	nop

	:l_ybDiDXDdUBNPXYdQ_11
    move-object v3, p1

	goto/32 :l_YpobRBXidagCeTYg_12

	nop

	:l_VNokyhjVyogJLARn_2
	add-int v0, v0, v1
	goto/32 :l_ypKvRPZUBqCigmbr_3

	nop

	:l_SwUwththfMahjAje_0
	const v0, 30
	goto/32 :l_AmEbHqTqzUPrTNuI_1

	nop

	:l_XTzsfMCZlAORmKIR_13
    move-object v5, p3

	goto/32 :l_dbbCAKPUNIGMHKor_14

	nop

	:l_ELWIAuVeUGODfrei_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hrLrtjezLMrmNfeP_9

	nop

	:l_AmEbHqTqzUPrTNuI_1
	const v1, 3
	goto/32 :l_VNokyhjVyogJLARn_2

	nop

	:l_YmQcntUtCDJZEFeG_4
	if-lez v0, :gl_quvNQUfCOrLQoyAf

	goto/32 :ubuDAVhextaoghYx

	:gl_quvNQUfCOrLQoyAf	goto/32 :l_IswuUAvxThiKyezx_5

	nop

	:l_pRwizGOPXwGEgQir_17
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_tHcPEovppEdiJPKq_18

	nop

	:l_tHcPEovppEdiJPKq_18
	goto/32 :KMADIqsIsxOQoUPU
	:l_BldiWiPqrzQhWuOh_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_WwJoMRuVYIYxUJTJ_16

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kBzytMyydsrZcAgq_0

	nop

	:l_LpcnBMmmqorvYwQc_2
	add-int v0, v0, v1
	goto/32 :l_zUHZTMZfRbBmipbh_3

	nop

	:l_lGvfoTwLvDkhlzHl_1
	const v1, 18
	goto/32 :l_LpcnBMmmqorvYwQc_2

	nop

	:l_vHugaPsAKzTLGlpA_6
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
	goto/32 :l_ULtRSTPRkMfhWlTy_7

	nop

	:l_DUkRmxYSmpISwDHz_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TiiLIafHdujMLYEK_22

	nop

	:l_ZnOaaUeTquDEpkXt_17
    const/4 v1, 0x0

	goto/32 :l_TitJuCyDWxbolxNt_18

	nop

	:l_KAlbXmOVxsrUmdKG_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hzzIBpROReybRuAf_14

	nop

	:l_AZbAZFWBRKPmqRWy_8
	if-nez v0, :gl_kUltIRCvYxuIGmTQ

	goto/32 :cond_1

	:gl_kUltIRCvYxuIGmTQ
    .line 101
	goto/32 :l_yLqiOEAqgBXPuEXI_9

	nop

	:l_rJbiBtoKZaReRsOI_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUkRmxYSmpISwDHz_21

	nop

	:l_QLXkvbzrUJcKrHDR_4
	if-lez v0, :gl_aOqtzvkGOzWZiBEw

	goto/32 :ogKmTVUMEvXCfdht

	:gl_aOqtzvkGOzWZiBEw	goto/32 :l_pVgSOgFCaJpFFmgQ_5

	nop

	:l_PFsQuknYEOLXmusH_27
	goto/32 :HgiIlMTKSbHQogDJ
	:l_pOeacIxBVAbskVKt_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_ZnOaaUeTquDEpkXt_17

	nop

	:l_yLqiOEAqgBXPuEXI_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_KMlRdOXqZxNdENqx_10

	nop

	:l_KTfNWgaGffAVdWiN_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_RixUCGxzCXBQtwaL_25

	nop

	:l_uBhaPNTVjMvFPnYM_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rJbiBtoKZaReRsOI_20

	nop

	:l_hzzIBpROReybRuAf_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SbSCWeBGgNmZTjXf_15

	nop

	:l_cNxQkGMnyLFQTQqD_12
    goto :goto_0

    :cond_0
	goto/32 :l_KAlbXmOVxsrUmdKG_13

	nop

	:l_HnrprlliaxpUZTFo_26
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_PFsQuknYEOLXmusH_27

	nop

	:l_uisyCqEBkdzhFPgd_11
	if-nez v0, :gl_iOjCrXeRmprjFWOX

	goto/32 :cond_0

	:gl_iOjCrXeRmprjFWOX
	goto/32 :l_cNxQkGMnyLFQTQqD_12

	nop

	:l_zUHZTMZfRbBmipbh_3
	rem-int v0, v0, v1
	goto/32 :l_QLXkvbzrUJcKrHDR_4

	nop

	:l_fLhvPShPhPkgbxlF_23
    return-object v0

    :cond_2
	goto/32 :l_KTfNWgaGffAVdWiN_24

	nop

	:l_pVgSOgFCaJpFFmgQ_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_vHugaPsAKzTLGlpA_6

	nop

	:l_ULtRSTPRkMfhWlTy_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AZbAZFWBRKPmqRWy_8

	nop

	:l_RixUCGxzCXBQtwaL_25
    return-object v0

	:after_last_instruction

	goto/32 :l_HnrprlliaxpUZTFo_26

	nop

	:l_KMlRdOXqZxNdENqx_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_uisyCqEBkdzhFPgd_11

	nop

	:l_SbSCWeBGgNmZTjXf_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_pOeacIxBVAbskVKt_16

	nop

	:l_TitJuCyDWxbolxNt_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uBhaPNTVjMvFPnYM_19

	nop

	:l_kBzytMyydsrZcAgq_0
	const v0, 14
	goto/32 :l_lGvfoTwLvDkhlzHl_1

	nop

	:l_TiiLIafHdujMLYEK_22
	if-eq v0, v1, :gl_OUnDmUkppJajMNnk

	goto/32 :cond_2

	:gl_OUnDmUkppJajMNnk
	goto/32 :l_fLhvPShPhPkgbxlF_23

	nop

.end method

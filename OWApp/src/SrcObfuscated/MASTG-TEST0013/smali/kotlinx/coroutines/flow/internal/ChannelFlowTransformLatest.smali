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

	goto/32 :l_UfmpxRAtpnFbvdRe_0

	nop

	:l_hJPGjNXCgBJqDlMt_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_ArKCkqVJvuXESUxK_2

	nop

	:l_CXVXuykbeozmpioe_3
    return-void

	:after_last_instruction

	goto/32 :l_ztfwnbIDaDQPoTKo_4

	nop

	:l_ArKCkqVJvuXESUxK_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_CXVXuykbeozmpioe_3

	nop

	:l_UfmpxRAtpnFbvdRe_0
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
	goto/32 :l_hJPGjNXCgBJqDlMt_1

	nop

	:l_ztfwnbIDaDQPoTKo_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_MvuLCPbVGZageNIZ_0

	nop

	:l_bBRtosnBTVXhcjcL_15
	if-nez p3, :gl_PEXhoMxLJOGrOkBE

	goto/32 :cond_1

	:gl_PEXhoMxLJOGrOkBE
    .line 17
	goto/32 :l_SwUwththfMahjAje_16

	nop

	:l_veYmaqQSLSiluQhu_8
	if-nez p7, :gl_nKUHAnMsYihTJWoO

	goto/32 :cond_0

	:gl_nKUHAnMsYihTJWoO
    .line 16
	goto/32 :l_PWNABTIrmEypumEo_9

	nop

	:l_PWNABTIrmEypumEo_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qlwgPolwxKlVLxzt_10

	nop

	:l_DfHtyqiFbzOMbWch_4
	if-lez v0, :gl_ZbKejFurlgdDNbdl

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_ZbKejFurlgdDNbdl	goto/32 :l_oPdoAsuCHELHwOWy_5

	nop

	:l_hrLrtjezLMrmNfeP_25
    move-object v5, p5

    :goto_2
	goto/32 :l_PsZpcaJtCaxyJmHZ_26

	nop

	:l_jiIykfTuDkUtQFuo_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_veYmaqQSLSiluQhu_8

	nop

	:l_qlwgPolwxKlVLxzt_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HHZBMfZtDfSSCNIc_11

	nop

	:l_UMeOmTMRQqoIEMTK_23
    move-object v5, p5

	goto/32 :l_ELWIAuVeUGODfrei_24

	nop

	:l_GYQtZjHeGzowLXpw_1
	const v1, 7
	goto/32 :l_wMsfXoaeRdrgNWTF_2

	nop

	:l_VNokyhjVyogJLARn_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_ypKvRPZUBqCigmbr_19

	nop

	:l_AmEbHqTqzUPrTNuI_17
    move v4, p4

	goto/32 :l_VNokyhjVyogJLARn_18

	nop

	:l_wMsfXoaeRdrgNWTF_2
	add-int v0, v0, v1
	goto/32 :l_nvrBbqmgncXlGGrs_3

	nop

	:l_PdwHUInBwkxwWhrd_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UMeOmTMRQqoIEMTK_23

	nop

	:l_CahDdLrSiSTzCBtu_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_GzdUgTmqodFRrpdT_13

	nop

	:l_nvrBbqmgncXlGGrs_3
	rem-int v0, v0, v1
	goto/32 :l_DfHtyqiFbzOMbWch_4

	nop

	:l_MvuLCPbVGZageNIZ_0
	const v0, 2
	goto/32 :l_GYQtZjHeGzowLXpw_1

	nop

	:l_wdyhXwMRwSeNYGGw_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_bBRtosnBTVXhcjcL_15

	nop

	:l_ypKvRPZUBqCigmbr_19
    move v4, p4

    :goto_1
	goto/32 :l_YmQcntUtCDJZEFeG_20

	nop

	:l_ELWIAuVeUGODfrei_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_hrLrtjezLMrmNfeP_25

	nop

	:l_quvNQUfCOrLQoyAf_21
	if-nez p3, :gl_IswuUAvxThiKyezx

	goto/32 :cond_2

	:gl_IswuUAvxThiKyezx
    .line 18
	goto/32 :l_PdwHUInBwkxwWhrd_22

	nop

	:l_YmQcntUtCDJZEFeG_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_quvNQUfCOrLQoyAf_21

	nop

	:l_SwUwththfMahjAje_16
    const/4 p4, -0x2

	goto/32 :l_AmEbHqTqzUPrTNuI_17

	nop

	:l_YpobRBXidagCeTYg_28
    move-object v2, p2

	goto/32 :l_XTzsfMCZlAORmKIR_29

	nop

	:l_XTzsfMCZlAORmKIR_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_dbbCAKPUNIGMHKor_30

	nop

	:l_GzdUgTmqodFRrpdT_13
    move-object v3, p3

    :goto_0
	goto/32 :l_wdyhXwMRwSeNYGGw_14

	nop

	:l_BldiWiPqrzQhWuOh_31
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_WwJoMRuVYIYxUJTJ_32

	nop

	:l_uICzgMWqkAffXdul_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_jiIykfTuDkUtQFuo_7

	nop

	:l_HHZBMfZtDfSSCNIc_11
    move-object v3, p3

	goto/32 :l_CahDdLrSiSTzCBtu_12

	nop

	:l_ybDiDXDdUBNPXYdQ_27
    move-object v1, p1

	goto/32 :l_YpobRBXidagCeTYg_28

	nop

	:l_oPdoAsuCHELHwOWy_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_uICzgMWqkAffXdul_6

	nop

	:l_PsZpcaJtCaxyJmHZ_26
    move-object v0, p0

	goto/32 :l_ybDiDXDdUBNPXYdQ_27

	nop

	:l_dbbCAKPUNIGMHKor_30
    return-void

	:after_last_instruction

	goto/32 :l_BldiWiPqrzQhWuOh_31

	nop

	:l_WwJoMRuVYIYxUJTJ_32
	goto/32 :CAbrGLFnafefOWCv
.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_pRwizGOPXwGEgQir_0

	nop

	:l_kBzytMyydsrZcAgq_2
    const/16 p1, 0xd2

	goto/32 :l_lGvfoTwLvDkhlzHl_3

	nop

	:l_pRwizGOPXwGEgQir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHcPEovppEdiJPKq_1

	nop

	:l_tHcPEovppEdiJPKq_1
    const/16 p0, 0x2a

	goto/32 :l_kBzytMyydsrZcAgq_2

	nop

	:l_QLXkvbzrUJcKrHDR_6
    return-void

	:after_last_instruction

	goto/32 :l_aOqtzvkGOzWZiBEw_7

	nop

	:l_LpcnBMmmqorvYwQc_4
    add-int p3, p2, p1

	goto/32 :l_zUHZTMZfRbBmipbh_5

	nop

	:l_aOqtzvkGOzWZiBEw_7
	goto/32 :before_first_instruction

	:l_zUHZTMZfRbBmipbh_5
    int-to-double p0, p3

	goto/32 :l_QLXkvbzrUJcKrHDR_6

	nop

	:l_lGvfoTwLvDkhlzHl_3
    mul-int p2, p0, p1

	goto/32 :l_LpcnBMmmqorvYwQc_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_pVgSOgFCaJpFFmgQ_0

	nop

	:l_KMlRdOXqZxNdENqx_6
    return-void

	:after_last_instruction

	goto/32 :l_uisyCqEBkdzhFPgd_7

	nop

	:l_vHugaPsAKzTLGlpA_1
    const/16 p0, 0x2a

	goto/32 :l_ULtRSTPRkMfhWlTy_2

	nop

	:l_kUltIRCvYxuIGmTQ_4
    add-int p3, p2, p1

	goto/32 :l_yLqiOEAqgBXPuEXI_5

	nop

	:l_AZbAZFWBRKPmqRWy_3
    mul-int p2, p0, p1

	goto/32 :l_kUltIRCvYxuIGmTQ_4

	nop

	:l_ULtRSTPRkMfhWlTy_2
    const/16 p1, 0xd2

	goto/32 :l_AZbAZFWBRKPmqRWy_3

	nop

	:l_uisyCqEBkdzhFPgd_7
	goto/32 :before_first_instruction

	:l_pVgSOgFCaJpFFmgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHugaPsAKzTLGlpA_1

	nop

	:l_yLqiOEAqgBXPuEXI_5
    int-to-double p0, p3

	goto/32 :l_KMlRdOXqZxNdENqx_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_iOjCrXeRmprjFWOX_0

	nop

	:l_TitJuCyDWxbolxNt_7
	goto/32 :before_first_instruction

	:l_pOeacIxBVAbskVKt_5
    int-to-double p0, p3

	goto/32 :l_ZnOaaUeTquDEpkXt_6

	nop

	:l_iOjCrXeRmprjFWOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNxQkGMnyLFQTQqD_1

	nop

	:l_SbSCWeBGgNmZTjXf_4
    add-int p3, p2, p1

	goto/32 :l_pOeacIxBVAbskVKt_5

	nop

	:l_KAlbXmOVxsrUmdKG_2
    const/16 p1, 0xd2

	goto/32 :l_hzzIBpROReybRuAf_3

	nop

	:l_cNxQkGMnyLFQTQqD_1
    const/16 p0, 0x2a

	goto/32 :l_KAlbXmOVxsrUmdKG_2

	nop

	:l_ZnOaaUeTquDEpkXt_6
    return-void

	:after_last_instruction

	goto/32 :l_TitJuCyDWxbolxNt_7

	nop

	:l_hzzIBpROReybRuAf_3
    mul-int p2, p0, p1

	goto/32 :l_SbSCWeBGgNmZTjXf_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_uBhaPNTVjMvFPnYM_0

	nop

	:l_uBhaPNTVjMvFPnYM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_rJbiBtoKZaReRsOI_1

	nop

	:l_TiiLIafHdujMLYEK_3
	goto/32 :before_first_instruction

	:l_DUkRmxYSmpISwDHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TiiLIafHdujMLYEK_3

	nop

	:l_rJbiBtoKZaReRsOI_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DUkRmxYSmpISwDHz_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_OUnDmUkppJajMNnk_0

	nop

	:l_zSTDWJcMuORglJoz_18
	goto/32 :Jawcgowdmyizlooe
	:l_RixUCGxzCXBQtwaL_3
	rem-int v0, v0, v1
	goto/32 :l_HnrprlliaxpUZTFo_4

	nop

	:l_KTfNWgaGffAVdWiN_2
	add-int v0, v0, v1
	goto/32 :l_RixUCGxzCXBQtwaL_3

	nop

	:l_CnmxHEFigKplhRwG_11
    move-object v3, p1

	goto/32 :l_otlZSNAmkFnzNRez_12

	nop

	:l_ZFxbHabwSkUZotXr_16
    return-object v6

	:after_last_instruction

	goto/32 :l_LzhnlZeWCUczGtaQ_17

	nop

	:l_wkAxhBqUdfgVNtnX_10
    move-object v0, v6

	goto/32 :l_CnmxHEFigKplhRwG_11

	nop

	:l_OUnDmUkppJajMNnk_0
	const v0, 8
	goto/32 :l_fLhvPShPhPkgbxlF_1

	nop

	:l_otlZSNAmkFnzNRez_12
    move v4, p2

	goto/32 :l_qSoQYVSwblamUNJa_13

	nop

	:l_IGCNAIYYllJtMDcG_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_ekbmxUWRCLkTxAdQ_15

	nop

	:l_UrJbQAPJWgvkeFGd_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_egURnNZeOfhSaEjW_6

	nop

	:l_egURnNZeOfhSaEjW_6
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
	goto/32 :l_EHdxrSnqcUqaZZJV_7

	nop

	:l_GkqzzhDbNamaUeXq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KDqmiMQsavJGMInF_9

	nop

	:l_LzhnlZeWCUczGtaQ_17
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_zSTDWJcMuORglJoz_18

	nop

	:l_KDqmiMQsavJGMInF_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wkAxhBqUdfgVNtnX_10

	nop

	:l_fLhvPShPhPkgbxlF_1
	const v1, 14
	goto/32 :l_KTfNWgaGffAVdWiN_2

	nop

	:l_EHdxrSnqcUqaZZJV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_GkqzzhDbNamaUeXq_8

	nop

	:l_ekbmxUWRCLkTxAdQ_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZFxbHabwSkUZotXr_16

	nop

	:l_HnrprlliaxpUZTFo_4
	if-lez v0, :gl_PFsQuknYEOLXmusH

	goto/32 :jMFUegNeMVxPHjeY

	:gl_PFsQuknYEOLXmusH	goto/32 :l_UrJbQAPJWgvkeFGd_5

	nop

	:l_qSoQYVSwblamUNJa_13
    move-object v5, p3

	goto/32 :l_IGCNAIYYllJtMDcG_14

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_egoancrcVlKffmRk_0

	nop

	:l_cRDJiqdViXxbivur_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_JnGqGlsKsvTXmcTo_25

	nop

	:l_vpBNixBYOkcQmoCc_2
	add-int v0, v0, v1
	goto/32 :l_npWUWbnMpwAeHnbZ_3

	nop

	:l_ljuZoVHYAiWMfapf_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nuNDlLRrVoXNtcyL_8

	nop

	:l_trfmxSgwJpjraCmk_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_UfxXbaJVQsJtGAea_11

	nop

	:l_xIghpVUZMyNiUfpf_1
	const v1, 9
	goto/32 :l_vpBNixBYOkcQmoCc_2

	nop

	:l_uDFMvTsiTLKQttZq_26
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_tIWYBJdgLUzNqWHi_27

	nop

	:l_eEcuQnywGYgpAlLx_12
    goto :goto_0

    :cond_0
	goto/32 :l_LXHzyitlZtOAQYFP_13

	nop

	:l_npWUWbnMpwAeHnbZ_3
	rem-int v0, v0, v1
	goto/32 :l_uhAjDchrsGtdJMuG_4

	nop

	:l_nuNDlLRrVoXNtcyL_8
	if-nez v0, :gl_jWiWwTYapLqAldYV

	goto/32 :cond_1

	:gl_jWiWwTYapLqAldYV
    .line 101
	goto/32 :l_CubWQlijWkGoYeBI_9

	nop

	:l_HCElnILJrgGRrioE_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TyWOuCubJGjDyzfp_22

	nop

	:l_UfxXbaJVQsJtGAea_11
	if-nez v0, :gl_QePKxRBXTtupMFuK

	goto/32 :cond_0

	:gl_QePKxRBXTtupMFuK
	goto/32 :l_eEcuQnywGYgpAlLx_12

	nop

	:l_LXHzyitlZtOAQYFP_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zQAPWgsxEHqGLMDw_14

	nop

	:l_XgmBWUtRLqseRvkq_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HIGNIccFpdnwsxRK_20

	nop

	:l_tIWYBJdgLUzNqWHi_27
	goto/32 :IKRSJZBDKEbSXIqD
	:l_ZCKksqgMCNFqHoAn_23
    return-object v0

    :cond_2
	goto/32 :l_cRDJiqdViXxbivur_24

	nop

	:l_JnGqGlsKsvTXmcTo_25
    return-object v0

	:after_last_instruction

	goto/32 :l_uDFMvTsiTLKQttZq_26

	nop

	:l_zXIVFpMmgCcEEiJJ_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XgmBWUtRLqseRvkq_19

	nop

	:l_virSMbwrxdplJzxy_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_mAPZQzsQmZRHcMWX_16

	nop

	:l_mAPZQzsQmZRHcMWX_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_kXgFFxwrmKsCFDjx_17

	nop

	:l_uhAjDchrsGtdJMuG_4
	if-lez v0, :gl_dAspOlLbjKFTGhCt

	goto/32 :PNZRrwHMueIubUcW

	:gl_dAspOlLbjKFTGhCt	goto/32 :l_PiDeynasBsGADjrx_5

	nop

	:l_zQAPWgsxEHqGLMDw_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_virSMbwrxdplJzxy_15

	nop

	:l_BhzTUGkpvxJhKdce_6
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
	goto/32 :l_ljuZoVHYAiWMfapf_7

	nop

	:l_PiDeynasBsGADjrx_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_BhzTUGkpvxJhKdce_6

	nop

	:l_kXgFFxwrmKsCFDjx_17
    const/4 v1, 0x0

	goto/32 :l_zXIVFpMmgCcEEiJJ_18

	nop

	:l_CubWQlijWkGoYeBI_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_trfmxSgwJpjraCmk_10

	nop

	:l_HIGNIccFpdnwsxRK_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HCElnILJrgGRrioE_21

	nop

	:l_TyWOuCubJGjDyzfp_22
	if-eq v0, v1, :gl_cVEZsVBHcTxKhAgB

	goto/32 :cond_2

	:gl_cVEZsVBHcTxKhAgB
	goto/32 :l_ZCKksqgMCNFqHoAn_23

	nop

	:l_egoancrcVlKffmRk_0
	const v0, 21
	goto/32 :l_xIghpVUZMyNiUfpf_1

	nop

.end method

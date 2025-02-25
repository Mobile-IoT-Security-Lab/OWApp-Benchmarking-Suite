.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vdwAtajoKKUQAwbe_0

	nop

	:l_bpCeutsusXBqFcxK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_ScyaBDpTbYPOkyDx_2

	nop

	:l_ScyaBDpTbYPOkyDx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qInwLGGshnTrUDZI_3

	nop

	:l_lRYoFAThzzYfadWJ_4
	goto/32 :before_first_instruction

	:l_vdwAtajoKKUQAwbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpCeutsusXBqFcxK_1

	nop

	:l_qInwLGGshnTrUDZI_3
    return-void

	:after_last_instruction

	goto/32 :l_lRYoFAThzzYfadWJ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rKFyXlTZmXcuoRsG_0

	nop

	:l_PijdKuJlEfAWIIQu_2
	add-int v0, v0, v1
	goto/32 :l_GTAdjTAVSVBfkmLc_3

	nop

	:l_BSBETSzgcvVOOUBH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_DsTTnlcRsTUgeqsi_13

	nop

	:l_TuQrwEYljwsrvntf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tZcMZgtlxFItTQDt_18

	nop

	:l_siLaLfEskKYorRQF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_eRgFlCQRSBgFPQLa_9

	nop

	:l_HsVQtMypYSaVXZSi_10
    or-int/2addr v0, v1

	goto/32 :l_euKvxzHOconZAOxP_11

	nop

	:l_bpKQudtbqsufiKXu_4
	if-lez v0, :gl_RSXusWFTjdPJTEIw

	goto/32 :yPBilMeyrivwTjHp

	:gl_RSXusWFTjdPJTEIw	goto/32 :l_fqekZLQccVUnpyAm_5

	nop

	:l_tZcMZgtlxFItTQDt_18
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_RKfKhxMVhUlEAMMW_19

	nop

	:l_OMpYjSIUltSXDkdV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AjnfExRGjsRsEvvj_16

	nop

	:l_AjnfExRGjsRsEvvj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TuQrwEYljwsrvntf_17

	nop

	:l_euKvxzHOconZAOxP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_BSBETSzgcvVOOUBH_12

	nop

	:l_RKfKhxMVhUlEAMMW_19
	goto/32 :lyBlutyoFsrURkLH
	:l_eRgFlCQRSBgFPQLa_9
    const/high16 v1, -0x80000000

	goto/32 :l_HsVQtMypYSaVXZSi_10

	nop

	:l_VnVWqyiIXuVhfvmn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_siLaLfEskKYorRQF_8

	nop

	:l_vWlzITinxgpTIjEs_14
    move-object v2, p0

	goto/32 :l_OMpYjSIUltSXDkdV_15

	nop

	:l_DFVOExyNhvdWteRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnVWqyiIXuVhfvmn_7

	nop

	:l_rKFyXlTZmXcuoRsG_0
	const v0, 11
	goto/32 :l_HrsfSxmYvTEKApez_1

	nop

	:l_fqekZLQccVUnpyAm_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_DFVOExyNhvdWteRa_6

	nop

	:l_HrsfSxmYvTEKApez_1
	const v1, 32
	goto/32 :l_PijdKuJlEfAWIIQu_2

	nop

	:l_GTAdjTAVSVBfkmLc_3
	rem-int v0, v0, v1
	goto/32 :l_bpKQudtbqsufiKXu_4

	nop

	:l_DsTTnlcRsTUgeqsi_13
    const/4 v1, 0x0

	goto/32 :l_vWlzITinxgpTIjEs_14

	nop

.end method

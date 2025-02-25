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

	goto/32 :l_kLgvKgkNClekUyEk_0

	nop

	:l_XaprlJvGDUnXzRtw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ynILLmUktbbCkzlJ_3

	nop

	:l_ynILLmUktbbCkzlJ_3
    return-void

	:after_last_instruction

	goto/32 :l_eiGekorRltMgDQLt_4

	nop

	:l_kLgvKgkNClekUyEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFqvidwgBYviXZkv_1

	nop

	:l_kFqvidwgBYviXZkv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_XaprlJvGDUnXzRtw_2

	nop

	:l_eiGekorRltMgDQLt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eofGOOCBXFzNUgIS_0

	nop

	:l_cglnERCCdKlLSgkY_14
    move-object v2, p0

	goto/32 :l_yrrNRHDcyykBMqlZ_15

	nop

	:l_RLvetgaYFVaUiRir_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YYRFSMhNgpjMTbDX_17

	nop

	:l_oYJrKLjssfqWRNGp_9
    const/high16 v1, -0x80000000

	goto/32 :l_GCohfGpPCaHMdTUx_10

	nop

	:l_YafCCcVqZMflxNih_13
    const/4 v1, 0x0

	goto/32 :l_cglnERCCdKlLSgkY_14

	nop

	:l_RiOYcJVAYjkplqFU_3
	rem-int v0, v0, v1
	goto/32 :l_yynicFVfYqlVbUpk_4

	nop

	:l_mZwrUhZbPEcrCseH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_YafCCcVqZMflxNih_13

	nop

	:l_CqVFOMeuzVsNiyae_2
	add-int v0, v0, v1
	goto/32 :l_RiOYcJVAYjkplqFU_3

	nop

	:l_GCohfGpPCaHMdTUx_10
    or-int/2addr v0, v1

	goto/32 :l_sYDFYIbyykzEizGy_11

	nop

	:l_XXnPFsaGJHKCzCgD_19
	goto/32 :FdKTpSrKrfKMLJrz
	:l_duXdpsgCOrdDGhbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smMPCcBnraDlGPUK_7

	nop

	:l_yrrNRHDcyykBMqlZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RLvetgaYFVaUiRir_16

	nop

	:l_YYRFSMhNgpjMTbDX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fklVhOhvIPeYDkGj_18

	nop

	:l_sDLKYVZVGzYtybfe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_oYJrKLjssfqWRNGp_9

	nop

	:l_yynicFVfYqlVbUpk_4
	if-lez v0, :gl_ZjVuwNnzJHzmxCLO

	goto/32 :kIXqFKaJDjfIdxln

	:gl_ZjVuwNnzJHzmxCLO	goto/32 :l_KQgnBxnPPWfutnJs_5

	nop

	:l_eofGOOCBXFzNUgIS_0
	const v0, 28
	goto/32 :l_meKepDYJeUYAwvfi_1

	nop

	:l_meKepDYJeUYAwvfi_1
	const v1, 19
	goto/32 :l_CqVFOMeuzVsNiyae_2

	nop

	:l_smMPCcBnraDlGPUK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_sDLKYVZVGzYtybfe_8

	nop

	:l_fklVhOhvIPeYDkGj_18
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_XXnPFsaGJHKCzCgD_19

	nop

	:l_KQgnBxnPPWfutnJs_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_duXdpsgCOrdDGhbc_6

	nop

	:l_sYDFYIbyykzEizGy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_mZwrUhZbPEcrCseH_12

	nop

.end method

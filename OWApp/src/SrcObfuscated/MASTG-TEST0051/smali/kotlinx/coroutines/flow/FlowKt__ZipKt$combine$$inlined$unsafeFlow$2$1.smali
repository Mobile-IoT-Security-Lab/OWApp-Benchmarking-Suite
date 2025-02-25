.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BDthmKICFjtvDVOS_0

	nop

	:l_BDthmKICFjtvDVOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYFdWnnNFSykbfRw_1

	nop

	:l_eWTQdKzruelUvuhL_3
    return-void

	:after_last_instruction

	goto/32 :l_EVXLmdeVgWUnqhGj_4

	nop

	:l_tYFdWnnNFSykbfRw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_rpQHUMsgDjRnMBPJ_2

	nop

	:l_rpQHUMsgDjRnMBPJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eWTQdKzruelUvuhL_3

	nop

	:l_EVXLmdeVgWUnqhGj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EGZALTAoYyorFiAY_0

	nop

	:l_KrFHQjVkuPtdffvl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_SvsysiQeYmmOHshk_12

	nop

	:l_EGZALTAoYyorFiAY_0
	const v0, 14
	goto/32 :l_CSTjsGCcqkmafbTX_1

	nop

	:l_omFhHXBVMwfRCPPf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_PbyBXlAZpWBkPoqh_9

	nop

	:l_xvJKGToGkakpmUOX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JESIMtsdPGKoaImn_17

	nop

	:l_JqmmiIgpFaoIurHc_3
	rem-int v0, v0, v1
	goto/32 :l_XJMWNAMYjtOpFUkG_4

	nop

	:l_nUZqcgwBJLEvKEzr_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_mZDAYBunEqYORiNK_6

	nop

	:l_HunGCdlVFARtHTsS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_omFhHXBVMwfRCPPf_8

	nop

	:l_CEvajRafqmPIRSDx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xvJKGToGkakpmUOX_16

	nop

	:l_XJMWNAMYjtOpFUkG_4
	if-lez v0, :gl_paLmUBfDQhShOAsj

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_paLmUBfDQhShOAsj	goto/32 :l_nUZqcgwBJLEvKEzr_5

	nop

	:l_mZDAYBunEqYORiNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HunGCdlVFARtHTsS_7

	nop

	:l_JESIMtsdPGKoaImn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LQlOzciWAScGYTgL_18

	nop

	:l_RhOOaGyRJRfCoVhb_2
	add-int v0, v0, v1
	goto/32 :l_JqmmiIgpFaoIurHc_3

	nop

	:l_FZbsnAeCmyilOMDa_13
    const/4 v1, 0x0

	goto/32 :l_eMLAsNziOoboVMvG_14

	nop

	:l_eMLAsNziOoboVMvG_14
    move-object v2, p0

	goto/32 :l_CEvajRafqmPIRSDx_15

	nop

	:l_PbyBXlAZpWBkPoqh_9
    const/high16 v1, -0x80000000

	goto/32 :l_XXCsXvfazyJFCYqY_10

	nop

	:l_XXCsXvfazyJFCYqY_10
    or-int/2addr v0, v1

	goto/32 :l_KrFHQjVkuPtdffvl_11

	nop

	:l_LQlOzciWAScGYTgL_18
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_hnCnREOITRwBweQg_19

	nop

	:l_SvsysiQeYmmOHshk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_FZbsnAeCmyilOMDa_13

	nop

	:l_CSTjsGCcqkmafbTX_1
	const v1, 16
	goto/32 :l_RhOOaGyRJRfCoVhb_2

	nop

	:l_hnCnREOITRwBweQg_19
	goto/32 :JwnsixpOBxzguDYO
.end method

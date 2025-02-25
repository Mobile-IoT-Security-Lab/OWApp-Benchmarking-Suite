.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rHDLUbjaKhmBaESH_0

	nop

	:l_OkYiBbndhaEVdZDZ_4
	goto/32 :before_first_instruction

	:l_LPgurLwTcdPrHxiv_3
    return-void

	:after_last_instruction

	goto/32 :l_OkYiBbndhaEVdZDZ_4

	nop

	:l_XvOyQFqeLMgsqXoa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LPgurLwTcdPrHxiv_3

	nop

	:l_rHDLUbjaKhmBaESH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbPmUOFQvjOLVBPC_1

	nop

	:l_wbPmUOFQvjOLVBPC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_XvOyQFqeLMgsqXoa_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GhTQNtQqDODtlczR_0

	nop

	:l_DVEVzZzlELmtbphF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_cnTEEBxeEICCwpqy_12

	nop

	:l_cnTEEBxeEICCwpqy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_rAosEcpNJHyggdNj_13

	nop

	:l_aFfYstBDytnhfeZW_9
    const/high16 v1, -0x80000000

	goto/32 :l_OIUFPNfbjgxHqHMC_10

	nop

	:l_RFAbIVpqYJOCAObn_14
    move-object v2, p0

	goto/32 :l_ILQMfmMoHntXORIx_15

	nop

	:l_PFnrDfomhJAkDkZi_18
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_MMnxkSKSXFNfhqPY_19

	nop

	:l_kwtdjaSIRBLljXIe_4
	if-lez v0, :gl_PxrhWMwLqTsZsweH

	goto/32 :nTOABqqHpbaQJRFD

	:gl_PxrhWMwLqTsZsweH	goto/32 :l_KBHweyNJpNCbuXVX_5

	nop

	:l_OIUFPNfbjgxHqHMC_10
    or-int/2addr v0, v1

	goto/32 :l_DVEVzZzlELmtbphF_11

	nop

	:l_ILQMfmMoHntXORIx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sUMISuxvaWrwSZcb_16

	nop

	:l_GhTQNtQqDODtlczR_0
	const v0, 14
	goto/32 :l_CkBJOworZiKaomjI_1

	nop

	:l_dtuGLKLKYTffoyLR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PFnrDfomhJAkDkZi_18

	nop

	:l_jfnlVSvnDGircPVf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_MRxnRKNHDlJnYyoe_8

	nop

	:l_apnAwIDpPERremnq_2
	add-int v0, v0, v1
	goto/32 :l_QQUTvjnKErsQtiBt_3

	nop

	:l_MRxnRKNHDlJnYyoe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_aFfYstBDytnhfeZW_9

	nop

	:l_QQUTvjnKErsQtiBt_3
	rem-int v0, v0, v1
	goto/32 :l_kwtdjaSIRBLljXIe_4

	nop

	:l_CkBJOworZiKaomjI_1
	const v1, 20
	goto/32 :l_apnAwIDpPERremnq_2

	nop

	:l_TIEqZWsuxDlmaIyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfnlVSvnDGircPVf_7

	nop

	:l_KBHweyNJpNCbuXVX_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_TIEqZWsuxDlmaIyK_6

	nop

	:l_sUMISuxvaWrwSZcb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dtuGLKLKYTffoyLR_17

	nop

	:l_MMnxkSKSXFNfhqPY_19
	goto/32 :OYtMIWIIAlQqAKUh
	:l_rAosEcpNJHyggdNj_13
    const/4 v1, 0x0

	goto/32 :l_RFAbIVpqYJOCAObn_14

	nop

.end method

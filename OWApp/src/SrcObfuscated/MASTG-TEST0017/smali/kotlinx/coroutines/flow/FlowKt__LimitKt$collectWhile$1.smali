.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hgAbRJojVlNrsZBB_0

	nop

	:l_hgAbRJojVlNrsZBB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fPGKzPAClTNzGmXR_1

	nop

	:l_ZhxUobfdSwqIVgvU_2
    return-void

	:after_last_instruction

	goto/32 :l_pNbgxjanPSiuRWhY_3

	nop

	:l_pNbgxjanPSiuRWhY_3
	goto/32 :before_first_instruction

	:l_fPGKzPAClTNzGmXR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZhxUobfdSwqIVgvU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UQPVLZUAuCplSMrU_0

	nop

	:l_HtpQnWyokpfHQtKS_10
    or-int/2addr v0, v1

	goto/32 :l_ahbxvxSCtJUbcroa_11

	nop

	:l_ycwiUiiyCCJxXSlT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqmQLqIzGEPNWobM_7

	nop

	:l_SZbFJxQeUfFJtlPS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_rOvHPaIDbgJAzyZJ_9

	nop

	:l_ApOTISWCUoNBGdxD_3
	rem-int v0, v0, v1
	goto/32 :l_uNFTcMldOgmGqbpZ_4

	nop

	:l_rOvHPaIDbgJAzyZJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_HtpQnWyokpfHQtKS_10

	nop

	:l_uNFTcMldOgmGqbpZ_4
	if-lez v0, :gl_haiCGdakgBzENQqt

	goto/32 :CwAHEBBCwOVjadmo

	:gl_haiCGdakgBzENQqt	goto/32 :l_YnLdAuQeOhoXmQgR_5

	nop

	:l_hJrBzlZBIeQzXUII_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SAjYDsSOuOMiKCKj_17

	nop

	:l_oZQNVOWfvrertQnu_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJrBzlZBIeQzXUII_16

	nop

	:l_eTBmVYVFvXzDcEVZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oZQNVOWfvrertQnu_15

	nop

	:l_sULemDXthWtQiHvp_2
	add-int v0, v0, v1
	goto/32 :l_ApOTISWCUoNBGdxD_3

	nop

	:l_QjGvIRLSPwajaMaE_13
    move-object v1, p0

	goto/32 :l_eTBmVYVFvXzDcEVZ_14

	nop

	:l_iNtZVfnQIgwCGfSS_12
    const/4 v0, 0x0

	goto/32 :l_QjGvIRLSPwajaMaE_13

	nop

	:l_zzhiEwbyFGAhkeli_1
	const v1, 9
	goto/32 :l_sULemDXthWtQiHvp_2

	nop

	:l_UQPVLZUAuCplSMrU_0
	const v0, 19
	goto/32 :l_zzhiEwbyFGAhkeli_1

	nop

	:l_ahbxvxSCtJUbcroa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_iNtZVfnQIgwCGfSS_12

	nop

	:l_YnLdAuQeOhoXmQgR_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_ycwiUiiyCCJxXSlT_6

	nop

	:l_WzpxCkFOevlgFvjg_18
	goto/32 :jFnwSorWVWvwrAfT
	:l_SAjYDsSOuOMiKCKj_17
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_WzpxCkFOevlgFvjg_18

	nop

	:l_fqmQLqIzGEPNWobM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_SZbFJxQeUfFJtlPS_8

	nop

.end method

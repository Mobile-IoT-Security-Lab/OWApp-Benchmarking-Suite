.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_zoFgWhXXwEvfKxbE_0

	nop

	:l_rQukZLWkQpgdbHUo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_yRKKMoXCaeqdlOKO_3

	nop

	:l_BLRfrHCQqsUEyCNi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rQukZLWkQpgdbHUo_2

	nop

	:l_fzZJAuDJmCUJsfQC_5
	goto/32 :before_first_instruction

	:l_zoFgWhXXwEvfKxbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLRfrHCQqsUEyCNi_1

	nop

	:l_yRKKMoXCaeqdlOKO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_neEcfAnmNJmnaYGn_4

	nop

	:l_neEcfAnmNJmnaYGn_4
    return-void

	:after_last_instruction

	goto/32 :l_fzZJAuDJmCUJsfQC_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VnBnawTnVcUVuwML_0

	nop

	:l_FJPVxzMQARwjRrWO_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_QzoXoRiKZmFzEfiE_10

	nop

	:l_fsxXagTNDyBdDOyh_21
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_RvSzyuIekbiagwcz_22

	nop

	:l_suzFKPxoMNuYckOw_1
	const v1, 18
	goto/32 :l_onZghFAvOobxuRYw_2

	nop

	:l_fZLhBBVGKsziXBlH_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HepHUIYFrXngYyay_20

	nop

	:l_MAcjcelBDhLXkXAg_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iCmohwlosQAxxMbP_15

	nop

	:l_DyehqvQZjAgkBdQf_4
	if-lez v0, :gl_jlMoJZRRyLdoSkZR

	goto/32 :OIGGAcSNTYelitTX

	:gl_jlMoJZRRyLdoSkZR	goto/32 :l_CjrRgqbXvpqhsCNE_5

	nop

	:l_MofoJuXpxaGgkOxK_3
	rem-int v0, v0, v1
	goto/32 :l_DyehqvQZjAgkBdQf_4

	nop

	:l_HepHUIYFrXngYyay_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fsxXagTNDyBdDOyh_21

	nop

	:l_FcKVsFWUlHWKbfFQ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_fZLhBBVGKsziXBlH_19

	nop

	:l_FKyYlfKbxrnNQZoj_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QehChASoAayRVFaL_13

	nop

	:l_QehChASoAayRVFaL_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MAcjcelBDhLXkXAg_14

	nop

	:l_CjrRgqbXvpqhsCNE_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_NYMrRSalzjzBwfrK_6

	nop

	:l_XPtlQooLCCsKOrKm_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_FKyYlfKbxrnNQZoj_12

	nop

	:l_wOImEwPZGSlBaMFI_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UNFazYkBkdaoXaai_17

	nop

	:l_VnBnawTnVcUVuwML_0
	const v0, 30
	goto/32 :l_suzFKPxoMNuYckOw_1

	nop

	:l_RvSzyuIekbiagwcz_22
	goto/32 :eRFhBZyZqDKeugse
	:l_onZghFAvOobxuRYw_2
	add-int v0, v0, v1
	goto/32 :l_MofoJuXpxaGgkOxK_3

	nop

	:l_NYMrRSalzjzBwfrK_6
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

    .line 108
	goto/32 :l_eVIuciLqwRAjaDfW_7

	nop

	:l_QzoXoRiKZmFzEfiE_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XPtlQooLCCsKOrKm_11

	nop

	:l_iCmohwlosQAxxMbP_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wOImEwPZGSlBaMFI_16

	nop

	:l_UNFazYkBkdaoXaai_17
	if-eq v3, v4, :gl_HcyzcVtenLXdYbQg

	goto/32 :cond_0

	:gl_HcyzcVtenLXdYbQg
	goto/32 :l_FcKVsFWUlHWKbfFQ_18

	nop

	:l_pQfAnYxzfYvkdKqa_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FJPVxzMQARwjRrWO_9

	nop

	:l_eVIuciLqwRAjaDfW_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pQfAnYxzfYvkdKqa_8

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mgwXShDrcjSrzTBx_0

	nop

	:l_pQCEqQdeKoXBvnwZ_28
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_xwLcWnAZyTYCjPnn_29

	nop

	:l_MnDyvdeSmbFmGOCy_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_uVtekPdqOnKAzmzZ_18

	nop

	:l_ukxloQJAzXeLgzlM_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MnDyvdeSmbFmGOCy_17

	nop

	:l_iupDEGYRcHkgtxBY_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_UybJiXxpDsptgrcI_6

	nop

	:l_qwPBNElZUnqeZgEX_24
    const/4 v3, 0x1

	goto/32 :l_FyQLMmaGUbZIhQCQ_25

	nop

	:l_hkzpGXXWprsTxdrv_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qwPBNElZUnqeZgEX_24

	nop

	:l_UybJiXxpDsptgrcI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_AQhjeWWlTZzBSQQW_7

	nop

	:l_xwLcWnAZyTYCjPnn_29
	goto/32 :WnxfdQgxHXheUenj
	:l_wPjRftVqrFnaJUGj_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pKgJjtGtvexmAfDV_14

	nop

	:l_AQhjeWWlTZzBSQQW_7
    const/4 v0, 0x4

	goto/32 :l_ETTibLoBCrbsoaYb_8

	nop

	:l_ETTibLoBCrbsoaYb_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cizjsXvNroKHwzkT_9

	nop

	:l_ftmeyZfYZQlEevzv_2
	add-int v0, v0, v1
	goto/32 :l_FyTFwFcoLCqmvWIR_3

	nop

	:l_mgwXShDrcjSrzTBx_0
	const v0, 10
	goto/32 :l_SjxqWewrIlgtZluN_1

	nop

	:l_pKgJjtGtvexmAfDV_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_derNDcjfPtuixXFZ_15

	nop

	:l_tejRBfrktIQCEmWL_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LFUhxeKJlrVbpYzr_27

	nop

	:l_pAiPWwnsjbTrtrNn_21
    const/4 v5, 0x0

	goto/32 :l_jFnXhoDMEmtFLJzt_22

	nop

	:l_uVtekPdqOnKAzmzZ_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uGFfbGJLIxhbfKBb_19

	nop

	:l_syxnqHwmfWfJSQGf_11
    const/4 v0, 0x5

	goto/32 :l_eukBiIFQYeAnqCyy_12

	nop

	:l_SjxqWewrIlgtZluN_1
	const v1, 11
	goto/32 :l_ftmeyZfYZQlEevzv_2

	nop

	:l_derNDcjfPtuixXFZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ukxloQJAzXeLgzlM_16

	nop

	:l_LFUhxeKJlrVbpYzr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_pQCEqQdeKoXBvnwZ_28

	nop

	:l_eukBiIFQYeAnqCyy_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_wPjRftVqrFnaJUGj_13

	nop

	:l_FyTFwFcoLCqmvWIR_3
	rem-int v0, v0, v1
	goto/32 :l_nrcvyPHCMCLEHeoh_4

	nop

	:l_FyQLMmaGUbZIhQCQ_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tejRBfrktIQCEmWL_26

	nop

	:l_cizjsXvNroKHwzkT_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_OAWyxhYIHNJVYIhA_10

	nop

	:l_uGFfbGJLIxhbfKBb_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jqXjsNdyiAYzqqtF_20

	nop

	:l_nrcvyPHCMCLEHeoh_4
	if-lez v0, :gl_xyPZtojBfkaJfWvQ

	goto/32 :kzXLOHtxFURnkJTr

	:gl_xyPZtojBfkaJfWvQ	goto/32 :l_iupDEGYRcHkgtxBY_5

	nop

	:l_OAWyxhYIHNJVYIhA_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_syxnqHwmfWfJSQGf_11

	nop

	:l_jFnXhoDMEmtFLJzt_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hkzpGXXWprsTxdrv_23

	nop

	:l_jqXjsNdyiAYzqqtF_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pAiPWwnsjbTrtrNn_21

	nop

.end method

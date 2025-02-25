.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KrahhBTDUKSxhqig_0

	nop

	:l_NQtzfZcDGciSXWOB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FNQSEBJsYqbAJzkc_3

	nop

	:l_jgtWTGDofVcjPlTr_4
	goto/32 :before_first_instruction

	:l_KrahhBTDUKSxhqig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTHnulBMFbpTghdn_1

	nop

	:l_ZTHnulBMFbpTghdn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_NQtzfZcDGciSXWOB_2

	nop

	:l_FNQSEBJsYqbAJzkc_3
    return-void

	:after_last_instruction

	goto/32 :l_jgtWTGDofVcjPlTr_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wmRVLnsRrpPlGWph_0

	nop

	:l_bRbpzyivCiCxtSOh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cveXOknzkTTpCBRr_12

	nop

	:l_CjXwRxxyUoJJtQoe_2
	add-int v0, v0, v1
	goto/32 :l_FMZxqvFxhsnHMhVy_3

	nop

	:l_YeMpRjYKtjOKxIcC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UQclLIcsZnnDHFkE_16

	nop

	:l_LbEfqdJTAFYXyZeu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHbqxaPOkVPxVxnJ_7

	nop

	:l_GmhwawzcQjKIQdKX_13
    const/4 v1, 0x0

	goto/32 :l_AgnpxPZGbIMssRXc_14

	nop

	:l_wmRVLnsRrpPlGWph_0
	const v0, 11
	goto/32 :l_iDNQSjjXkDIYsgRl_1

	nop

	:l_nLTUchrDvhcFuLeX_4
	if-lez v0, :gl_BrSMdrddquSYBkDt

	goto/32 :rhppzlKSnPBIBWUz

	:gl_BrSMdrddquSYBkDt	goto/32 :l_InlOPhElDMwCoSDe_5

	nop

	:l_AgnpxPZGbIMssRXc_14
    move-object v2, p0

	goto/32 :l_YeMpRjYKtjOKxIcC_15

	nop

	:l_InlOPhElDMwCoSDe_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_LbEfqdJTAFYXyZeu_6

	nop

	:l_UQclLIcsZnnDHFkE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wTatXPrKUCvXAoBp_17

	nop

	:l_cveXOknzkTTpCBRr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_GmhwawzcQjKIQdKX_13

	nop

	:l_wTatXPrKUCvXAoBp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xuvBUrZIIwqbAhrt_18

	nop

	:l_FMZxqvFxhsnHMhVy_3
	rem-int v0, v0, v1
	goto/32 :l_nLTUchrDvhcFuLeX_4

	nop

	:l_iDNQSjjXkDIYsgRl_1
	const v1, 29
	goto/32 :l_CjXwRxxyUoJJtQoe_2

	nop

	:l_uQNXnYlNavQIXKma_19
	goto/32 :AYBeMhtOdVWjyOdz
	:l_xuvBUrZIIwqbAhrt_18
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_uQNXnYlNavQIXKma_19

	nop

	:l_SyOPjkwgosCOaqNx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VLSFdoqaxWJeKEDo_9

	nop

	:l_KHbqxaPOkVPxVxnJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_SyOPjkwgosCOaqNx_8

	nop

	:l_ArawBobeUaStBNWM_10
    or-int/2addr v0, v1

	goto/32 :l_bRbpzyivCiCxtSOh_11

	nop

	:l_VLSFdoqaxWJeKEDo_9
    const/high16 v1, -0x80000000

	goto/32 :l_ArawBobeUaStBNWM_10

	nop

.end method

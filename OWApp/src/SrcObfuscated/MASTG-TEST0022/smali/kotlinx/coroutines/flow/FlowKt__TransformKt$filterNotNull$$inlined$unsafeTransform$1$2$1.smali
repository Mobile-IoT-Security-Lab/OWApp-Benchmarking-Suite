.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iuOdxNQQpldPEdJy_0

	nop

	:l_BWqzqjKbiTMKxXkq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_PWkXjMXroSuqrpHO_2

	nop

	:l_ebxeruWXciNQEKDb_3
    return-void

	:after_last_instruction

	goto/32 :l_cwCeEEYtvUDGmnQf_4

	nop

	:l_iuOdxNQQpldPEdJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWqzqjKbiTMKxXkq_1

	nop

	:l_cwCeEEYtvUDGmnQf_4
	goto/32 :before_first_instruction

	:l_PWkXjMXroSuqrpHO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ebxeruWXciNQEKDb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LwdJTILTsUEsUItk_0

	nop

	:l_fdKKUfteaJWJUorP_18
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_weXqSkuaWCMeLgcn_19

	nop

	:l_rvhDfiCtoxOlLiHy_10
    or-int/2addr v0, v1

	goto/32 :l_XUqILSAlqpmjZQoJ_11

	nop

	:l_ZKOIcwgpaAKThZPo_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_pXBOtanFVpLMPQlP_6

	nop

	:l_LkWbxZiBFctfXLPM_4
	if-lez v0, :gl_FpVvVHACTXcFDOAN

	goto/32 :jpjcalNlupKCcXxI

	:gl_FpVvVHACTXcFDOAN	goto/32 :l_ZKOIcwgpaAKThZPo_5

	nop

	:l_VmSfLisGiorqBEnQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MeUfOGDbSEgPtjuO_16

	nop

	:l_GQzjrpJrsguNERwP_1
	const v1, 30
	goto/32 :l_zPQaMBrrYQEKsNoD_2

	nop

	:l_MeUfOGDbSEgPtjuO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AmafrQBpFeyzSYUw_17

	nop

	:l_uYDWIKIvpgmJyKpq_9
    const/high16 v1, -0x80000000

	goto/32 :l_rvhDfiCtoxOlLiHy_10

	nop

	:l_ZpIToepjoVOSbABz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uYDWIKIvpgmJyKpq_9

	nop

	:l_LwdJTILTsUEsUItk_0
	const v0, 24
	goto/32 :l_GQzjrpJrsguNERwP_1

	nop

	:l_AmafrQBpFeyzSYUw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fdKKUfteaJWJUorP_18

	nop

	:l_KXdlFirlnSkoymcS_13
    const/4 v1, 0x0

	goto/32 :l_caxEqDVWJqKYufVg_14

	nop

	:l_QNOuwpjcdHuBIIJO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_KXdlFirlnSkoymcS_13

	nop

	:l_XUqILSAlqpmjZQoJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QNOuwpjcdHuBIIJO_12

	nop

	:l_caxEqDVWJqKYufVg_14
    move-object v2, p0

	goto/32 :l_VmSfLisGiorqBEnQ_15

	nop

	:l_pXBOtanFVpLMPQlP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyQUioXDrYkGdEIK_7

	nop

	:l_zPQaMBrrYQEKsNoD_2
	add-int v0, v0, v1
	goto/32 :l_erlJmlptWpqmAjMm_3

	nop

	:l_zyQUioXDrYkGdEIK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ZpIToepjoVOSbABz_8

	nop

	:l_weXqSkuaWCMeLgcn_19
	goto/32 :xcgxQgABVYdQxEne
	:l_erlJmlptWpqmAjMm_3
	rem-int v0, v0, v1
	goto/32 :l_LkWbxZiBFctfXLPM_4

	nop

.end method

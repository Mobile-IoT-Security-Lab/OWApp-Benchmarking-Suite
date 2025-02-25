.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iusgrxHprZYRepYt_0

	nop

	:l_ucDuKTUcTiTLqftG_3
    return-void

	:after_last_instruction

	goto/32 :l_GjkNLFUTCXjbtzvP_4

	nop

	:l_zwEfYXDPsUHFLIfe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_BmNhSwQJSvEyHfmp_2

	nop

	:l_BmNhSwQJSvEyHfmp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ucDuKTUcTiTLqftG_3

	nop

	:l_GjkNLFUTCXjbtzvP_4
	goto/32 :before_first_instruction

	:l_iusgrxHprZYRepYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwEfYXDPsUHFLIfe_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MbshnoODNyjcOtdc_0

	nop

	:l_YhPnlivxDDAOdugm_14
    move-object v2, p0

	goto/32 :l_buLOXjDURwRViBOi_15

	nop

	:l_sFanMkXOltbAlSAP_13
    const/4 v1, 0x0

	goto/32 :l_YhPnlivxDDAOdugm_14

	nop

	:l_IJXyOHwHhYBBohrW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvThYyyhqkGAOcNi_17

	nop

	:l_jLofWFFThKMQnjAU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXaKrNdNOKmUKebu_7

	nop

	:l_gUwvbUbPvUUcZrBz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_IIkKoSJqSKJJUQIt_12

	nop

	:l_ULxdlSJVfuUynzbm_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_jLofWFFThKMQnjAU_6

	nop

	:l_sktwFQjfiIiPPEiR_1
	const v1, 30
	goto/32 :l_xbZrBRuqwinHfgtY_2

	nop

	:l_buLOXjDURwRViBOi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IJXyOHwHhYBBohrW_16

	nop

	:l_FufriTKVsFNZpLpP_3
	rem-int v0, v0, v1
	goto/32 :l_EYcXbJxvTrDvBOFa_4

	nop

	:l_QtABPLETzNgrlOte_10
    or-int/2addr v0, v1

	goto/32 :l_gUwvbUbPvUUcZrBz_11

	nop

	:l_XvThYyyhqkGAOcNi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bFoFMfQGCUrgqnzd_18

	nop

	:l_EYcXbJxvTrDvBOFa_4
	if-lez v0, :gl_HomjUEizIlBsPXcv

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_HomjUEizIlBsPXcv	goto/32 :l_ULxdlSJVfuUynzbm_5

	nop

	:l_eVMFidbNrOQkNLgb_9
    const/high16 v1, -0x80000000

	goto/32 :l_QtABPLETzNgrlOte_10

	nop

	:l_DFOLGGfzyRjTLyHZ_19
	goto/32 :bCksIrOIHyVlLrsy
	:l_kjxWsXVyWRjBzqvK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_eVMFidbNrOQkNLgb_9

	nop

	:l_xbZrBRuqwinHfgtY_2
	add-int v0, v0, v1
	goto/32 :l_FufriTKVsFNZpLpP_3

	nop

	:l_vXaKrNdNOKmUKebu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_kjxWsXVyWRjBzqvK_8

	nop

	:l_bFoFMfQGCUrgqnzd_18
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_DFOLGGfzyRjTLyHZ_19

	nop

	:l_IIkKoSJqSKJJUQIt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_sFanMkXOltbAlSAP_13

	nop

	:l_MbshnoODNyjcOtdc_0
	const v0, 19
	goto/32 :l_sktwFQjfiIiPPEiR_1

	nop

.end method

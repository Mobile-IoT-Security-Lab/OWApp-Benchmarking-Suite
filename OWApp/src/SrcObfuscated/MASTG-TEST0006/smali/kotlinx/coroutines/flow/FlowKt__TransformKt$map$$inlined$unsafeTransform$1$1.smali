.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ExpajfMzdPNuZfiK_0

	nop

	:l_SzzcWRnOdCAfnfHy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_gBWqJhjycjPHvOTb_2

	nop

	:l_ExpajfMzdPNuZfiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzzcWRnOdCAfnfHy_1

	nop

	:l_gBWqJhjycjPHvOTb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ATJbDAucqeYgnNWI_3

	nop

	:l_HOmouwOlLUUsxZjd_4
	goto/32 :before_first_instruction

	:l_ATJbDAucqeYgnNWI_3
    return-void

	:after_last_instruction

	goto/32 :l_HOmouwOlLUUsxZjd_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wbHOYAgLuSgmKXKZ_0

	nop

	:l_aRNFNfoBoeviXqhi_10
    or-int/2addr v0, v1

	goto/32 :l_qxVUVrbIOFBJayiw_11

	nop

	:l_QVUmTlySvYLBUHGd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_uNjHrePPbRXpMhcp_13

	nop

	:l_qxVUVrbIOFBJayiw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_QVUmTlySvYLBUHGd_12

	nop

	:l_keqvfgEdUPOKFWjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFpQHTxPzFhJlYlW_7

	nop

	:l_LUPyHUuivsMsPCOv_19
	goto/32 :BjuUQHIdwwpCaVrm
	:l_fvyIIgTJDyOHdSoL_9
    const/high16 v1, -0x80000000

	goto/32 :l_aRNFNfoBoeviXqhi_10

	nop

	:l_GmDbMvXmyIhPBAQg_3
	rem-int v0, v0, v1
	goto/32 :l_eRmtwHQASQNPaFto_4

	nop

	:l_VCDnXWsmoGSEterG_2
	add-int v0, v0, v1
	goto/32 :l_GmDbMvXmyIhPBAQg_3

	nop

	:l_uNjHrePPbRXpMhcp_13
    const/4 v1, 0x0

	goto/32 :l_xWEhgJqhsnhvRYZA_14

	nop

	:l_eRmtwHQASQNPaFto_4
	if-lez v0, :gl_tevVSHhxqdglUKML

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_tevVSHhxqdglUKML	goto/32 :l_WJnAwDXEnzSEVCOz_5

	nop

	:l_xsDfiWBNGYsbGMTn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zSyKFWtbTIgbzGTm_18

	nop

	:l_MvujqEvubpwHThVs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_fvyIIgTJDyOHdSoL_9

	nop

	:l_WJnAwDXEnzSEVCOz_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_keqvfgEdUPOKFWjn_6

	nop

	:l_fFpQHTxPzFhJlYlW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_MvujqEvubpwHThVs_8

	nop

	:l_wbHOYAgLuSgmKXKZ_0
	const v0, 9
	goto/32 :l_YVwZQMVahIifiVQy_1

	nop

	:l_xWEhgJqhsnhvRYZA_14
    move-object v2, p0

	goto/32 :l_pjlVyTfywRsFYqeJ_15

	nop

	:l_zSyKFWtbTIgbzGTm_18
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_LUPyHUuivsMsPCOv_19

	nop

	:l_YVwZQMVahIifiVQy_1
	const v1, 21
	goto/32 :l_VCDnXWsmoGSEterG_2

	nop

	:l_pjlVyTfywRsFYqeJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ROfJylSvQcXLeyxJ_16

	nop

	:l_ROfJylSvQcXLeyxJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xsDfiWBNGYsbGMTn_17

	nop

.end method

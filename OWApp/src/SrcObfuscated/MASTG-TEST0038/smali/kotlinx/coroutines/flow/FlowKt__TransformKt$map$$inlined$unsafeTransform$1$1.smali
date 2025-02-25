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

	goto/32 :l_ygBWqJhjycjPHvOT_0

	nop

	:l_ZYVwZQMVahIifiVQ_4
	goto/32 :before_first_instruction

	:l_ygBWqJhjycjPHvOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bATJbDAucqeYgnNW_1

	nop

	:l_dwbHOYAgLuSgmKXK_3
    return-void

	:after_last_instruction

	goto/32 :l_ZYVwZQMVahIifiVQ_4

	nop

	:l_IHOmouwOlLUUsxZj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dwbHOYAgLuSgmKXK_3

	nop

	:l_bATJbDAucqeYgnNW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_IHOmouwOlLUUsxZj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yVCDnXWsmoGSEter_0

	nop

	:l_JROfJylSvQcXLeyx_14
    move-object v2, p0

	goto/32 :l_JxsDfiWBNGYsbGMT_15

	nop

	:l_nzSyKFWtbTIgbzGT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mLUPyHUuivsMsPCO_17

	nop

	:l_JxsDfiWBNGYsbGMT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nzSyKFWtbTIgbzGT_16

	nop

	:l_ApjlVyTfywRsFYqe_13
    const/4 v1, 0x0

	goto/32 :l_JROfJylSvQcXLeyx_14

	nop

	:l_GGmDbMvXmyIhPBAQ_1
	const v1, 13
	goto/32 :l_geRmtwHQASQNPaFt_2

	nop

	:l_sfvyIIgTJDyOHdSo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_LaRNFNfoBoeviXqh_8

	nop

	:l_LWJnAwDXEnzSEVCO_4
	if-lez v0, :gl_zkeqvfgEdUPOKFWj

	goto/32 :kRAueCyOwNTSIaeG

	:gl_zkeqvfgEdUPOKFWj	goto/32 :l_nfFpQHTxPzFhJlYl_5

	nop

	:l_duNjHrePPbRXpMhc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_pxWEhgJqhsnhvRYZ_12

	nop

	:l_vxTthTcHatKPxWFf_18
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_MlidPhgFBGoFjEGt_19

	nop

	:l_yVCDnXWsmoGSEter_0
	const v0, 1
	goto/32 :l_GGmDbMvXmyIhPBAQ_1

	nop

	:l_pxWEhgJqhsnhvRYZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_ApjlVyTfywRsFYqe_13

	nop

	:l_MlidPhgFBGoFjEGt_19
	goto/32 :ulJWIWbaJxNsnHiB
	:l_nfFpQHTxPzFhJlYl_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_WMvujqEvubpwHThV_6

	nop

	:l_otevVSHhxqdglUKM_3
	rem-int v0, v0, v1
	goto/32 :l_LWJnAwDXEnzSEVCO_4

	nop

	:l_iqxVUVrbIOFBJayi_9
    const/high16 v1, -0x80000000

	goto/32 :l_wQVUmTlySvYLBUHG_10

	nop

	:l_wQVUmTlySvYLBUHG_10
    or-int/2addr v0, v1

	goto/32 :l_duNjHrePPbRXpMhc_11

	nop

	:l_geRmtwHQASQNPaFt_2
	add-int v0, v0, v1
	goto/32 :l_otevVSHhxqdglUKM_3

	nop

	:l_mLUPyHUuivsMsPCO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vxTthTcHatKPxWFf_18

	nop

	:l_WMvujqEvubpwHThV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfvyIIgTJDyOHdSo_7

	nop

	:l_LaRNFNfoBoeviXqh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_iqxVUVrbIOFBJayi_9

	nop

.end method

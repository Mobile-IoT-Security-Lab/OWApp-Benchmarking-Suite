.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nyQRWNJvQCvmNzZo_0

	nop

	:l_TfGHmIhkYTrEBIBv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_cjCWHLovPaqspxtD_2

	nop

	:l_nyQRWNJvQCvmNzZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfGHmIhkYTrEBIBv_1

	nop

	:l_xqvcfuHvrbRIFZOR_3
    return-void

	:after_last_instruction

	goto/32 :l_SOuhZROzPmPZSrYT_4

	nop

	:l_SOuhZROzPmPZSrYT_4
	goto/32 :before_first_instruction

	:l_cjCWHLovPaqspxtD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xqvcfuHvrbRIFZOR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zbhRlIthTNcKVTsc_0

	nop

	:l_TWBTdbVEIsRVucHa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_tjcQSKslemPlDiJF_13

	nop

	:l_zbhRlIthTNcKVTsc_0
	const v0, 11
	goto/32 :l_bsHoCvpAbHFuoBGG_1

	nop

	:l_PwCsqdDHkyZaLnhD_18
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_vtrbaCYgLHHmRzec_19

	nop

	:l_rsQlLdurBszWbxzz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGdJBSCyNbGrLJwN_7

	nop

	:l_lTeuGdPgwDTrvwob_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_rsQlLdurBszWbxzz_6

	nop

	:l_dDTJUsIOIUVgZDiM_3
	rem-int v0, v0, v1
	goto/32 :l_cesnFUQqYwFodOBs_4

	nop

	:l_uCZvANqZHoaBJvUf_2
	add-int v0, v0, v1
	goto/32 :l_dDTJUsIOIUVgZDiM_3

	nop

	:l_xEAQVsunlEiBKexA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFFkESLTqWblzwQW_17

	nop

	:l_vtrbaCYgLHHmRzec_19
	goto/32 :tqJzndzEXPOuyIfQ
	:l_cesnFUQqYwFodOBs_4
	if-lez v0, :gl_LXFnjkfKvMxPPYEP

	goto/32 :JrtPtsXGWliGBiFo

	:gl_LXFnjkfKvMxPPYEP	goto/32 :l_lTeuGdPgwDTrvwob_5

	nop

	:l_tjcQSKslemPlDiJF_13
    const/4 v1, 0x0

	goto/32 :l_HnhobKmtXyitwdUa_14

	nop

	:l_ZFFkESLTqWblzwQW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PwCsqdDHkyZaLnhD_18

	nop

	:l_bsHoCvpAbHFuoBGG_1
	const v1, 7
	goto/32 :l_uCZvANqZHoaBJvUf_2

	nop

	:l_GrVnrxSdgzzdppeC_9
    const/high16 v1, -0x80000000

	goto/32 :l_NwcAJForlAyOZsgg_10

	nop

	:l_UGdJBSCyNbGrLJwN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_qWQEYYaRGitQIvnH_8

	nop

	:l_NwcAJForlAyOZsgg_10
    or-int/2addr v0, v1

	goto/32 :l_ICNgWJqIQTFeKSIk_11

	nop

	:l_HnhobKmtXyitwdUa_14
    move-object v2, p0

	goto/32 :l_jxxxMuUKzdgYECfL_15

	nop

	:l_ICNgWJqIQTFeKSIk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_TWBTdbVEIsRVucHa_12

	nop

	:l_qWQEYYaRGitQIvnH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_GrVnrxSdgzzdppeC_9

	nop

	:l_jxxxMuUKzdgYECfL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xEAQVsunlEiBKexA_16

	nop

.end method

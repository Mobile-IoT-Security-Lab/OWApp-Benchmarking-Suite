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

	goto/32 :l_skanQRulgVCJhVwS_0

	nop

	:l_UpdGUkxJkWYsYHCg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JIQSKoHjaxqDvqey_3

	nop

	:l_skanQRulgVCJhVwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckMRrkshonqFxfCn_1

	nop

	:l_OnZLnowkcdRyJTxr_4
	goto/32 :before_first_instruction

	:l_JIQSKoHjaxqDvqey_3
    return-void

	:after_last_instruction

	goto/32 :l_OnZLnowkcdRyJTxr_4

	nop

	:l_ckMRrkshonqFxfCn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_UpdGUkxJkWYsYHCg_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AQCBGtxqfiDBoOUa_0

	nop

	:l_xmnvYyGxCbbPgnEF_3
	rem-int v0, v0, v1
	goto/32 :l_LSXAAajvMUzNVJmP_4

	nop

	:l_RiFMCWRWxQaymIDJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_LAcNtSpEwkiduAUk_10

	nop

	:l_nZUCYwnGYOiuMWRP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwVzePmWQOvSczEB_17

	nop

	:l_LAcNtSpEwkiduAUk_10
    or-int/2addr v0, v1

	goto/32 :l_RpEllzbhINXSRvub_11

	nop

	:l_XtQjZmmrObparzlT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RiFMCWRWxQaymIDJ_9

	nop

	:l_AQCBGtxqfiDBoOUa_0
	const v0, 20
	goto/32 :l_JuMzNLozwQkhrmPb_1

	nop

	:l_yyOXZKPxrZcAyilL_18
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_CuvnsYiZjpTUeIVc_19

	nop

	:l_GQVSGcefzhwaIbdn_14
    move-object v2, p0

	goto/32 :l_JkzFVwMCOFhVlRBE_15

	nop

	:l_eBJRhzFSsMokxZun_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_XtQjZmmrObparzlT_8

	nop

	:l_BWlzzzIxIOnEEaLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBJRhzFSsMokxZun_7

	nop

	:l_PDYicqVHvtLeEASO_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_BWlzzzIxIOnEEaLs_6

	nop

	:l_LSXAAajvMUzNVJmP_4
	if-lez v0, :gl_zLVeHUmuzLoFOSDi

	goto/32 :XAeQfsTglrtZQYyp

	:gl_zLVeHUmuzLoFOSDi	goto/32 :l_PDYicqVHvtLeEASO_5

	nop

	:l_PAFqKIzbDuHkoVBi_2
	add-int v0, v0, v1
	goto/32 :l_xmnvYyGxCbbPgnEF_3

	nop

	:l_uOUmGZGQepLMojXo_13
    const/4 v1, 0x0

	goto/32 :l_GQVSGcefzhwaIbdn_14

	nop

	:l_DtldCUxyYEmoIOGj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_uOUmGZGQepLMojXo_13

	nop

	:l_JkzFVwMCOFhVlRBE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nZUCYwnGYOiuMWRP_16

	nop

	:l_CuvnsYiZjpTUeIVc_19
	goto/32 :IKnHAVJhcBXZnaUh
	:l_JuMzNLozwQkhrmPb_1
	const v1, 14
	goto/32 :l_PAFqKIzbDuHkoVBi_2

	nop

	:l_hwVzePmWQOvSczEB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yyOXZKPxrZcAyilL_18

	nop

	:l_RpEllzbhINXSRvub_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DtldCUxyYEmoIOGj_12

	nop

.end method

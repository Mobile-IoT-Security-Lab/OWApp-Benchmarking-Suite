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

	goto/32 :l_UuJKbToYgtskBYPI_0

	nop

	:l_rqjzTOkvHUGPsMAc_4
	goto/32 :before_first_instruction

	:l_RPRDbJsDiuSTlbxL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_ksmPPcxNvatZKyfL_2

	nop

	:l_UuJKbToYgtskBYPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPRDbJsDiuSTlbxL_1

	nop

	:l_SPKHLABYiOlVxDVt_3
    return-void

	:after_last_instruction

	goto/32 :l_rqjzTOkvHUGPsMAc_4

	nop

	:l_ksmPPcxNvatZKyfL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SPKHLABYiOlVxDVt_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SqRqYlqUWRSDAoQh_0

	nop

	:l_TfemfVXrWlOHAxIY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_iaJfGOhkGbCuwqFv_13

	nop

	:l_ojxEQWAiLXsEWHCy_4
	if-lez v0, :gl_UvPWEggIuEomXXxf

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_UvPWEggIuEomXXxf	goto/32 :l_ZQIXgpFmQZNQfyAh_5

	nop

	:l_FEoJBYpZvldIwnMU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TFcWUTsEcRxYIScz_18

	nop

	:l_SqRqYlqUWRSDAoQh_0
	const v0, 26
	goto/32 :l_lZkczsiOwBTCoeiF_1

	nop

	:l_IfsYprUqwaUipNVX_9
    const/high16 v1, -0x80000000

	goto/32 :l_qQIgHHOiWwhoYrrx_10

	nop

	:l_ZQIXgpFmQZNQfyAh_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_PanpOocZnkcZAXTn_6

	nop

	:l_PanpOocZnkcZAXTn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JADvkuGVPjHCivwj_7

	nop

	:l_YnylMfgkNUaNIPzJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TfemfVXrWlOHAxIY_12

	nop

	:l_cheezAnKAmRGOQZi_14
    move-object v2, p0

	goto/32 :l_YNAkxkjdMGtyWuiy_15

	nop

	:l_lZkczsiOwBTCoeiF_1
	const v1, 24
	goto/32 :l_zIeOPxKSqLsnilZF_2

	nop

	:l_zIeOPxKSqLsnilZF_2
	add-int v0, v0, v1
	goto/32 :l_LTxLjSDWuCAAgGvu_3

	nop

	:l_AteJQuTiDaOUtKDZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_IfsYprUqwaUipNVX_9

	nop

	:l_qQIgHHOiWwhoYrrx_10
    or-int/2addr v0, v1

	goto/32 :l_YnylMfgkNUaNIPzJ_11

	nop

	:l_iaJfGOhkGbCuwqFv_13
    const/4 v1, 0x0

	goto/32 :l_cheezAnKAmRGOQZi_14

	nop

	:l_TFcWUTsEcRxYIScz_18
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_iwoQyehDYuEEDmZh_19

	nop

	:l_LTxLjSDWuCAAgGvu_3
	rem-int v0, v0, v1
	goto/32 :l_ojxEQWAiLXsEWHCy_4

	nop

	:l_PYwPOXJkepDtZOZu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEoJBYpZvldIwnMU_17

	nop

	:l_JADvkuGVPjHCivwj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_AteJQuTiDaOUtKDZ_8

	nop

	:l_YNAkxkjdMGtyWuiy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PYwPOXJkepDtZOZu_16

	nop

	:l_iwoQyehDYuEEDmZh_19
	goto/32 :dvVlsxFteGMKunaC
.end method

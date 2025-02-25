.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d19"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PmlAptReiiOdpmcW_0

	nop

	:l_PmlAptReiiOdpmcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTAbBYqJhcdXlICL_1

	nop

	:l_mTAbBYqJhcdXlICL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_jXhqQYaePUQKWboN_2

	nop

	:l_kAHjFhUfHoEvLtfk_3
    return-void

	:after_last_instruction

	goto/32 :l_OgoayQLrOVomsiPk_4

	nop

	:l_jXhqQYaePUQKWboN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kAHjFhUfHoEvLtfk_3

	nop

	:l_OgoayQLrOVomsiPk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RWqZyBAtiPKKQFHF_0

	nop

	:l_ZXDgdMjUqjnYmViT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMtdoIHpFDYJxRRC_7

	nop

	:l_tiGQqELHpcdCNddM_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_ZXDgdMjUqjnYmViT_6

	nop

	:l_EhtDEHacKziyEMsm_3
	rem-int v0, v0, v1
	goto/32 :l_PYBVRzerRtSlpdbd_4

	nop

	:l_GQzRhvkiufWsDNky_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_fQVqEPoBKbxzCeQl_9

	nop

	:l_KOrLUCVEYAzgQmfw_13
    const/4 v1, 0x0

	goto/32 :l_hgWNLBUANiAuPSjN_14

	nop

	:l_NwiliumyhaujAmux_10
    or-int/2addr v0, v1

	goto/32 :l_ViwcRniTUNXRZrHV_11

	nop

	:l_ViwcRniTUNXRZrHV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_yCoQYAihNkyaFrtZ_12

	nop

	:l_SDtRvbUrPXWeGCvI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RRGQfgFVFpVhEWZp_18

	nop

	:l_PYBVRzerRtSlpdbd_4
	if-lez v0, :gl_EThWincDugOCpMIt

	goto/32 :mtHqzjoCosAxyDxh

	:gl_EThWincDugOCpMIt	goto/32 :l_tiGQqELHpcdCNddM_5

	nop

	:l_RWqZyBAtiPKKQFHF_0
	const v0, 32
	goto/32 :l_CqTTQhmncFWCtqZF_1

	nop

	:l_yCoQYAihNkyaFrtZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_KOrLUCVEYAzgQmfw_13

	nop

	:l_RRGQfgFVFpVhEWZp_18
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_FolSbPUSnpqvKDVN_19

	nop

	:l_gXNiApkbuYQIWztr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aTwZcivUEDaFLyrM_16

	nop

	:l_hgWNLBUANiAuPSjN_14
    move-object v2, p0

	goto/32 :l_gXNiApkbuYQIWztr_15

	nop

	:l_CqTTQhmncFWCtqZF_1
	const v1, 10
	goto/32 :l_iUttwaeVfNPrwdOj_2

	nop

	:l_iUttwaeVfNPrwdOj_2
	add-int v0, v0, v1
	goto/32 :l_EhtDEHacKziyEMsm_3

	nop

	:l_aTwZcivUEDaFLyrM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SDtRvbUrPXWeGCvI_17

	nop

	:l_nMtdoIHpFDYJxRRC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_GQzRhvkiufWsDNky_8

	nop

	:l_FolSbPUSnpqvKDVN_19
	goto/32 :ZzgdbDZUiosqgzAY
	:l_fQVqEPoBKbxzCeQl_9
    const/high16 v1, -0x80000000

	goto/32 :l_NwiliumyhaujAmux_10

	nop

.end method

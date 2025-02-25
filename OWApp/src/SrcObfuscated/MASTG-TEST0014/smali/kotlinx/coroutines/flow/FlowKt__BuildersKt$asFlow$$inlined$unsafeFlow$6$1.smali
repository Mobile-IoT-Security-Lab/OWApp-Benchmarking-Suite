.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sGQZWatgIEdJkqrR_0

	nop

	:l_sGQZWatgIEdJkqrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFVKrpNNFIlJFhGN_1

	nop

	:l_dhcaCpzkotFNjPjR_3
    return-void

	:after_last_instruction

	goto/32 :l_NtXFZlXYYGiQmrqY_4

	nop

	:l_zFVKrpNNFIlJFhGN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_TFWfHsIVjBbfIott_2

	nop

	:l_NtXFZlXYYGiQmrqY_4
	goto/32 :before_first_instruction

	:l_TFWfHsIVjBbfIott_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dhcaCpzkotFNjPjR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pztyMeiQEWxAUkFc_0

	nop

	:l_ELIUPvTAHfMahYjN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fYgSqBLwqrGzLiMi_18

	nop

	:l_IfPWLRnUnVsXdqsC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_arnGzsEAcKIJczkI_12

	nop

	:l_exdwqAQeyWBPqvNA_19
	goto/32 :ufyjiQxbHhsDgcLa
	:l_vNfXBoozWjEMlSzf_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_qOzlMzMIZAhbMjwI_6

	nop

	:l_MntklpxjPilXawUc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_jkfzcXLglCAbRMCP_9

	nop

	:l_fYgSqBLwqrGzLiMi_18
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_exdwqAQeyWBPqvNA_19

	nop

	:l_aMOYrPTOxbYdlDCt_2
	add-int v0, v0, v1
	goto/32 :l_PKUABpPGppyDrbBr_3

	nop

	:l_WDGyysQCAYYUhtHp_10
    or-int/2addr v0, v1

	goto/32 :l_IfPWLRnUnVsXdqsC_11

	nop

	:l_cKNNlUorqDQYAaVs_4
	if-lez v0, :gl_xjPQTodaWBNsqrQR

	goto/32 :pGqphoAbhhmxOBuu

	:gl_xjPQTodaWBNsqrQR	goto/32 :l_vNfXBoozWjEMlSzf_5

	nop

	:l_QksAkHIZFXKwxTQo_13
    const/4 v1, 0x0

	goto/32 :l_xmPCiwDuLOKtINQs_14

	nop

	:l_qOzlMzMIZAhbMjwI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgANeDIfkCdUVQFK_7

	nop

	:l_KrltTeytfmJSNmOv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELIUPvTAHfMahYjN_17

	nop

	:l_hoJkfNUroubCjUcx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KrltTeytfmJSNmOv_16

	nop

	:l_xmPCiwDuLOKtINQs_14
    move-object v2, p0

	goto/32 :l_hoJkfNUroubCjUcx_15

	nop

	:l_jkfzcXLglCAbRMCP_9
    const/high16 v1, -0x80000000

	goto/32 :l_WDGyysQCAYYUhtHp_10

	nop

	:l_xgANeDIfkCdUVQFK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_MntklpxjPilXawUc_8

	nop

	:l_pztyMeiQEWxAUkFc_0
	const v0, 22
	goto/32 :l_wLMtRrkChfPzyDcJ_1

	nop

	:l_PKUABpPGppyDrbBr_3
	rem-int v0, v0, v1
	goto/32 :l_cKNNlUorqDQYAaVs_4

	nop

	:l_wLMtRrkChfPzyDcJ_1
	const v1, 11
	goto/32 :l_aMOYrPTOxbYdlDCt_2

	nop

	:l_arnGzsEAcKIJczkI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_QksAkHIZFXKwxTQo_13

	nop

.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XIyxpAreGRWBHAbi_0

	nop

	:l_IyMGTFcKelEyrRIm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jgdaPBQFZiYRfVcA_3

	nop

	:l_jgdaPBQFZiYRfVcA_3
    return-void

	:after_last_instruction

	goto/32 :l_mkMITfHuFyLCyyRJ_4

	nop

	:l_mkMITfHuFyLCyyRJ_4
	goto/32 :before_first_instruction

	:l_XIyxpAreGRWBHAbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nraXZEPFyKncpveL_1

	nop

	:l_nraXZEPFyKncpveL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_IyMGTFcKelEyrRIm_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oqnyPkpPRQVSaWwu_0

	nop

	:l_bxxczGMgChvpqsuf_1
	const v1, 7
	goto/32 :l_SpOXFGidhnVuuzxV_2

	nop

	:l_qJDPdwWWwzcKPYFA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_KqZDlYBCCfrTCNIU_13

	nop

	:l_IHOesdhXpKYBNcsj_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_IkOVCdtsGSAWHceE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EfOjFVLNUbxaFQXB_16

	nop

	:l_FKrzAunWVTZmfhRr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_arZZQRqxUsOPBnxw_9

	nop

	:l_arZZQRqxUsOPBnxw_9
    const/high16 v1, -0x80000000

	goto/32 :l_GLSOlnihQWhLTFpu_10

	nop

	:l_KqZDlYBCCfrTCNIU_13
    const/4 v1, 0x0

	goto/32 :l_GxTbzSHfPeRMJrML_14

	nop

	:l_WuQDnxJaKodYmgVE_3
	rem-int v0, v0, v1
	goto/32 :l_jSjfUFsCFRvciODt_4

	nop

	:l_RzcNlaqWtvEJEZPr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWgDTyHYFMBPOxVt_7

	nop

	:l_GLSOlnihQWhLTFpu_10
    or-int/2addr v0, v1

	goto/32 :l_WJFcnodaXMZnKVuR_11

	nop

	:l_jsbsLwtTZuTGeJsm_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_IHOesdhXpKYBNcsj_19

	nop

	:l_SpOXFGidhnVuuzxV_2
	add-int v0, v0, v1
	goto/32 :l_WuQDnxJaKodYmgVE_3

	nop

	:l_oqnyPkpPRQVSaWwu_0
	const v0, 10
	goto/32 :l_bxxczGMgChvpqsuf_1

	nop

	:l_MNhGHyPPCgKASvxm_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_RzcNlaqWtvEJEZPr_6

	nop

	:l_pvBJsfUfvPxvUdVq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jsbsLwtTZuTGeJsm_18

	nop

	:l_BWgDTyHYFMBPOxVt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_FKrzAunWVTZmfhRr_8

	nop

	:l_EfOjFVLNUbxaFQXB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pvBJsfUfvPxvUdVq_17

	nop

	:l_jSjfUFsCFRvciODt_4
	if-lez v0, :gl_vXbJqtrPQujxwAsY

	goto/32 :ckMpknsRMlQgzHGy

	:gl_vXbJqtrPQujxwAsY	goto/32 :l_MNhGHyPPCgKASvxm_5

	nop

	:l_GxTbzSHfPeRMJrML_14
    move-object v2, p0

	goto/32 :l_IkOVCdtsGSAWHceE_15

	nop

	:l_WJFcnodaXMZnKVuR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qJDPdwWWwzcKPYFA_12

	nop

.end method

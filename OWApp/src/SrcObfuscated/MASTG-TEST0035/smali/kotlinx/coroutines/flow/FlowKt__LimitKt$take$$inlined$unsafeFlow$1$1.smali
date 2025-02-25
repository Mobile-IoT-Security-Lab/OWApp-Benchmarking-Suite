.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iYWRAfhQERtckugD_0

	nop

	:l_QEVHBJYgOFLuzgAU_3
    return-void

	:after_last_instruction

	goto/32 :l_Adhsxtwvusukgxsv_4

	nop

	:l_iYWRAfhQERtckugD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLiEXMWVJVNwXdfQ_1

	nop

	:l_Adhsxtwvusukgxsv_4
	goto/32 :before_first_instruction

	:l_DLGHGdQKlcyrUSMY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QEVHBJYgOFLuzgAU_3

	nop

	:l_WLiEXMWVJVNwXdfQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_DLGHGdQKlcyrUSMY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IUMvovLMfEhkMurr_0

	nop

	:l_hEVkGzMirBBeKlzI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_mMSkSuIhDfiiqCIX_12

	nop

	:l_MtYKXcSFcGsweOLh_13
    const/4 v1, 0x0

	goto/32 :l_jZxkoKcUaloIdgQb_14

	nop

	:l_mMSkSuIhDfiiqCIX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_MtYKXcSFcGsweOLh_13

	nop

	:l_trvFwBgROwGfalJt_2
	add-int v0, v0, v1
	goto/32 :l_SnvndNvnEyqsCDuu_3

	nop

	:l_jZxkoKcUaloIdgQb_14
    move-object v2, p0

	goto/32 :l_GdexzCEKjvDcniMl_15

	nop

	:l_srYLehpUDvMRxrVt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_IDtofdAlRMeVLLYQ_8

	nop

	:l_wLKbGtxPZdOWItis_10
    or-int/2addr v0, v1

	goto/32 :l_hEVkGzMirBBeKlzI_11

	nop

	:l_uEGpMJkixzuCmDhK_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_tQuHIJQlsDnXyGLp_6

	nop

	:l_ePkGHushdvRazdaQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_egndYXHKGTaiqNKk_18

	nop

	:l_GdexzCEKjvDcniMl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XrkICSIjdvtwFOQv_16

	nop

	:l_egndYXHKGTaiqNKk_18
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_TZcEsslwemPajusU_19

	nop

	:l_IDtofdAlRMeVLLYQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CxhblitEgOTUKoWX_9

	nop

	:l_TZcEsslwemPajusU_19
	goto/32 :IXupTqUCxUzFrNXb
	:l_CxhblitEgOTUKoWX_9
    const/high16 v1, -0x80000000

	goto/32 :l_wLKbGtxPZdOWItis_10

	nop

	:l_HoMloqZVbzsTiFHz_4
	if-lez v0, :gl_DmpgDHzakrsasgGt

	goto/32 :GiHRkgscoEIErmvT

	:gl_DmpgDHzakrsasgGt	goto/32 :l_uEGpMJkixzuCmDhK_5

	nop

	:l_tQuHIJQlsDnXyGLp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srYLehpUDvMRxrVt_7

	nop

	:l_IUMvovLMfEhkMurr_0
	const v0, 5
	goto/32 :l_TkwnRLHxlWgeQbAa_1

	nop

	:l_XrkICSIjdvtwFOQv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePkGHushdvRazdaQ_17

	nop

	:l_SnvndNvnEyqsCDuu_3
	rem-int v0, v0, v1
	goto/32 :l_HoMloqZVbzsTiFHz_4

	nop

	:l_TkwnRLHxlWgeQbAa_1
	const v1, 8
	goto/32 :l_trvFwBgROwGfalJt_2

	nop

.end method

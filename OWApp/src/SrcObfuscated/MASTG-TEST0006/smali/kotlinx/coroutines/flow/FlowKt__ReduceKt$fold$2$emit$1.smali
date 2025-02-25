.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fNevBrNyhaEuCzNz_0

	nop

	:l_APDlaJChfbfYCfSQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jpSxrXpozHasNjRu_3

	nop

	:l_jpSxrXpozHasNjRu_3
    return-void

	:after_last_instruction

	goto/32 :l_aKhyFHuVAxnMZFfm_4

	nop

	:l_fNevBrNyhaEuCzNz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hDrejrEnBctDvWaj_1

	nop

	:l_aKhyFHuVAxnMZFfm_4
	goto/32 :before_first_instruction

	:l_hDrejrEnBctDvWaj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_APDlaJChfbfYCfSQ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fHMTTkrZNWCmRJhB_0

	nop

	:l_NdRvejinzUKNiOjp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ugbGaXhWNCMrOpmZ_18

	nop

	:l_EZFadkTJIJtWdKjB_2
	add-int v0, v0, v1
	goto/32 :l_ogSbHJZynVnkTAyZ_3

	nop

	:l_qWFyWmkPPPCzetEy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdRvejinzUKNiOjp_17

	nop

	:l_etFrJLxnUMbIRgXE_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_OcGDUqgXjEmfQzWv_6

	nop

	:l_kBDWeybFfJhJdmwv_1
	const v1, 7
	goto/32 :l_EZFadkTJIJtWdKjB_2

	nop

	:l_OcGDUqgXjEmfQzWv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOuwBOvMtpibpqps_7

	nop

	:l_FFzMTtPqRhmHVLQv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_mihARPKuLbBaMOYp_13

	nop

	:l_DWTYcNyTvAywzYun_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qWFyWmkPPPCzetEy_16

	nop

	:l_UOuwBOvMtpibpqps_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_AKGBqMAjHgjkCHjB_8

	nop

	:l_DNXiKKklHAZDDNux_19
	goto/32 :FuTFZKIfWmXBXcHf
	:l_ugbGaXhWNCMrOpmZ_18
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_DNXiKKklHAZDDNux_19

	nop

	:l_mihARPKuLbBaMOYp_13
    const/4 v1, 0x0

	goto/32 :l_xzPRaqubisuChvTy_14

	nop

	:l_fhNKGXJutIaMkmKG_10
    or-int/2addr v0, v1

	goto/32 :l_HxHqNlgoTWeOIrBt_11

	nop

	:l_idFTWytcJnRNPfek_9
    const/high16 v1, -0x80000000

	goto/32 :l_fhNKGXJutIaMkmKG_10

	nop

	:l_HxHqNlgoTWeOIrBt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_FFzMTtPqRhmHVLQv_12

	nop

	:l_DdcUJadBcOjBknZS_4
	if-lez v0, :gl_ogbdWNoFCGlGWvqC

	goto/32 :ghAEWefJbFmmKbFE

	:gl_ogbdWNoFCGlGWvqC	goto/32 :l_etFrJLxnUMbIRgXE_5

	nop

	:l_AKGBqMAjHgjkCHjB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_idFTWytcJnRNPfek_9

	nop

	:l_ogSbHJZynVnkTAyZ_3
	rem-int v0, v0, v1
	goto/32 :l_DdcUJadBcOjBknZS_4

	nop

	:l_fHMTTkrZNWCmRJhB_0
	const v0, 23
	goto/32 :l_kBDWeybFfJhJdmwv_1

	nop

	:l_xzPRaqubisuChvTy_14
    move-object v2, p0

	goto/32 :l_DWTYcNyTvAywzYun_15

	nop

.end method

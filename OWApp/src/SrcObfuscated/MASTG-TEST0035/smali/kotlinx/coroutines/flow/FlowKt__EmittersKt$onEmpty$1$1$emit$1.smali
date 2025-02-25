.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xwYJQNoMVMTVZmDl_0

	nop

	:l_URyTPDnGgYuEgGng_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_GjVxNCUeOqDXoGim_2

	nop

	:l_xwYJQNoMVMTVZmDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_URyTPDnGgYuEgGng_1

	nop

	:l_GjVxNCUeOqDXoGim_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jqbjMerDPyaWfTPT_3

	nop

	:l_BbaDHcUCaWFIUTSZ_4
	goto/32 :before_first_instruction

	:l_jqbjMerDPyaWfTPT_3
    return-void

	:after_last_instruction

	goto/32 :l_BbaDHcUCaWFIUTSZ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UPAhyhfpNyLAbrhu_0

	nop

	:l_PzfkMZLOZiFXGbfG_1
	const v1, 15
	goto/32 :l_meZawPWonAZDSZEc_2

	nop

	:l_tprCtDCXVJnJNZWk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTdmforpcmuFfhBM_7

	nop

	:l_sWOJaYfowaSrghhp_9
    const/high16 v1, -0x80000000

	goto/32 :l_cuwJENiDKNGzEGeG_10

	nop

	:l_jqkiTYpobXrWejiW_14
    move-object v2, p0

	goto/32 :l_PspdTvSSusaewsEP_15

	nop

	:l_ObhWBMRPrjPEvjsn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ztlfvuPavdGRIHvm_18

	nop

	:l_nMFtsBBjsqdnSPSL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_hamWwqjGDCLzDtCD_12

	nop

	:l_UPAhyhfpNyLAbrhu_0
	const v0, 14
	goto/32 :l_PzfkMZLOZiFXGbfG_1

	nop

	:l_rszFGJVaNuxdopJJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ObhWBMRPrjPEvjsn_17

	nop

	:l_cuwJENiDKNGzEGeG_10
    or-int/2addr v0, v1

	goto/32 :l_nMFtsBBjsqdnSPSL_11

	nop

	:l_QltuCWWakOdslRvf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_sWOJaYfowaSrghhp_9

	nop

	:l_tQfWyBEfibSETJkk_3
	rem-int v0, v0, v1
	goto/32 :l_FbqYulEPJkWYYprE_4

	nop

	:l_ijiJcwYEYLiNSbUg_19
	goto/32 :fPACbCyriXrEXTyP
	:l_IUOhSnbXMEbPjgyJ_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_tprCtDCXVJnJNZWk_6

	nop

	:l_PspdTvSSusaewsEP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rszFGJVaNuxdopJJ_16

	nop

	:l_hamWwqjGDCLzDtCD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_YpRkmpgAquMAYUZM_13

	nop

	:l_FbqYulEPJkWYYprE_4
	if-lez v0, :gl_TptTGWIzmWNwBJKX

	goto/32 :wRueYyDJuwKjfMEn

	:gl_TptTGWIzmWNwBJKX	goto/32 :l_IUOhSnbXMEbPjgyJ_5

	nop

	:l_meZawPWonAZDSZEc_2
	add-int v0, v0, v1
	goto/32 :l_tQfWyBEfibSETJkk_3

	nop

	:l_YpRkmpgAquMAYUZM_13
    const/4 v1, 0x0

	goto/32 :l_jqkiTYpobXrWejiW_14

	nop

	:l_OTdmforpcmuFfhBM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QltuCWWakOdslRvf_8

	nop

	:l_ztlfvuPavdGRIHvm_18
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_ijiJcwYEYLiNSbUg_19

	nop

.end method

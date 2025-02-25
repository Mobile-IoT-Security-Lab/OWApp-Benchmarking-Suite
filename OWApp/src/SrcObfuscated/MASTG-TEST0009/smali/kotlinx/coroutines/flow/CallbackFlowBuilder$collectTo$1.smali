.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CJuBmbPghMfBoxAA_0

	nop

	:l_UCnrHoWopcYvzMgN_4
	goto/32 :before_first_instruction

	:l_CJuBmbPghMfBoxAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ujhycQUJYBIjWvWr_1

	nop

	:l_zlsmskjNLWtErlhq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_onJgbFAqLUytOrBv_3

	nop

	:l_onJgbFAqLUytOrBv_3
    return-void

	:after_last_instruction

	goto/32 :l_UCnrHoWopcYvzMgN_4

	nop

	:l_ujhycQUJYBIjWvWr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_zlsmskjNLWtErlhq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dFsUqxLrvjTLIvzM_0

	nop

	:l_oNdctfNhTAlLtyHK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TRftPdcWmaHjWWEh_16

	nop

	:l_dhxagribxPjusQkS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_woMouRpPDewzNlDC_8

	nop

	:l_dFsUqxLrvjTLIvzM_0
	const v0, 29
	goto/32 :l_EjcqQmaEdmRUJMnU_1

	nop

	:l_bWVyPYrBaeRIFuur_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_tzjBdHvRYBmNVcyw_12

	nop

	:l_vckUBeNVonUfvSmm_10
    or-int/2addr v0, v1

	goto/32 :l_bWVyPYrBaeRIFuur_11

	nop

	:l_OBQHVWoNOTGuBhkm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sdiqlwFcVpKfATbQ_18

	nop

	:l_uzYQOlTicaWFUYJc_19
	goto/32 :LOhbSGbHcyfzxZFD
	:l_sdiqlwFcVpKfATbQ_18
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_uzYQOlTicaWFUYJc_19

	nop

	:l_woMouRpPDewzNlDC_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_vgUcUOrQDmxerufa_9

	nop

	:l_tzjBdHvRYBmNVcyw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_XlybTRUmLsLbObKl_13

	nop

	:l_EjcqQmaEdmRUJMnU_1
	const v1, 15
	goto/32 :l_ZGDHMHoqbGeIzwYa_2

	nop

	:l_XlybTRUmLsLbObKl_13
    const/4 v1, 0x0

	goto/32 :l_akIEyzgWZyidXYkR_14

	nop

	:l_ZGDHMHoqbGeIzwYa_2
	add-int v0, v0, v1
	goto/32 :l_ljaajqRSIEPAgYsG_3

	nop

	:l_ljaajqRSIEPAgYsG_3
	rem-int v0, v0, v1
	goto/32 :l_aYlvLloOVHeifIhd_4

	nop

	:l_vgUcUOrQDmxerufa_9
    const/high16 v1, -0x80000000

	goto/32 :l_vckUBeNVonUfvSmm_10

	nop

	:l_akIEyzgWZyidXYkR_14
    move-object v2, p0

	goto/32 :l_oNdctfNhTAlLtyHK_15

	nop

	:l_cGkVhfydhIeQKven_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhxagribxPjusQkS_7

	nop

	:l_aYlvLloOVHeifIhd_4
	if-lez v0, :gl_wdZNgDVjzmqJJYAN

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_wdZNgDVjzmqJJYAN	goto/32 :l_cccWGuRgFArozsQe_5

	nop

	:l_cccWGuRgFArozsQe_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_cGkVhfydhIeQKven_6

	nop

	:l_TRftPdcWmaHjWWEh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBQHVWoNOTGuBhkm_17

	nop

.end method

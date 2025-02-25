.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QtcyEuulhiPYcdwP_0

	nop

	:l_xsUxAlSagicFpmQm_4
	goto/32 :before_first_instruction

	:l_QtcyEuulhiPYcdwP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AXyFjZtPhPWycckT_1

	nop

	:l_KCBnVQjEXYIzrPHd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QJKfOIWiAEiKYyOy_3

	nop

	:l_QJKfOIWiAEiKYyOy_3
    return-void

	:after_last_instruction

	goto/32 :l_xsUxAlSagicFpmQm_4

	nop

	:l_AXyFjZtPhPWycckT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_KCBnVQjEXYIzrPHd_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cJgcUzjSKWXkTIMv_0

	nop

	:l_drZYyblIjWXptiUt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_MEiKuIifDbqVkseY_9

	nop

	:l_HUaNzUzdfQIEOIUq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_HEOJEollWpHbeDtc_13

	nop

	:l_zaocVbzOnhuWubZA_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_UgiiUabrBdYwAeAM_6

	nop

	:l_WqamyowvhahIgPHE_18
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_tMQJtrFLbafQMsgv_19

	nop

	:l_gxqhZINvlbzDGuHC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_drZYyblIjWXptiUt_8

	nop

	:l_FFeiSMpvQeongUSb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KCmMvEqhTChDPOfE_16

	nop

	:l_mDhVAFrkYtJPJzIP_10
    or-int/2addr v0, v1

	goto/32 :l_WhrGBqBDUKgCMqwX_11

	nop

	:l_KCmMvEqhTChDPOfE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmTmTCdyjNIbSWhU_17

	nop

	:l_gSXDMdYkayuDHJgo_3
	rem-int v0, v0, v1
	goto/32 :l_tKQSOetAkAqGQCqz_4

	nop

	:l_zQrvmtrmkIdgeQNV_2
	add-int v0, v0, v1
	goto/32 :l_gSXDMdYkayuDHJgo_3

	nop

	:l_WhrGBqBDUKgCMqwX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_HUaNzUzdfQIEOIUq_12

	nop

	:l_UgiiUabrBdYwAeAM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxqhZINvlbzDGuHC_7

	nop

	:l_cJgcUzjSKWXkTIMv_0
	const v0, 31
	goto/32 :l_tisvzrwkiLKuLtsL_1

	nop

	:l_aFlHPEDuKKYoZTRH_14
    move-object v2, p0

	goto/32 :l_FFeiSMpvQeongUSb_15

	nop

	:l_tMQJtrFLbafQMsgv_19
	goto/32 :lUOhXvPzlIaoLKMf
	:l_nmTmTCdyjNIbSWhU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WqamyowvhahIgPHE_18

	nop

	:l_MEiKuIifDbqVkseY_9
    const/high16 v1, -0x80000000

	goto/32 :l_mDhVAFrkYtJPJzIP_10

	nop

	:l_HEOJEollWpHbeDtc_13
    const/4 v1, 0x0

	goto/32 :l_aFlHPEDuKKYoZTRH_14

	nop

	:l_tKQSOetAkAqGQCqz_4
	if-lez v0, :gl_NufkhaEmVqDyMWPO

	goto/32 :boyfuUorceosDoVw

	:gl_NufkhaEmVqDyMWPO	goto/32 :l_zaocVbzOnhuWubZA_5

	nop

	:l_tisvzrwkiLKuLtsL_1
	const v1, 26
	goto/32 :l_zQrvmtrmkIdgeQNV_2

	nop

.end method

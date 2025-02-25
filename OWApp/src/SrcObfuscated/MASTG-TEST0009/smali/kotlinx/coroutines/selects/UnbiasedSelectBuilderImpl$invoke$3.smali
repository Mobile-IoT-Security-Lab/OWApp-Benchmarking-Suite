.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0006\u0008\u0002\u0010\u0004 \u0000H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "Q",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TQ;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TP;TQ;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_GxlcPdHkOGFIfbtC_0

	nop

	:l_jkPoqLJWFLyXivWK_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NWmeLYwfhKdjyUHx_7

	nop

	:l_ENvmSANQqSraecps_4
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VQiaDsVTIDFaQKpM_5

	nop

	:l_sOzmrMLaXwtDQzrF_8
	goto/32 :before_first_instruction

	:l_iJxmXccqwkoEXMtQ_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_GRIjhBphQgimWteQ_2

	nop

	:l_GxlcPdHkOGFIfbtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iJxmXccqwkoEXMtQ_1

	nop

	:l_GRIjhBphQgimWteQ_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_ICwzYoROGZTIlkxP_3

	nop

	:l_ICwzYoROGZTIlkxP_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_ENvmSANQqSraecps_4

	nop

	:l_NWmeLYwfhKdjyUHx_7
    return-void

	:after_last_instruction

	goto/32 :l_sOzmrMLaXwtDQzrF_8

	nop

	:l_VQiaDsVTIDFaQKpM_5
    const/4 v0, 0x0

	goto/32 :l_jkPoqLJWFLyXivWK_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nWPhMkNxfvMXhMHB_0

	nop

	:l_nWPhMkNxfvMXhMHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_xcpJqDxAWVaexUvL_1

	nop

	:l_arsPbvrWkkhrnFQM_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UdUUxvCyeeWReWrT_3

	nop

	:l_guplGWayaovptbRQ_4
	goto/32 :before_first_instruction

	:l_UdUUxvCyeeWReWrT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_guplGWayaovptbRQ_4

	nop

	:l_xcpJqDxAWVaexUvL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->invoke()V

	goto/32 :l_arsPbvrWkkhrnFQM_2

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_FltFKqmPaViwuDCg_0

	nop

	:l_BTMMgBtbWKAKFzHw_12
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lrQHRaHcgsywQwGr_13

	nop

	:l_xoIzcIWWrSLrntKc_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_JNMjCuXLfqerwTqx_8

	nop

	:l_vPHURivqYpVogzPO_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_ycRyTquXMyNXKdDk_10

	nop

	:l_LQjGwIQnxDdMxUse_4
	if-lez v0, :gl_BIqXyAUXYEBQqEWH

	goto/32 :CRQXcabbeCYKMMYt

	:gl_BIqXyAUXYEBQqEWH	goto/32 :l_EHdMQnrhAOfpeHrg_5

	nop

	:l_MnvHZbyFadPvEVkG_15
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_gNsRsPNeUdOgEYHr_16

	nop

	:l_ycRyTquXMyNXKdDk_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_LZrjvlddNOpiuCsG_11

	nop

	:l_JNMjCuXLfqerwTqx_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_vPHURivqYpVogzPO_9

	nop

	:l_lrQHRaHcgsywQwGr_13
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_riTMPhvELYdHvgGO_14

	nop

	:l_iVHzQRtqrxkdkgrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_xoIzcIWWrSLrntKc_7

	nop

	:l_EHdMQnrhAOfpeHrg_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_iVHzQRtqrxkdkgrm_6

	nop

	:l_HjIuAqBnsaFARSbi_1
	const v1, 10
	goto/32 :l_hLSwtedbzcPPpImm_2

	nop

	:l_riTMPhvELYdHvgGO_14
    return-void

	:after_last_instruction

	goto/32 :l_MnvHZbyFadPvEVkG_15

	nop

	:l_hLSwtedbzcPPpImm_2
	add-int v0, v0, v1
	goto/32 :l_YCURHDlpbWCDWsfL_3

	nop

	:l_FltFKqmPaViwuDCg_0
	const v0, 4
	goto/32 :l_HjIuAqBnsaFARSbi_1

	nop

	:l_LZrjvlddNOpiuCsG_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_BTMMgBtbWKAKFzHw_12

	nop

	:l_gNsRsPNeUdOgEYHr_16
	goto/32 :puvFXgMyZatTrzTx
	:l_YCURHDlpbWCDWsfL_3
	rem-int v0, v0, v1
	goto/32 :l_LQjGwIQnxDdMxUse_4

	nop

.end method

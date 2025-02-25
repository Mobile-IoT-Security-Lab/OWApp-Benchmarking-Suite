.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
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
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

	goto/32 :l_buGRZydXiFRRDzGe_0

	nop

	:l_PDLNanSBntBTIYqr_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jXztbMUsrmqklCzB_4

	nop

	:l_jXztbMUsrmqklCzB_4
    return-void

	:after_last_instruction

	goto/32 :l_VqIpOvvhksNCCETO_5

	nop

	:l_VqIpOvvhksNCCETO_5
	goto/32 :before_first_instruction

	:l_buGRZydXiFRRDzGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmcAxYZcanBQkDcl_1

	nop

	:l_PQASszmxFaPZYDZi_2
    const/4 v0, 0x1

	goto/32 :l_PDLNanSBntBTIYqr_3

	nop

	:l_tmcAxYZcanBQkDcl_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_PQASszmxFaPZYDZi_2

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_hkiRkhlHxVqrEBlr_0

	nop

	:l_mIuTycGIdAXluBsw_1
	const v1, 9
	goto/32 :l_UdtJfDeMogOUdilJ_2

	nop

	:l_qsmUacwVtmTuGZGT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WecZKklkpIIJZIlh_10

	nop

	:l_dlLLzOvqfCOqRuXK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 69
	goto/32 :l_ToSrMvgmiXYDYyrN_7

	nop

	:l_ZKLPGFALBgjBUOoe_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_dlLLzOvqfCOqRuXK_6

	nop

	:l_GFNCSOfxMSrGhNNM_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_qsmUacwVtmTuGZGT_9

	nop

	:l_ToSrMvgmiXYDYyrN_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_GFNCSOfxMSrGhNNM_8

	nop

	:l_jqAGmsWPKgMeKHBu_3
	rem-int v0, v0, v1
	goto/32 :l_AaZxVNXxgebtRZsh_4

	nop

	:l_CbqViWqRtFoOJJjl_11
	goto/32 :nGvOpoqfHejYDzxn
	:l_AaZxVNXxgebtRZsh_4
	if-lez v0, :gl_pVfYmltMxKqzqnBG

	goto/32 :PrseHlOeuJveHAsE

	:gl_pVfYmltMxKqzqnBG	goto/32 :l_ZKLPGFALBgjBUOoe_5

	nop

	:l_UdtJfDeMogOUdilJ_2
	add-int v0, v0, v1
	goto/32 :l_jqAGmsWPKgMeKHBu_3

	nop

	:l_WecZKklkpIIJZIlh_10
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_CbqViWqRtFoOJJjl_11

	nop

	:l_hkiRkhlHxVqrEBlr_0
	const v0, 16
	goto/32 :l_mIuTycGIdAXluBsw_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lINbdNuVmRlPOSkR_0

	nop

	:l_kLhcTQVqYiSuiiAv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EtbYeBSKSBgadJxc_3

	nop

	:l_lINbdNuVmRlPOSkR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_cXzUENHaIWSAtJIa_1

	nop

	:l_EtbYeBSKSBgadJxc_3
	goto/32 :before_first_instruction

	:l_cXzUENHaIWSAtJIa_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kLhcTQVqYiSuiiAv_2

	nop

.end method

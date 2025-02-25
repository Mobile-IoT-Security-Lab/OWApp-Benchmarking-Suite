.class final Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectImplementation;->processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {}
    l = {
        0x2c2
    }
    m = "processResultAndInvokeBlockRecoveringException"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UAEyuKPVipTyVVrf_0

	nop

	:l_tHhbvUqsYqSRfblH_4
	goto/32 :before_first_instruction

	:l_wcMqrfIKMWbdwEAO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LCIuUtYZiKxxlblv_3

	nop

	:l_kNMmENgJkhbCNgGl_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->this$0:Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_wcMqrfIKMWbdwEAO_2

	nop

	:l_UAEyuKPVipTyVVrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kNMmENgJkhbCNgGl_1

	nop

	:l_LCIuUtYZiKxxlblv_3
    return-void

	:after_last_instruction

	goto/32 :l_tHhbvUqsYqSRfblH_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QHEhGxEPrFyAuzGo_0

	nop

	:l_QHEhGxEPrFyAuzGo_0
	const v0, 24
	goto/32 :l_GLEAvhZgmoqjPoqV_1

	nop

	:l_GLEAvhZgmoqjPoqV_1
	const v1, 20
	goto/32 :l_wTgFxMdvpeslGLTI_2

	nop

	:l_NNmNBrIPWDKhTLTL_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

	goto/32 :l_QbilkwgHSHXHkrNz_8

	nop

	:l_IenmCMOXmWgXSgNe_19
	goto/32 :NaYpCncpnwiQifwL
	:l_UTyFWXpJAXXPxgeI_13
    const/4 v1, 0x0

	goto/32 :l_rVxGdwVxkZDokTWB_14

	nop

	:l_rVxGdwVxkZDokTWB_14
    move-object v2, p0

	goto/32 :l_dCTPTMJYBZnbdkWP_15

	nop

	:l_APMPmnDLkeZbDBis_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/selects/SelectImplementation;->access$processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bquuSIJRyJwFewSc_17

	nop

	:l_oepiWHuouYEZudfF_12
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->this$0:Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_UTyFWXpJAXXPxgeI_13

	nop

	:l_aqYRMKfLCHQDFMWx_10
    or-int/2addr v0, v1

	goto/32 :l_wnXoqHZwXMIWVSFt_11

	nop

	:l_QbilkwgHSHXHkrNz_8
    iget v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

	goto/32 :l_JvihcUKCYuPXWVIw_9

	nop

	:l_AmSuCPYBhsWpJBGU_18
	goto/32 :before_first_instruction

	:LYvReJHsaAKLskmD
	goto/32 :l_IenmCMOXmWgXSgNe_19

	nop

	:l_qTdZzSaqYEgfKEzt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNmNBrIPWDKhTLTL_7

	nop

	:l_wnXoqHZwXMIWVSFt_11
    iput v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

	goto/32 :l_oepiWHuouYEZudfF_12

	nop

	:l_tNFGzEWBNvLROjsC_3
	rem-int v0, v0, v1
	goto/32 :l_VXgCFJmKAlTKnLtg_4

	nop

	:l_VXgCFJmKAlTKnLtg_4
	if-lez v0, :gl_lbZNKrgTmoKDglEq

	goto/32 :xqEuePbdPNgcMygT

	:gl_lbZNKrgTmoKDglEq	goto/32 :l_oNCHfbLLRWNikBrF_5

	nop

	:l_JvihcUKCYuPXWVIw_9
    const/high16 v1, -0x80000000

	goto/32 :l_aqYRMKfLCHQDFMWx_10

	nop

	:l_oNCHfbLLRWNikBrF_5
	goto/32 :LYvReJHsaAKLskmD
	:xqEuePbdPNgcMygT
	:NaYpCncpnwiQifwL

	goto/32 :l_qTdZzSaqYEgfKEzt_6

	nop

	:l_bquuSIJRyJwFewSc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AmSuCPYBhsWpJBGU_18

	nop

	:l_wTgFxMdvpeslGLTI_2
	add-int v0, v0, v1
	goto/32 :l_tNFGzEWBNvLROjsC_3

	nop

	:l_dCTPTMJYBZnbdkWP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_APMPmnDLkeZbDBis_16

	nop

.end method

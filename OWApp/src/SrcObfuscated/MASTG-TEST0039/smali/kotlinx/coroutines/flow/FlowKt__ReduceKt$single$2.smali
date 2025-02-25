.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_lnDcNMwKPVXbBpAx_0

	nop

	:l_ICPDfweoppXYdZIM_3
    return-void

	:after_last_instruction

	goto/32 :l_tfOjdoCGCcFZYQtv_4

	nop

	:l_tfOjdoCGCcFZYQtv_4
	goto/32 :before_first_instruction

	:l_zmzMOVRuVFAXRVmr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ICPDfweoppXYdZIM_3

	nop

	:l_lnDcNMwKPVXbBpAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BusHCxRpfioOzDHO_1

	nop

	:l_BusHCxRpfioOzDHO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zmzMOVRuVFAXRVmr_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tfQqOZUUygPpTXuX_0

	nop

	:l_SgbokMQSQSAeQniE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CekTFHjphbiTvhSj_8

	nop

	:l_aNRmJYpePMdWqpnf_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iUhkAYVocApAAlHJ_16

	nop

	:l_NiRiPVjxjicwjlKK_4
	if-lez v0, :gl_nKqBjZmIGfsSgpLZ

	goto/32 :mdxBvsiSsXWHrplF

	:gl_nKqBjZmIGfsSgpLZ	goto/32 :l_hyjjnYyLcBCWaIHC_5

	nop

	:l_hyjjnYyLcBCWaIHC_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_faNHFufdRXrisaru_6

	nop

	:l_YRcWaHzEhlEfsqse_2
	add-int v0, v0, v1
	goto/32 :l_oHnKEDyqBGhegrMQ_3

	nop

	:l_oybSXXAqdbOkyaaB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uPwvGOupgbXSTGZZ_14

	nop

	:l_jyTUVGUflYwuOwqZ_26
	goto/32 :iEEMrCBBZGIaXAmg
	:l_fIdlUjXkBOhUmtMn_21
    const-string v1, "Flow has more than one element"

	goto/32 :l_QlDwddAmsJPRcNBG_22

	nop

	:l_FsJSyVwCeAEtkuot_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mpxVMBliZWdReqkx_18

	nop

	:l_WNzgZicMEAdmMCkK_24
    throw v0

	:after_last_instruction

	goto/32 :l_DWbKbQkSNeOArilr_25

	nop

	:l_QlDwddAmsJPRcNBG_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ToQRzXZoIAUqgGdO_23

	nop

	:l_nLcnFihgqpooKYtw_10
	if-eq v0, v1, :gl_GiHpUhdomkNuDKBG

	goto/32 :cond_0

	:gl_GiHpUhdomkNuDKBG
	goto/32 :l_DHWmJgtaDwtdipTj_11

	nop

	:l_DWbKbQkSNeOArilr_25
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_jyTUVGUflYwuOwqZ_26

	nop

	:l_dvtspCpMMsBUVykL_12
    goto :goto_0

    :cond_0
	goto/32 :l_oybSXXAqdbOkyaaB_13

	nop

	:l_GtgVsoeXwxpMnYvn_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fIdlUjXkBOhUmtMn_21

	nop

	:l_lXEcfMmHJdppprbI_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nLcnFihgqpooKYtw_10

	nop

	:l_iUhkAYVocApAAlHJ_16
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
	goto/32 :l_FsJSyVwCeAEtkuot_17

	nop

	:l_mpxVMBliZWdReqkx_18
    return-object v0

    .line 173
    :cond_1
	goto/32 :l_UedYhdrQPNkdRVlY_19

	nop

	:l_tfQqOZUUygPpTXuX_0
	const v0, 31
	goto/32 :l_QVWuvhqQNGSPWwxb_1

	nop

	:l_faNHFufdRXrisaru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
	goto/32 :l_SgbokMQSQSAeQniE_7

	nop

	:l_oHnKEDyqBGhegrMQ_3
	rem-int v0, v0, v1
	goto/32 :l_NiRiPVjxjicwjlKK_4

	nop

	:l_QVWuvhqQNGSPWwxb_1
	const v1, 24
	goto/32 :l_YRcWaHzEhlEfsqse_2

	nop

	:l_CekTFHjphbiTvhSj_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lXEcfMmHJdppprbI_9

	nop

	:l_ToQRzXZoIAUqgGdO_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WNzgZicMEAdmMCkK_24

	nop

	:l_uPwvGOupgbXSTGZZ_14
	if-nez v0, :gl_GaDNtWUnSpMJosMT

	goto/32 :cond_1

	:gl_GaDNtWUnSpMJosMT
    .line 59
	goto/32 :l_aNRmJYpePMdWqpnf_15

	nop

	:l_DHWmJgtaDwtdipTj_11
    const/4 v0, 0x1

	goto/32 :l_dvtspCpMMsBUVykL_12

	nop

	:l_UedYhdrQPNkdRVlY_19
    const/4 v0, 0x0

    .line 58
    .local v0, "$i$a$-require-FlowKt__ReduceKt$single$2$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__ReduceKt$single$2$1":I
	goto/32 :l_GtgVsoeXwxpMnYvn_20

	nop

.end method

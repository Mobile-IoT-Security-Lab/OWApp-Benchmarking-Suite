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

	goto/32 :l_kIKdPplpxGQkORfB_0

	nop

	:l_OYYAUiqiVbzWHtrk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kbcWMwMLrvMXRENU_2

	nop

	:l_DXYqdHhgCovBIzdX_3
    return-void

	:after_last_instruction

	goto/32 :l_aHemfZchilLlfyQW_4

	nop

	:l_kbcWMwMLrvMXRENU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DXYqdHhgCovBIzdX_3

	nop

	:l_kIKdPplpxGQkORfB_0
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

	goto/32 :l_OYYAUiqiVbzWHtrk_1

	nop

	:l_aHemfZchilLlfyQW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_twfvcbptSnIxfpCx_0

	nop

	:l_mxzFzQPwLtiGanZk_4
	if-lez v0, :gl_ukHBysbNvWVmENgU

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_ukHBysbNvWVmENgU	goto/32 :l_iVBOgZiNRIoAzAbJ_5

	nop

	:l_mvuIEcrcWLoRFbIo_21
    const-string v1, "Flow has more than one element"

	goto/32 :l_ldQjDNLglGCoebtf_22

	nop

	:l_nHMeAEPmjGbVhrbe_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QKbbFrlzntNMBVOM_9

	nop

	:l_JBspCKlAMmTlrBla_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mvuIEcrcWLoRFbIo_21

	nop

	:l_ldQjDNLglGCoebtf_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JoRonERKbImkVSpN_23

	nop

	:l_dcZwtrIjaubyAIRj_24
    throw v0

	:after_last_instruction

	goto/32 :l_XhDsdKYhSAVWQeGE_25

	nop

	:l_ShVnCaHDsfLjGQWY_6
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
	goto/32 :l_obwScNlDhjJmkrVh_7

	nop

	:l_auaijGEyrbrdlhLQ_11
    const/4 v0, 0x1

	goto/32 :l_cyuUjmhhLQfcyucK_12

	nop

	:l_keSgihWqmkmjwTEa_10
	if-eq v0, v1, :gl_etpWizrazyIXGSqz

	goto/32 :cond_0

	:gl_etpWizrazyIXGSqz
	goto/32 :l_auaijGEyrbrdlhLQ_11

	nop

	:l_twfvcbptSnIxfpCx_0
	const v0, 3
	goto/32 :l_piMMIgrDDEkWLClP_1

	nop

	:l_RHReEEnJizUrHKXa_16
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
	goto/32 :l_tRdhJrpNzHzXamhh_17

	nop

	:l_LpPQXBKprzCqPaPM_2
	add-int v0, v0, v1
	goto/32 :l_xqjlFsUgZBhBPNEd_3

	nop

	:l_piMMIgrDDEkWLClP_1
	const v1, 27
	goto/32 :l_LpPQXBKprzCqPaPM_2

	nop

	:l_obwScNlDhjJmkrVh_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nHMeAEPmjGbVhrbe_8

	nop

	:l_tRdhJrpNzHzXamhh_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sZEYAlTabxPzcKwb_18

	nop

	:l_QKbbFrlzntNMBVOM_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_keSgihWqmkmjwTEa_10

	nop

	:l_gWUVXOCymTwRFIZa_26
	goto/32 :GrOGcbmSsRYDmdAC
	:l_cyuUjmhhLQfcyucK_12
    goto :goto_0

    :cond_0
	goto/32 :l_VLLMJwPfPcgaSJmy_13

	nop

	:l_XtEGwlxCpMRGkhQz_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RHReEEnJizUrHKXa_16

	nop

	:l_JoRonERKbImkVSpN_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dcZwtrIjaubyAIRj_24

	nop

	:l_NxJBgldLIPvXAoEu_19
    const/4 v0, 0x0

    .line 58
    .local v0, "$i$a$-require-FlowKt__ReduceKt$single$2$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__ReduceKt$single$2$1":I
	goto/32 :l_JBspCKlAMmTlrBla_20

	nop

	:l_xqjlFsUgZBhBPNEd_3
	rem-int v0, v0, v1
	goto/32 :l_mxzFzQPwLtiGanZk_4

	nop

	:l_iVBOgZiNRIoAzAbJ_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_ShVnCaHDsfLjGQWY_6

	nop

	:l_vvphtOCkdhvhlAQS_14
	if-nez v0, :gl_BZKURsUwIaGEOhqD

	goto/32 :cond_1

	:gl_BZKURsUwIaGEOhqD
    .line 59
	goto/32 :l_XtEGwlxCpMRGkhQz_15

	nop

	:l_XhDsdKYhSAVWQeGE_25
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_gWUVXOCymTwRFIZa_26

	nop

	:l_sZEYAlTabxPzcKwb_18
    return-object v0

    .line 173
    :cond_1
	goto/32 :l_NxJBgldLIPvXAoEu_19

	nop

	:l_VLLMJwPfPcgaSJmy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vvphtOCkdhvhlAQS_14

	nop

.end method

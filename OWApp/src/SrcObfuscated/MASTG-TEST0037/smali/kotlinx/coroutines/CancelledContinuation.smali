.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cWJlBOoCjpcZgbDv_0

	nop

	:l_bCxVsarneVNDtICh_11
    return-void

	:after_last_instruction

	goto/32 :l_cIDHVatAxUdcIwCj_12

	nop

	:l_tneaqMoxtnbQFxFi_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dlVlxAIfmbUItSsO_10

	nop

	:l_ETtmAWeKKoQyLoEn_8
    const-string v1, "_resumed"

	goto/32 :l_tneaqMoxtnbQFxFi_9

	nop

	:l_dlVlxAIfmbUItSsO_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bCxVsarneVNDtICh_11

	nop

	:l_ykyVeAMpocJWuHco_2
	add-int v0, v0, v1
	goto/32 :l_xEeluBzlSLutesbT_3

	nop

	:l_xEeluBzlSLutesbT_3
	rem-int v0, v0, v1
	goto/32 :l_qsZrcjFssNiEyfUR_4

	nop

	:l_wkBJvHuxmvcwNsBj_13
	goto/32 :cRJPDfrNEbuUnThR
	:l_cWJlBOoCjpcZgbDv_0
	const v0, 4
	goto/32 :l_UDgcZqQzVgVDYPWe_1

	nop

	:l_naGknKHVHjryYPqr_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_ETtmAWeKKoQyLoEn_8

	nop

	:l_qsZrcjFssNiEyfUR_4
	if-lez v0, :gl_kvvDdyBVNbFKdJIT

	goto/32 :GaSVVDeHeYwAujFq

	:gl_kvvDdyBVNbFKdJIT	goto/32 :l_GboPmFvfduqTaPRS_5

	nop

	:l_GboPmFvfduqTaPRS_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_NSkCksabfiolsJKD_6

	nop

	:l_cIDHVatAxUdcIwCj_12
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_wkBJvHuxmvcwNsBj_13

	nop

	:l_UDgcZqQzVgVDYPWe_1
	const v1, 10
	goto/32 :l_ykyVeAMpocJWuHco_2

	nop

	:l_NSkCksabfiolsJKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naGknKHVHjryYPqr_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_jDrLZMCNDqTMsQfq_0

	nop

	:l_RTXInFZRZVjnhtpC_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_zpWqVepSfhBuFjnE_9

	nop

	:l_mPMtXmCXQRsRzaOp_3
	rem-int v0, v0, v1
	goto/32 :l_fUfdgljMlsiwLmSg_4

	nop

	:l_rqVfiqbUemPmMBpa_26
	goto/32 :zKahgoqKbNWVBUnY
	:l_FwSndHgBkTgRzmss_25
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_rqVfiqbUemPmMBpa_26

	nop

	:l_KYuJVaEWedhnicUX_24
    return-void

	:after_last_instruction

	goto/32 :l_FwSndHgBkTgRzmss_25

	nop

	:l_KbxGATGKuyFcBMOG_20
    move-object v0, p2

    :goto_0
	goto/32 :l_tkIbTDZeUersbzEP_21

	nop

	:l_hGgNiomfEiVDbWIr_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IzhNOSTgDBoaUlzS_16

	nop

	:l_jDrLZMCNDqTMsQfq_0
	const v0, 20
	goto/32 :l_SrBkRCmhouRRSxdQ_1

	nop

	:l_bkKDnAnIOLsAspdw_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_tCDvPaxWSbBwjGBv_19

	nop

	:l_tkIbTDZeUersbzEP_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_vaTCjyuNpbHKjPYV_22

	nop

	:l_QtkmZjuyDqBhxShM_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_EfIhARFcDMuUwtGi_6

	nop

	:l_umDBdYAXrpsDrNrd_7
	if-eqz p2, :gl_HthQITOiCJaBJgXx

	goto/32 :cond_0

	:gl_HthQITOiCJaBJgXx
	goto/32 :l_RTXInFZRZVjnhtpC_8

	nop

	:l_SrBkRCmhouRRSxdQ_1
	const v1, 1
	goto/32 :l_TCUCDnYKxxAUVmCp_2

	nop

	:l_IzhNOSTgDBoaUlzS_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bwqQDZCEMhrzAGqN_17

	nop

	:l_zpWqVepSfhBuFjnE_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TRJtFdplkELRMcFP_10

	nop

	:l_XPaElMIASdnHiMAy_14
    const-string v2, " was cancelled normally"

	goto/32 :l_hGgNiomfEiVDbWIr_15

	nop

	:l_vaTCjyuNpbHKjPYV_22
    const/4 v0, 0x0

	goto/32 :l_ZeBhDRaskjGrEHyy_23

	nop

	:l_TRJtFdplkELRMcFP_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dJMxfDpGPngDPRSq_11

	nop

	:l_fUfdgljMlsiwLmSg_4
	if-lez v0, :gl_mSxGJZAFdVwwNecy

	goto/32 :IAueoIwEagMUpqMT

	:gl_mSxGJZAFdVwwNecy	goto/32 :l_QtkmZjuyDqBhxShM_5

	nop

	:l_bwqQDZCEMhrzAGqN_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bkKDnAnIOLsAspdw_18

	nop

	:l_TCUCDnYKxxAUVmCp_2
	add-int v0, v0, v1
	goto/32 :l_mPMtXmCXQRsRzaOp_3

	nop

	:l_ZeBhDRaskjGrEHyy_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_KYuJVaEWedhnicUX_24

	nop

	:l_gUwqJGjxSoIEZHVa_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XPaElMIASdnHiMAy_14

	nop

	:l_dJMxfDpGPngDPRSq_11
    const-string v2, "Continuation "

	goto/32 :l_ijPxLlLxpigHHPUU_12

	nop

	:l_EfIhARFcDMuUwtGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_umDBdYAXrpsDrNrd_7

	nop

	:l_tCDvPaxWSbBwjGBv_19
    goto :goto_0

    :cond_0
	goto/32 :l_KbxGATGKuyFcBMOG_20

	nop

	:l_ijPxLlLxpigHHPUU_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gUwqJGjxSoIEZHVa_13

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_aBtMxIGBvkmraFvz_0

	nop

	:l_ODtTAvOjZMdSSTss_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sZgvUtLMxymftLnf_8

	nop

	:l_OurlyYFXdOBRlhUg_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_sCNzKPvHlQwtzIYS_6

	nop

	:l_WcKtsZlgPJNMTdHL_9
    const/4 v2, 0x1

	goto/32 :l_cLYMmVCyuJtNlIyK_10

	nop

	:l_kODiErFlvuvzxxRA_12
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_VBGFoWSEQuHkvcXE_13

	nop

	:l_MXvGTELgNOCeEEqK_4
	if-lez v0, :gl_HwvpTcumgFtKOona

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_HwvpTcumgFtKOona	goto/32 :l_OurlyYFXdOBRlhUg_5

	nop

	:l_cLYMmVCyuJtNlIyK_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_IqiVqCzSqpTkcoFt_11

	nop

	:l_sZgvUtLMxymftLnf_8
    const/4 v1, 0x0

	goto/32 :l_WcKtsZlgPJNMTdHL_9

	nop

	:l_klbYndLMYPLexHBl_2
	add-int v0, v0, v1
	goto/32 :l_EkqAIjpxaOEWOthg_3

	nop

	:l_sCNzKPvHlQwtzIYS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ODtTAvOjZMdSSTss_7

	nop

	:l_EkqAIjpxaOEWOthg_3
	rem-int v0, v0, v1
	goto/32 :l_MXvGTELgNOCeEEqK_4

	nop

	:l_aBtMxIGBvkmraFvz_0
	const v0, 16
	goto/32 :l_jNHjqgDDUjFNFNwS_1

	nop

	:l_IqiVqCzSqpTkcoFt_11
    return v0

	:after_last_instruction

	goto/32 :l_kODiErFlvuvzxxRA_12

	nop

	:l_VBGFoWSEQuHkvcXE_13
	goto/32 :WaPMeezdWikxdBfj
	:l_jNHjqgDDUjFNFNwS_1
	const v1, 10
	goto/32 :l_klbYndLMYPLexHBl_2

	nop

.end method

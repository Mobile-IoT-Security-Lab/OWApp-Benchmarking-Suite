.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_fXOttmZvNYdAXMbM_0

	nop

	:l_fXOttmZvNYdAXMbM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_XnlUoEannIEXqzNj_1

	nop

	:l_OCfIzsssestomvfm_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gTDFZQgIsRjDHhbl_5

	nop

	:l_TutGfDjVPCzWuZub_9
	goto/32 :before_first_instruction

	:l_gTDFZQgIsRjDHhbl_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_EXHqLbABWrTfWCmG_6

	nop

	:l_ALHolcGvQpWiMnuL_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OCfIzsssestomvfm_4

	nop

	:l_EXHqLbABWrTfWCmG_6
    const/4 v0, -0x1

	goto/32 :l_ZmDBRsJaTDaSjmRE_7

	nop

	:l_ZmDBRsJaTDaSjmRE_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_nVYeleNPZesQDYtp_8

	nop

	:l_XnlUoEannIEXqzNj_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_hvjgqKpslzywzfuL_2

	nop

	:l_hvjgqKpslzywzfuL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_ALHolcGvQpWiMnuL_3

	nop

	:l_nVYeleNPZesQDYtp_8
    return-void

	:after_last_instruction

	goto/32 :l_TutGfDjVPCzWuZub_9

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_kDtIWCQlGkrYAKcV_0

	nop

	:l_wKBWoVQVjKiuIPRg_5
    int-to-double p0, p3

	goto/32 :l_phnDXjLpoZrscHds_6

	nop

	:l_DMLzSdsXmxxsyuCu_3
    mul-int p2, p0, p1

	goto/32 :l_rvxwZqtFUpWmAbOD_4

	nop

	:l_kDtIWCQlGkrYAKcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxAIYzMcvChkquti_1

	nop

	:l_WkpCGDSsNOnmiAav_2
    const/16 p1, 0xd2

	goto/32 :l_DMLzSdsXmxxsyuCu_3

	nop

	:l_bxAIYzMcvChkquti_1
    const/16 p0, 0x2a

	goto/32 :l_WkpCGDSsNOnmiAav_2

	nop

	:l_TtOskSgWIFVxozFN_7
	goto/32 :before_first_instruction

	:l_rvxwZqtFUpWmAbOD_4
    add-int p3, p2, p1

	goto/32 :l_wKBWoVQVjKiuIPRg_5

	nop

	:l_phnDXjLpoZrscHds_6
    return-void

	:after_last_instruction

	goto/32 :l_TtOskSgWIFVxozFN_7

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_ogyLAzooEvtRYtvo_0

	nop

	:l_tcdExckxIZEAqoFb_2
    const/16 p1, 0xd2

	goto/32 :l_HzTczHlmTxBbAEob_3

	nop

	:l_HzTczHlmTxBbAEob_3
    mul-int p2, p0, p1

	goto/32 :l_OAEZrlJutpQxUcyb_4

	nop

	:l_DiykoGdaVKlsdkyW_1
    const/16 p0, 0x2a

	goto/32 :l_tcdExckxIZEAqoFb_2

	nop

	:l_VptOGlPyAgKbBHCc_7
	goto/32 :before_first_instruction

	:l_wLQhheyTGfUOAtbx_6
    return-void

	:after_last_instruction

	goto/32 :l_VptOGlPyAgKbBHCc_7

	nop

	:l_ogyLAzooEvtRYtvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiykoGdaVKlsdkyW_1

	nop

	:l_OAEZrlJutpQxUcyb_4
    add-int p3, p2, p1

	goto/32 :l_LDFbiAPAHrMuFHEx_5

	nop

	:l_LDFbiAPAHrMuFHEx_5
    int-to-double p0, p3

	goto/32 :l_wLQhheyTGfUOAtbx_6

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_wxYgxHSBVMzeohjj_0

	nop

	:l_WJZOCSehNBSrVjMS_4
    add-int p3, p2, p1

	goto/32 :l_FHuFWteCftFOTMgR_5

	nop

	:l_eulEanMmdWogdUxp_6
    return-void

	:after_last_instruction

	goto/32 :l_LMYRWCvYuxKsBtDa_7

	nop

	:l_LMYRWCvYuxKsBtDa_7
	goto/32 :before_first_instruction

	:l_EZTvxmUdBIoVApTb_1
    const/16 p0, 0x2a

	goto/32 :l_jOXfpyjVnnmJXXai_2

	nop

	:l_jOXfpyjVnnmJXXai_2
    const/16 p1, 0xd2

	goto/32 :l_LLBGuQCkHxEwkiql_3

	nop

	:l_FHuFWteCftFOTMgR_5
    int-to-double p0, p3

	goto/32 :l_eulEanMmdWogdUxp_6

	nop

	:l_wxYgxHSBVMzeohjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZTvxmUdBIoVApTb_1

	nop

	:l_LLBGuQCkHxEwkiql_3
    mul-int p2, p0, p1

	goto/32 :l_WJZOCSehNBSrVjMS_4

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_lprDNTWRqSxETKwl_0

	nop

	:l_RfPCyhUTyeEJkNda_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_YUtXYFygPFRRFdrz_21

	nop

	:l_CkAMvipMRFnwvdlJ_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GmlSBpoiqzltBYcb_15

	nop

	:l_ueNrYkeffjYuTyMI_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ltxNbDhHRiBcZhKo_17

	nop

	:l_AUJVMhKLneLYApVK_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_TcpkcdNReWNupOwg_26

	nop

	:l_ueyGcfKnCjiFlDPQ_1
	const v1, 20
	goto/32 :l_cKLzdqEjuxNvQurJ_2

	nop

	:l_EJXxsbTAxfeFOAIE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_GtxJTbGloNryFRtP_7

	nop

	:l_lmOLFhbeKOQqCmTe_27
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_ffvBWrrntJTfdKsw_28

	nop

	:l_ZmSkIBCzyFhaocRu_9
	if-nez v0, :gl_dTMoSSoDZNLkzSRe

	goto/32 :cond_1

	:gl_dTMoSSoDZNLkzSRe
    .line 170
	goto/32 :l_ETIeXqYgpncDjZqN_10

	nop

	:l_JLJDxWNaNSLcAecC_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ZAfhQwUEEknAlnch_12

	nop

	:l_YUtXYFygPFRRFdrz_21
    const/4 v1, 0x1

	goto/32 :l_QBGvhOlqchHfkxdL_22

	nop

	:l_ZAfhQwUEEknAlnch_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_GqnOrjiHzQsBMuqI_13

	nop

	:l_ETIeXqYgpncDjZqN_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JLJDxWNaNSLcAecC_11

	nop

	:l_GmlSBpoiqzltBYcb_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_ueNrYkeffjYuTyMI_16

	nop

	:l_wUtHiORLLjOMgGtA_19
	if-eq v1, v2, :gl_CnseGxNIEbaHnyxL

	goto/32 :cond_0

	:gl_CnseGxNIEbaHnyxL
    .line 172
	goto/32 :l_RfPCyhUTyeEJkNda_20

	nop

	:l_NTUoklJJQWXTPemb_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZmSkIBCzyFhaocRu_9

	nop

	:l_WrxLLVsWlLlYcBBB_4
	if-lez v0, :gl_qokSHIjkEsycaFvr

	goto/32 :BXRLsIZziKiYCVRn

	:gl_qokSHIjkEsycaFvr	goto/32 :l_dnrrZpbXqxzVcZkZ_5

	nop

	:l_mYstalGoLBwYmrYG_3
	rem-int v0, v0, v1
	goto/32 :l_WrxLLVsWlLlYcBBB_4

	nop

	:l_lprDNTWRqSxETKwl_0
	const v0, 4
	goto/32 :l_ueyGcfKnCjiFlDPQ_1

	nop

	:l_GtxJTbGloNryFRtP_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NTUoklJJQWXTPemb_8

	nop

	:l_dnrrZpbXqxzVcZkZ_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_EJXxsbTAxfeFOAIE_6

	nop

	:l_xIRaUXIigZdzxPoz_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_wUtHiORLLjOMgGtA_19

	nop

	:l_TcpkcdNReWNupOwg_26
    return-void

	:after_last_instruction

	goto/32 :l_lmOLFhbeKOQqCmTe_27

	nop

	:l_ltxNbDhHRiBcZhKo_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_xIRaUXIigZdzxPoz_18

	nop

	:l_QBGvhOlqchHfkxdL_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_EgtVTSbqQPMbxRPP_23

	nop

	:l_SHzOJqXrgxJQFwnT_24
    const/4 v0, 0x0

	goto/32 :l_AUJVMhKLneLYApVK_25

	nop

	:l_GqnOrjiHzQsBMuqI_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_CkAMvipMRFnwvdlJ_14

	nop

	:l_cKLzdqEjuxNvQurJ_2
	add-int v0, v0, v1
	goto/32 :l_mYstalGoLBwYmrYG_3

	nop

	:l_EgtVTSbqQPMbxRPP_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SHzOJqXrgxJQFwnT_24

	nop

	:l_ffvBWrrntJTfdKsw_28
	goto/32 :vlkfxUFUFDtjmeLW
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oNNvFFxOrhbwHrJK_0

	nop

	:l_HNdmMhmZtdJYbzQC_3
	goto/32 :before_first_instruction

	:l_GTJNDnxgjvIZmzpp_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xJyypGmdntClYNRh_2

	nop

	:l_oNNvFFxOrhbwHrJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_GTJNDnxgjvIZmzpp_1

	nop

	:l_xJyypGmdntClYNRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HNdmMhmZtdJYbzQC_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMNZXPaRwPwoNegS_0

	nop

	:l_pJchrPkhPZzymmNh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eWTzQuEXIRWhRHMt_3

	nop

	:l_sMNZXPaRwPwoNegS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_tkrEtWwShwHHSAWQ_1

	nop

	:l_eWTzQuEXIRWhRHMt_3
	goto/32 :before_first_instruction

	:l_tkrEtWwShwHHSAWQ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_pJchrPkhPZzymmNh_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_YmkwwvPxdvmdrERg_0

	nop

	:l_tAJWfWNqxSVVEmGF_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_MEkzqPMQshiujcaZ_2

	nop

	:l_GoigLKuiOLsXgQuK_3
	goto/32 :before_first_instruction

	:l_YmkwwvPxdvmdrERg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_tAJWfWNqxSVVEmGF_1

	nop

	:l_MEkzqPMQshiujcaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_GoigLKuiOLsXgQuK_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_YIREHprcvdawtCBc_0

	nop

	:l_ogbcuLKesBWNTklL_3
	rem-int v0, v0, v1
	goto/32 :l_kanfzyqZhrPEFByB_4

	nop

	:l_zbokCoolccHmiQoz_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_AShmqyIwpXituLtv_6

	nop

	:l_YIREHprcvdawtCBc_0
	const v0, 2
	goto/32 :l_BtIlQehVYGaFXHKM_1

	nop

	:l_pITYkoaXfoOlLjEA_9
	if-eq v0, v1, :gl_lprPzqZGjpYsutCQ

	goto/32 :cond_0

	:gl_lprPzqZGjpYsutCQ
    .line 194
	goto/32 :l_LTqXSkPtTNWDcTwy_10

	nop

	:l_AeLsGLKyooxHYarn_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_vzNLoNwhouwDubwR_8

	nop

	:l_dOSYxuvYcyWhPdRJ_12
    const/4 v1, 0x1

	goto/32 :l_tEKneoPQyAKJikzr_13

	nop

	:l_InJdqGnBceSYQmAM_18
	goto/32 :HSdNAunsFjGsBTLM
	:l_DfPJMzjTDJrljuDm_2
	add-int v0, v0, v1
	goto/32 :l_ogbcuLKesBWNTklL_3

	nop

	:l_tEKneoPQyAKJikzr_13
	if-eq v0, v1, :gl_GtjLcnFTdujfQPrs

	goto/32 :cond_1

	:gl_GtjLcnFTdujfQPrs
	goto/32 :l_FMxFaZVhdfifzjTQ_14

	nop

	:l_AsfhDpINuqLlDFZF_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_YwbPfOHgpDAeANaZ_16

	nop

	:l_YwbPfOHgpDAeANaZ_16
    return v1

	:after_last_instruction

	goto/32 :l_oLuOKxwTGeNSmKlj_17

	nop

	:l_vzNLoNwhouwDubwR_8
    const/4 v1, -0x1

	goto/32 :l_pITYkoaXfoOlLjEA_9

	nop

	:l_oLuOKxwTGeNSmKlj_17
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_InJdqGnBceSYQmAM_18

	nop

	:l_AShmqyIwpXituLtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_AeLsGLKyooxHYarn_7

	nop

	:l_qvGyefjxIcfnTtnA_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_dOSYxuvYcyWhPdRJ_12

	nop

	:l_FMxFaZVhdfifzjTQ_14
    goto :goto_0

    :cond_1
	goto/32 :l_AsfhDpINuqLlDFZF_15

	nop

	:l_LTqXSkPtTNWDcTwy_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_qvGyefjxIcfnTtnA_11

	nop

	:l_BtIlQehVYGaFXHKM_1
	const v1, 13
	goto/32 :l_DfPJMzjTDJrljuDm_2

	nop

	:l_kanfzyqZhrPEFByB_4
	if-lez v0, :gl_xxpcNntytGLwDEsX

	goto/32 :MxOTewRnnKlFqhGK

	:gl_xxpcNntytGLwDEsX	goto/32 :l_zbokCoolccHmiQoz_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_QKaoBNrZpQEYhZGu_0

	nop

	:l_OqdAsUllDDrjCyfs_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_UaPpPlULIQbWlqaK_12

	nop

	:l_SNKhkJtcZDikRVpR_14
    const/4 v2, 0x0

	goto/32 :l_YCPyQlaOHgWPvscF_15

	nop

	:l_rZaJEZBFSbWVXenA_20
    throw v0

	:after_last_instruction

	goto/32 :l_JapceWqiCrlCjeOV_21

	nop

	:l_ElvzeIusIBMNKsWN_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BIjuOboaSVChoXdA_18

	nop

	:l_UaPpPlULIQbWlqaK_12
	if-nez v0, :gl_XTqUceCFgBptIPrP

	goto/32 :cond_1

	:gl_XTqUceCFgBptIPrP
    .line 185
	goto/32 :l_mAKkjgltDbwOvaHd_13

	nop

	:l_YCPyQlaOHgWPvscF_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_qVZceyIgcUfnmxAR_16

	nop

	:l_nTaKGgybTPfAjLOf_1
	const v1, 23
	goto/32 :l_ObMvoVeGYtjCrSAS_2

	nop

	:l_fMFITCiUgUMLsypx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_ABuYGlOcQHCBhugm_7

	nop

	:l_mCyKLQkzOrLegtwI_9
	if-eq v0, v1, :gl_nKJJwKhtBxlOcgCo

	goto/32 :cond_0

	:gl_nKJJwKhtBxlOcgCo
    .line 182
	goto/32 :l_FFZgwgTLOUxyZnDV_10

	nop

	:l_mAKkjgltDbwOvaHd_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_SNKhkJtcZDikRVpR_14

	nop

	:l_bUbZjLZHyZnAgeWy_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rZaJEZBFSbWVXenA_20

	nop

	:l_ABuYGlOcQHCBhugm_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_bSwzukSOnhBJFuVg_8

	nop

	:l_ObMvoVeGYtjCrSAS_2
	add-int v0, v0, v1
	goto/32 :l_OqxLxVKdwmPQdZll_3

	nop

	:l_OqxLxVKdwmPQdZll_3
	rem-int v0, v0, v1
	goto/32 :l_nAdajJTfTNjBylnr_4

	nop

	:l_JapceWqiCrlCjeOV_21
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_wFoijxXiDZrppBrn_22

	nop

	:l_WPLNVMdcqioptWqm_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_fMFITCiUgUMLsypx_6

	nop

	:l_QKaoBNrZpQEYhZGu_0
	const v0, 5
	goto/32 :l_nTaKGgybTPfAjLOf_1

	nop

	:l_BIjuOboaSVChoXdA_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bUbZjLZHyZnAgeWy_19

	nop

	:l_bSwzukSOnhBJFuVg_8
    const/4 v1, -0x1

	goto/32 :l_mCyKLQkzOrLegtwI_9

	nop

	:l_FFZgwgTLOUxyZnDV_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_OqdAsUllDDrjCyfs_11

	nop

	:l_wFoijxXiDZrppBrn_22
	goto/32 :HDXdUDXOuIDrqEkK
	:l_qVZceyIgcUfnmxAR_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_ElvzeIusIBMNKsWN_17

	nop

	:l_nAdajJTfTNjBylnr_4
	if-lez v0, :gl_hjDKWgcfHvHUceyl

	goto/32 :XBFWvRCTdqayLGAk

	:gl_hjDKWgcfHvHUceyl	goto/32 :l_WPLNVMdcqioptWqm_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OkKXNJMREHYSHFqh_0

	nop

	:l_MwhOxUNinXrfxtjS_11
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_hAVZOQRWKZiAzrjT_12

	nop

	:l_BYDNhouZpMtGGfiR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QqgGzTdrOkDCTLzU_10

	nop

	:l_BwxKmSWeTFuXntss_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BYDNhouZpMtGGfiR_9

	nop

	:l_QqgGzTdrOkDCTLzU_10
    throw v0

	:after_last_instruction

	goto/32 :l_MwhOxUNinXrfxtjS_11

	nop

	:l_hAVZOQRWKZiAzrjT_12
	goto/32 :jOaIdsmWoTbiUdSS
	:l_xqOBCHGDTNbkuDTG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BwxKmSWeTFuXntss_8

	nop

	:l_fvgXTvEeYGpXtehG_4
	if-lez v0, :gl_jlrYZWvwRKcdIyuE

	goto/32 :WDDHgpDTVgfLmREi

	:gl_jlrYZWvwRKcdIyuE	goto/32 :l_TaqmhVmufGUgFOmz_5

	nop

	:l_hsYqyTQLupIjSDLr_1
	const v1, 7
	goto/32 :l_jhISeBcUarAVsJLm_2

	nop

	:l_TaqmhVmufGUgFOmz_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_mCsTQOorJdyiBbRN_6

	nop

	:l_OkKXNJMREHYSHFqh_0
	const v0, 16
	goto/32 :l_hsYqyTQLupIjSDLr_1

	nop

	:l_zuECHAlXHSJZEMER_3
	rem-int v0, v0, v1
	goto/32 :l_fvgXTvEeYGpXtehG_4

	nop

	:l_jhISeBcUarAVsJLm_2
	add-int v0, v0, v1
	goto/32 :l_zuECHAlXHSJZEMER_3

	nop

	:l_mCsTQOorJdyiBbRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqOBCHGDTNbkuDTG_7

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EvhwBnvdQTZnmRjP_0

	nop

	:l_hWkIuNLGCTbjHElw_3
	goto/32 :before_first_instruction

	:l_sTWMUodtoTcvcoqM_2
    return-void

	:after_last_instruction

	goto/32 :l_hWkIuNLGCTbjHElw_3

	nop

	:l_EvhwBnvdQTZnmRjP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_VATtRFbmrYSEYCKA_1

	nop

	:l_VATtRFbmrYSEYCKA_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sTWMUodtoTcvcoqM_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_hOMCBMCebLhwknJt_0

	nop

	:l_LEtZvpgzXslCMRKi_2
    return-void

	:after_last_instruction

	goto/32 :l_xbSOuPebPtiJhxkl_3

	nop

	:l_xbSOuPebPtiJhxkl_3
	goto/32 :before_first_instruction

	:l_xqmNayTRXWjpdSZD_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_LEtZvpgzXslCMRKi_2

	nop

	:l_hOMCBMCebLhwknJt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_xqmNayTRXWjpdSZD_1

	nop

.end method

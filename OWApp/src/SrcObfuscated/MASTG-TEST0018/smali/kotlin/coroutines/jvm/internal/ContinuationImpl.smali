.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
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
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OgmCysiyFkboXifc_0

	nop

	:l_NLqhpCTiOIgRRrPy_7
	goto/32 :before_first_instruction

	:l_dkcVMJgISTDRhZHE_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DVQwvKupgBIKzUaM_5

	nop

	:l_DVQwvKupgBIKzUaM_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_mDJdvMTwwWXNHpZF_6

	nop

	:l_OgmCysiyFkboXifc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_cKtyxMDGltifluHP_1

	nop

	:l_cKtyxMDGltifluHP_1
	if-nez p1, :gl_gpUrMwERPqOxYttt

	goto/32 :cond_0

	:gl_gpUrMwERPqOxYttt
	goto/32 :l_mEgXhcucZeDNtaQn_2

	nop

	:l_mDJdvMTwwWXNHpZF_6
    return-void

	:after_last_instruction

	goto/32 :l_NLqhpCTiOIgRRrPy_7

	nop

	:l_mEgXhcucZeDNtaQn_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rQGvarFMwizpJCTH_3

	nop

	:l_rQGvarFMwizpJCTH_3
    goto :goto_0

    :cond_0
	goto/32 :l_dkcVMJgISTDRhZHE_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_CDktbgDUFAfJMUxg_0

	nop

	:l_WProbXQpTWxSZSzS_3
    return-void

	:after_last_instruction

	goto/32 :l_SufdEEtGDfnQFsYf_4

	nop

	:l_cFBEWwmpYqrUZCco_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_WProbXQpTWxSZSzS_3

	nop

	:l_CDktbgDUFAfJMUxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_RddesJdatBFQhVdQ_1

	nop

	:l_SufdEEtGDfnQFsYf_4
	goto/32 :before_first_instruction

	:l_RddesJdatBFQhVdQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_cFBEWwmpYqrUZCco_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oAWKbuIhDyrVZPhe_0

	nop

	:l_oAWKbuIhDyrVZPhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_gdbYMnpSwfZviHbU_1

	nop

	:l_qwoTSCQINVJvRKyr_4
	goto/32 :before_first_instruction

	:l_gdbYMnpSwfZviHbU_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YNNwsNnQhESokisf_2

	nop

	:l_gFbLHhGmbOKYXQFB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qwoTSCQINVJvRKyr_4

	nop

	:l_YNNwsNnQhESokisf_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gFbLHhGmbOKYXQFB_3

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YXAkOOxakGOkIUdr_0

	nop

	:l_ZKTepNwlIXRTKabr_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_SjjokFwPgFdlvQXE_23

	nop

	:l_ynAiMNeqWCCGedXr_2
	add-int v0, v0, v1
	goto/32 :l_PZZxeBVCKJmbLxqU_3

	nop

	:l_SjjokFwPgFdlvQXE_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_UKguDlQXglqUczZn_24

	nop

	:l_DHzbvQFwyfvfAiJP_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_motCZzHwFAVamijF_8

	nop

	:l_ylaaabowhvUqknCt_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_DjClsSqnlwSxjQru_11

	nop

	:l_IhRagWPUbviTwCLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_DHzbvQFwyfvfAiJP_7

	nop

	:l_UKguDlQXglqUczZn_24
    return-object v0

	:after_last_instruction

	goto/32 :l_sXpmaEVEWrsHnBIW_25

	nop

	:l_xFuixRyhyzmgDcXo_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZKTepNwlIXRTKabr_22

	nop

	:l_dfzigCIHYRIECsdM_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZxJDZWqIvXDpuImX_18

	nop

	:l_DjClsSqnlwSxjQru_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hLhCMzVFBuEOFsRJ_12

	nop

	:l_IevKtUjzGkPUjKXJ_19
    move-object v0, p0

	goto/32 :l_yzrpwJErBXAcfEjU_20

	nop

	:l_hLhCMzVFBuEOFsRJ_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_mxhTmubqqvzhJTIW_13

	nop

	:l_ZxJDZWqIvXDpuImX_18
	if-eqz v0, :gl_qJOLOJlcIDggPmZy

	goto/32 :cond_1

	:gl_qJOLOJlcIDggPmZy
    :cond_0
	goto/32 :l_IevKtUjzGkPUjKXJ_19

	nop

	:l_UBISIlHAIaWsqLOH_26
	goto/32 :bTUEGXCcoZchFPMw
	:l_sXpmaEVEWrsHnBIW_25
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_UBISIlHAIaWsqLOH_26

	nop

	:l_motCZzHwFAVamijF_8
	if-eqz v0, :gl_EmvLhCrAbNifmVZV

	goto/32 :cond_2

	:gl_EmvLhCrAbNifmVZV
    .line 112
	goto/32 :l_SpUGfqqVaNmJKbEV_9

	nop

	:l_rQdGIOkvktPIUXYD_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dfzigCIHYRIECsdM_17

	nop

	:l_aUkkABVOBPnRDkmO_4
	if-lez v0, :gl_WUPZPbgdKKfZNhrE

	goto/32 :jEJmwReEwocDkDNZ

	:gl_WUPZPbgdKKfZNhrE	goto/32 :l_ryyXWdtHiLCuARop_5

	nop

	:l_PZZxeBVCKJmbLxqU_3
	rem-int v0, v0, v1
	goto/32 :l_aUkkABVOBPnRDkmO_4

	nop

	:l_amJuBnUVIEDyLoIF_14
	if-nez v0, :gl_cNplTNytpYIXxWBc

	goto/32 :cond_0

	:gl_cNplTNytpYIXxWBc
	goto/32 :l_pNwmtYsgnSQslrta_15

	nop

	:l_SpUGfqqVaNmJKbEV_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ylaaabowhvUqknCt_10

	nop

	:l_ryyXWdtHiLCuARop_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_IhRagWPUbviTwCLr_6

	nop

	:l_pNwmtYsgnSQslrta_15
    move-object v1, p0

	goto/32 :l_rQdGIOkvktPIUXYD_16

	nop

	:l_eABoWVmJTfOSutJg_1
	const v1, 2
	goto/32 :l_ynAiMNeqWCCGedXr_2

	nop

	:l_mxhTmubqqvzhJTIW_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_amJuBnUVIEDyLoIF_14

	nop

	:l_YXAkOOxakGOkIUdr_0
	const v0, 25
	goto/32 :l_eABoWVmJTfOSutJg_1

	nop

	:l_yzrpwJErBXAcfEjU_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_xFuixRyhyzmgDcXo_21

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_XRCYxrIoNHFOPFCS_0

	nop

	:l_sakCEyUEiVhXxxmZ_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_ZogNvqSLfaWlnNVz_18

	nop

	:l_TzerfsERvrFwotFO_3
	rem-int v0, v0, v1
	goto/32 :l_mSmzcWUoFZuGSSoS_4

	nop

	:l_kjtzIDregilJZNce_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_sNEFCKLoTHkwORMD_16

	nop

	:l_ZvdgOkHTopdZzOfN_21
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_OKLSrlOZHibrbuwK_22

	nop

	:l_ITUZxXQzjxpYbDkQ_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_slmTTUNWsgMgbmkF_14

	nop

	:l_EanZHLHjQBkZmFmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_kfvhcBegQOhmZNIZ_7

	nop

	:l_bzbnEkJPhDnORStC_2
	add-int v0, v0, v1
	goto/32 :l_TzerfsERvrFwotFO_3

	nop

	:l_ZogNvqSLfaWlnNVz_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vwHOcTAXTGlWwvgc_19

	nop

	:l_JBOVoBEGwTLIYTQk_1
	const v1, 28
	goto/32 :l_bzbnEkJPhDnORStC_2

	nop

	:l_mSmzcWUoFZuGSSoS_4
	if-lez v0, :gl_ZjmpGiTwylvgJQMA

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_ZjmpGiTwylvgJQMA	goto/32 :l_RiRauLvlGdHVJtUg_5

	nop

	:l_FdVnStxvFzIgdjVi_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_LHRCFCJaSZMxXqRU_11

	nop

	:l_LHRCFCJaSZMxXqRU_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_DcTDApWXocMlRPnO_12

	nop

	:l_vwHOcTAXTGlWwvgc_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_ZHDNzYlgUzbGHVJE_20

	nop

	:l_DcTDApWXocMlRPnO_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ITUZxXQzjxpYbDkQ_13

	nop

	:l_ZHDNzYlgUzbGHVJE_20
    return-void

	:after_last_instruction

	goto/32 :l_ZvdgOkHTopdZzOfN_21

	nop

	:l_RiRauLvlGdHVJtUg_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_EanZHLHjQBkZmFmB_6

	nop

	:l_tvYmSEULwmtKymBE_8
	if-nez v0, :gl_KJRSxrZqhqNDKJtN

	goto/32 :cond_0

	:gl_KJRSxrZqhqNDKJtN
	goto/32 :l_gEOoUTZPnoampvcm_9

	nop

	:l_kfvhcBegQOhmZNIZ_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvYmSEULwmtKymBE_8

	nop

	:l_XRCYxrIoNHFOPFCS_0
	const v0, 31
	goto/32 :l_JBOVoBEGwTLIYTQk_1

	nop

	:l_gEOoUTZPnoampvcm_9
	if-ne v0, p0, :gl_kyjqhcBdbiBIcRfl

	goto/32 :cond_0

	:gl_kyjqhcBdbiBIcRfl
    .line 118
	goto/32 :l_FdVnStxvFzIgdjVi_10

	nop

	:l_OKLSrlOZHibrbuwK_22
	goto/32 :BerOemMebpueALBj
	:l_sNEFCKLoTHkwORMD_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_sakCEyUEiVhXxxmZ_17

	nop

	:l_slmTTUNWsgMgbmkF_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kjtzIDregilJZNce_15

	nop

.end method

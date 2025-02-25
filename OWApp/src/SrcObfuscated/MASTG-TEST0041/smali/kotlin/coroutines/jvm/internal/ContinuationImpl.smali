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

	goto/32 :l_QTffLPuJsoopvCWb_0

	nop

	:l_arTvZRaJmehqrPYB_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DrDieKuBPGVmdGzb_5

	nop

	:l_qenTaMBPtSNhOumL_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qcjrTYMYbRlydEWF_3

	nop

	:l_XQZdbmJBrwxoHSpp_6
    return-void

	:after_last_instruction

	goto/32 :l_JkdnQIvyXDLsnThd_7

	nop

	:l_woDGilTAKZPuQPaw_1
	if-nez p1, :gl_HBrhhYHsGqXHTbjI

	goto/32 :cond_0

	:gl_HBrhhYHsGqXHTbjI
	goto/32 :l_qenTaMBPtSNhOumL_2

	nop

	:l_JkdnQIvyXDLsnThd_7
	goto/32 :before_first_instruction

	:l_qcjrTYMYbRlydEWF_3
    goto :goto_0

    :cond_0
	goto/32 :l_arTvZRaJmehqrPYB_4

	nop

	:l_DrDieKuBPGVmdGzb_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_XQZdbmJBrwxoHSpp_6

	nop

	:l_QTffLPuJsoopvCWb_0
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
	goto/32 :l_woDGilTAKZPuQPaw_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_GSQKkZYZrcGzAHsZ_0

	nop

	:l_rFIHtWhDcNVKNKfh_3
    return-void

	:after_last_instruction

	goto/32 :l_kQUSwAcuvkPclInQ_4

	nop

	:l_GSQKkZYZrcGzAHsZ_0
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
	goto/32 :l_LznMImWkYZmukdFZ_1

	nop

	:l_kQUSwAcuvkPclInQ_4
	goto/32 :before_first_instruction

	:l_MoVTMtHrgiAQFipT_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_rFIHtWhDcNVKNKfh_3

	nop

	:l_LznMImWkYZmukdFZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_MoVTMtHrgiAQFipT_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kHgfsMeDZBYYeGxK_0

	nop

	:l_brTMvCuTIVCRVRuK_4
	goto/32 :before_first_instruction

	:l_kHgfsMeDZBYYeGxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ThzWPgFghALLDLJz_1

	nop

	:l_ThzWPgFghALLDLJz_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bJJibXVYLwTHRfbI_2

	nop

	:l_SamSXakKQJpXmwoK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_brTMvCuTIVCRVRuK_4

	nop

	:l_bJJibXVYLwTHRfbI_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SamSXakKQJpXmwoK_3

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cYCjJMwIVpSEkcTG_0

	nop

	:l_CKFMCoTZhxRhnvvq_19
    move-object v0, p0

	goto/32 :l_wGGwVwuvEPTjKeDS_20

	nop

	:l_zQimzXzujTVMYiHZ_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_zNznCXDYuWtYTHzn_22

	nop

	:l_FAhezXuzDaRcVWoZ_3
	rem-int v0, v0, v1
	goto/32 :l_QDAbRTMCgmisEHxq_4

	nop

	:l_PMaRhQQarcjuJhvd_14
	if-nez v0, :gl_YkMMsQsPlrTXDRfY

	goto/32 :cond_0

	:gl_YkMMsQsPlrTXDRfY
	goto/32 :l_dsevqbyxyevyGLWv_15

	nop

	:l_CnztoYmnRdfjoZrm_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EQqimvhltcJXksAH_18

	nop

	:l_qjJvdOmLGZHEoZOY_25
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_BfSZsxLoYEoLnkDE_26

	nop

	:l_eClXChKtfupDUacI_1
	const v1, 7
	goto/32 :l_cpWhRaliKOAKULVg_2

	nop

	:l_zNznCXDYuWtYTHzn_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_bLYZmTCZmFLrapKa_23

	nop

	:l_ZWTJbnWhGDMWhAwn_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_oLansbpiTGnplVUX_10

	nop

	:l_VDbpnZUeyrWyXkiv_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CnztoYmnRdfjoZrm_17

	nop

	:l_EQqimvhltcJXksAH_18
	if-eqz v0, :gl_MSZMZMaPmuxYJvnh

	goto/32 :cond_1

	:gl_MSZMZMaPmuxYJvnh
    :cond_0
	goto/32 :l_CKFMCoTZhxRhnvvq_19

	nop

	:l_dsevqbyxyevyGLWv_15
    move-object v1, p0

	goto/32 :l_VDbpnZUeyrWyXkiv_16

	nop

	:l_xRDSWqiylvnvfBEC_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_vnVOCeGaguxQGyjO_6

	nop

	:l_OEpCawXeuxQHqULt_8
	if-eqz v0, :gl_fbIagJaDrYmDSbmo

	goto/32 :cond_2

	:gl_fbIagJaDrYmDSbmo
    .line 112
	goto/32 :l_ZWTJbnWhGDMWhAwn_9

	nop

	:l_bLYZmTCZmFLrapKa_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_xaHAqbzjHepnAwWk_24

	nop

	:l_WzAOYtFnqOdcaqwx_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HYtAdAbRmzvOFIVW_13

	nop

	:l_oLansbpiTGnplVUX_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_yjntYpLhDHjIvjTS_11

	nop

	:l_HYtAdAbRmzvOFIVW_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_PMaRhQQarcjuJhvd_14

	nop

	:l_BfSZsxLoYEoLnkDE_26
	goto/32 :MfMxLRJHpBOqCjUo
	:l_vnVOCeGaguxQGyjO_6
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
	goto/32 :l_WhRvIgJUknubVmFO_7

	nop

	:l_wGGwVwuvEPTjKeDS_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_zQimzXzujTVMYiHZ_21

	nop

	:l_xaHAqbzjHepnAwWk_24
    return-object v0

	:after_last_instruction

	goto/32 :l_qjJvdOmLGZHEoZOY_25

	nop

	:l_yjntYpLhDHjIvjTS_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WzAOYtFnqOdcaqwx_12

	nop

	:l_cYCjJMwIVpSEkcTG_0
	const v0, 26
	goto/32 :l_eClXChKtfupDUacI_1

	nop

	:l_cpWhRaliKOAKULVg_2
	add-int v0, v0, v1
	goto/32 :l_FAhezXuzDaRcVWoZ_3

	nop

	:l_WhRvIgJUknubVmFO_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_OEpCawXeuxQHqULt_8

	nop

	:l_QDAbRTMCgmisEHxq_4
	if-lez v0, :gl_ztEJGEnleZZehxwy

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_ztEJGEnleZZehxwy	goto/32 :l_xRDSWqiylvnvfBEC_5

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_EdBJsPSWRNuYXVzT_0

	nop

	:l_VJWUBvKBgndhHeAV_2
	add-int v0, v0, v1
	goto/32 :l_XdAtThlCWzRRzVjW_3

	nop

	:l_vFMGuLjOkiegwCfh_20
    return-void

	:after_last_instruction

	goto/32 :l_PwrdEtoWOvwszzaK_21

	nop

	:l_HJLJsijLchbCwRIq_9
	if-ne v0, p0, :gl_yJxQvWyVNyAnUbJE

	goto/32 :cond_0

	:gl_yJxQvWyVNyAnUbJE
    .line 118
	goto/32 :l_jDGWhJgXkfwMVAdA_10

	nop

	:l_uwRMtMIrqxdpsPzc_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_iSnCArquIAteKwjc_12

	nop

	:l_nEaSDgvyzRwhkyME_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LuhhVliIdHQODJla_19

	nop

	:l_KFkVdwRXJaNcxktE_22
	goto/32 :vyTvQcvGUeouHfUd
	:l_jDGWhJgXkfwMVAdA_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_uwRMtMIrqxdpsPzc_11

	nop

	:l_PwrdEtoWOvwszzaK_21
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_KFkVdwRXJaNcxktE_22

	nop

	:l_iSnCArquIAteKwjc_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GwZgsDAVXxgfcLid_13

	nop

	:l_rjqpmvuAfhHfXvyo_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_GQZlsvsMpTcHzLsN_16

	nop

	:l_osxhzqBXJgDswinQ_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_nEaSDgvyzRwhkyME_18

	nop

	:l_GQZlsvsMpTcHzLsN_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_osxhzqBXJgDswinQ_17

	nop

	:l_rrWhepVDBdvoIUlO_8
	if-nez v0, :gl_OXHazcLRQPEELZKz

	goto/32 :cond_0

	:gl_OXHazcLRQPEELZKz
	goto/32 :l_HJLJsijLchbCwRIq_9

	nop

	:l_XdAtThlCWzRRzVjW_3
	rem-int v0, v0, v1
	goto/32 :l_AwIplfXAFCJcDsGS_4

	nop

	:l_EwMEMHchEPzpmknc_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_rrWhepVDBdvoIUlO_8

	nop

	:l_bpRgJpSUXYQKNfwI_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rjqpmvuAfhHfXvyo_15

	nop

	:l_mvtlPBteNXPLSGyh_1
	const v1, 8
	goto/32 :l_VJWUBvKBgndhHeAV_2

	nop

	:l_DJioFqoTVYJbXHbp_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_JsfQVJAITNRoBmtV_6

	nop

	:l_LuhhVliIdHQODJla_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_vFMGuLjOkiegwCfh_20

	nop

	:l_GwZgsDAVXxgfcLid_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_bpRgJpSUXYQKNfwI_14

	nop

	:l_AwIplfXAFCJcDsGS_4
	if-lez v0, :gl_xPfcIXHXktHGJCbN

	goto/32 :RGgqZERQsaVRMEYf

	:gl_xPfcIXHXktHGJCbN	goto/32 :l_DJioFqoTVYJbXHbp_5

	nop

	:l_EdBJsPSWRNuYXVzT_0
	const v0, 30
	goto/32 :l_mvtlPBteNXPLSGyh_1

	nop

	:l_JsfQVJAITNRoBmtV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_EwMEMHchEPzpmknc_7

	nop

.end method

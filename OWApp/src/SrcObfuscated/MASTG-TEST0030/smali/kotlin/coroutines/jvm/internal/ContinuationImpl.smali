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

	goto/32 :l_KgRCwFYqENmGmIdG_0

	nop

	:l_UwjjBINgfhuJnCZx_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_vUZWsCjBXHfiByHL_6

	nop

	:l_uYqKvnySwXXmldxn_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FoIAVuWNegCzRutD_3

	nop

	:l_FoIAVuWNegCzRutD_3
    goto :goto_0

    :cond_0
	goto/32 :l_jsbFSvRIdgTyQNga_4

	nop

	:l_SOLKOmJoBQpOncEC_7
	goto/32 :before_first_instruction

	:l_xPTZVEdkkIELjfRF_1
	if-nez p1, :gl_kagLEtuQDaZODEGT

	goto/32 :cond_0

	:gl_kagLEtuQDaZODEGT
	goto/32 :l_uYqKvnySwXXmldxn_2

	nop

	:l_vUZWsCjBXHfiByHL_6
    return-void

	:after_last_instruction

	goto/32 :l_SOLKOmJoBQpOncEC_7

	nop

	:l_jsbFSvRIdgTyQNga_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UwjjBINgfhuJnCZx_5

	nop

	:l_KgRCwFYqENmGmIdG_0
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
	goto/32 :l_xPTZVEdkkIELjfRF_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_CleGuXIxOZPpubxN_0

	nop

	:l_oDhEWCuLvVMfzuJJ_3
    return-void

	:after_last_instruction

	goto/32 :l_oHTggGQzNGFTMGJj_4

	nop

	:l_CleGuXIxOZPpubxN_0
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
	goto/32 :l_eLOvITqXtswlXTVj_1

	nop

	:l_USZgqhNMJZbHkvZY_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_oDhEWCuLvVMfzuJJ_3

	nop

	:l_oHTggGQzNGFTMGJj_4
	goto/32 :before_first_instruction

	:l_eLOvITqXtswlXTVj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_USZgqhNMJZbHkvZY_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NHptGsRpNNtNeSHW_0

	nop

	:l_jNePMeyIwvTOsruf_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DrDHUGECDOdnFTyr_2

	nop

	:l_NHptGsRpNNtNeSHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_jNePMeyIwvTOsruf_1

	nop

	:l_DrDHUGECDOdnFTyr_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iHhfKtZloyGTxcfO_3

	nop

	:l_buRNpIfeSlMsuOZY_4
	goto/32 :before_first_instruction

	:l_iHhfKtZloyGTxcfO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_buRNpIfeSlMsuOZY_4

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RMjUxHWLhkvFUjXk_0

	nop

	:l_voYpvpAGYiVONDpw_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zYUVMgpjGRJAOXRQ_18

	nop

	:l_zYUVMgpjGRJAOXRQ_18
	if-eqz v0, :gl_FXTnRLuBmFsKsnQI

	goto/32 :cond_1

	:gl_FXTnRLuBmFsKsnQI
    :cond_0
	goto/32 :l_YHofSvvlGZrFedHf_19

	nop

	:l_zFXLaHXKuzYiCIyy_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_wwFBkboPZwZHOwHB_8

	nop

	:l_wwFBkboPZwZHOwHB_8
	if-eqz v0, :gl_jvumiPNgNfQxlnja

	goto/32 :cond_2

	:gl_jvumiPNgNfQxlnja
    .line 112
	goto/32 :l_pBMLvPEFecNamcfw_9

	nop

	:l_vzGdGxYumFNSzYeo_15
    move-object v1, p0

	goto/32 :l_bffTZAbPbVuHrCQJ_16

	nop

	:l_poxhsCWpNcqSnumc_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xpfxDuaLoGHCIXtT_12

	nop

	:l_pBMLvPEFecNamcfw_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CIDBzvMhylEjMLRW_10

	nop

	:l_AjpnHnTQOoiaSEfE_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_CIeaOzYfTeBuiFlE_21

	nop

	:l_CIDBzvMhylEjMLRW_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_poxhsCWpNcqSnumc_11

	nop

	:l_CIeaOzYfTeBuiFlE_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_glFTZgTbItxvCHOh_22

	nop

	:l_juxsHHdNUoMDNpeA_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_qRxsLabsHfvEONmj_14

	nop

	:l_YHofSvvlGZrFedHf_19
    move-object v0, p0

	goto/32 :l_AjpnHnTQOoiaSEfE_20

	nop

	:l_xpfxDuaLoGHCIXtT_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_juxsHHdNUoMDNpeA_13

	nop

	:l_YZyIvZhhTmRfeCXT_1
	const v1, 30
	goto/32 :l_isREijbBBjzqLQyu_2

	nop

	:l_ijttGSaIokdflJil_25
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_WfoSvvnFEZrvXfmP_26

	nop

	:l_zCyqSpBaziXlARyx_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_uapRnQerlOCAjkaU_6

	nop

	:l_glFTZgTbItxvCHOh_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_HYQKAihZwLKKtLHe_23

	nop

	:l_HYQKAihZwLKKtLHe_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_nOWYZiprgGGKQnYk_24

	nop

	:l_KTPyIukOsZFUtxuw_4
	if-lez v0, :gl_rBXDQyODJphqPGZT

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_rBXDQyODJphqPGZT	goto/32 :l_zCyqSpBaziXlARyx_5

	nop

	:l_isREijbBBjzqLQyu_2
	add-int v0, v0, v1
	goto/32 :l_XLHLTVmRKUmRRORI_3

	nop

	:l_RMjUxHWLhkvFUjXk_0
	const v0, 9
	goto/32 :l_YZyIvZhhTmRfeCXT_1

	nop

	:l_qRxsLabsHfvEONmj_14
	if-nez v0, :gl_IfLxzuOJUKsHWehk

	goto/32 :cond_0

	:gl_IfLxzuOJUKsHWehk
	goto/32 :l_vzGdGxYumFNSzYeo_15

	nop

	:l_WfoSvvnFEZrvXfmP_26
	goto/32 :XIFWiTQHpmVNtNlk
	:l_nOWYZiprgGGKQnYk_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ijttGSaIokdflJil_25

	nop

	:l_uapRnQerlOCAjkaU_6
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
	goto/32 :l_zFXLaHXKuzYiCIyy_7

	nop

	:l_XLHLTVmRKUmRRORI_3
	rem-int v0, v0, v1
	goto/32 :l_KTPyIukOsZFUtxuw_4

	nop

	:l_bffTZAbPbVuHrCQJ_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_voYpvpAGYiVONDpw_17

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_hxeZqJOMhnsEsnxV_0

	nop

	:l_DkHmdaPCYQpnRmZe_4
	if-lez v0, :gl_LTyzcUmvcnOFeVwV

	goto/32 :BqPZLzvIxerczkZk

	:gl_LTyzcUmvcnOFeVwV	goto/32 :l_gBEcBrATtkbxjwdV_5

	nop

	:l_UubGZdTGIiwoDxKk_21
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_nRsvhzWNOsnfycHS_22

	nop

	:l_ITPjVQWrVNXoVqvs_20
    return-void

	:after_last_instruction

	goto/32 :l_UubGZdTGIiwoDxKk_21

	nop

	:l_wBeXjKHAUCmnTePd_9
	if-ne v0, p0, :gl_RbErNvcRUYfIGZdo

	goto/32 :cond_0

	:gl_RbErNvcRUYfIGZdo
    .line 118
	goto/32 :l_ZkFMhwYslTFzGfck_10

	nop

	:l_IJVOGcDxNkZEDuzz_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pPQYMqBraaxkGaro_15

	nop

	:l_waxtHTMSJLmYSyyb_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_vUlTSfKrSJEWrOHb_17

	nop

	:l_EwvDpbOUDZEHeRDq_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_ITPjVQWrVNXoVqvs_20

	nop

	:l_hxeZqJOMhnsEsnxV_0
	const v0, 19
	goto/32 :l_fXyuFHZXTcYNpCGp_1

	nop

	:l_pPQYMqBraaxkGaro_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_waxtHTMSJLmYSyyb_16

	nop

	:l_jreCpCBAigncQYES_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_SzqUjTJcgUqwKZcf_12

	nop

	:l_ZkFMhwYslTFzGfck_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_jreCpCBAigncQYES_11

	nop

	:l_nRsvhzWNOsnfycHS_22
	goto/32 :XAgFlwJfsGGwBJLs
	:l_GvpsryfWBQgUpEQx_2
	add-int v0, v0, v1
	goto/32 :l_wGXuWilWhlbXUITX_3

	nop

	:l_SzqUjTJcgUqwKZcf_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AdLuMBVqfcYEusPd_13

	nop

	:l_RscmUjZAsyKtraRI_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_DxFDNXnUFmgiDEJI_8

	nop

	:l_KMYWFqtgwOWyzeDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_RscmUjZAsyKtraRI_7

	nop

	:l_sZprINHihKLWOaxN_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EwvDpbOUDZEHeRDq_19

	nop

	:l_DxFDNXnUFmgiDEJI_8
	if-nez v0, :gl_rZLgJKkfuZxfLjPh

	goto/32 :cond_0

	:gl_rZLgJKkfuZxfLjPh
	goto/32 :l_wBeXjKHAUCmnTePd_9

	nop

	:l_fXyuFHZXTcYNpCGp_1
	const v1, 21
	goto/32 :l_GvpsryfWBQgUpEQx_2

	nop

	:l_vUlTSfKrSJEWrOHb_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_sZprINHihKLWOaxN_18

	nop

	:l_wGXuWilWhlbXUITX_3
	rem-int v0, v0, v1
	goto/32 :l_DkHmdaPCYQpnRmZe_4

	nop

	:l_AdLuMBVqfcYEusPd_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_IJVOGcDxNkZEDuzz_14

	nop

	:l_gBEcBrATtkbxjwdV_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_KMYWFqtgwOWyzeDf_6

	nop

.end method

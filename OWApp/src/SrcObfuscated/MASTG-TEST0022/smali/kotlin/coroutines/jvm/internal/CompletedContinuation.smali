.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_sEMLSAhWxYhmHNZs_0

	nop

	:l_lSpSDrykrZDzujZo_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_LfnPGgnLwRRdUOTW_4

	nop

	:l_tIAkLJOZchFSDQAe_5
	goto/32 :before_first_instruction

	:l_LfnPGgnLwRRdUOTW_4
    return-void

	:after_last_instruction

	goto/32 :l_tIAkLJOZchFSDQAe_5

	nop

	:l_DlYKxLRZmYPziHVx_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_OQGXFSPaVzpGnuTn_2

	nop

	:l_sEMLSAhWxYhmHNZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlYKxLRZmYPziHVx_1

	nop

	:l_OQGXFSPaVzpGnuTn_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_lSpSDrykrZDzujZo_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_HSioNVJUcVVXIMTQ_0

	nop

	:l_ZooGnJyaWDNaLgaB_3
	goto/32 :before_first_instruction

	:l_DBjliBgTmuMMKShS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZooGnJyaWDNaLgaB_3

	nop

	:l_RmqfuuSYMSNSmkbm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DBjliBgTmuMMKShS_2

	nop

	:l_HSioNVJUcVVXIMTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_RmqfuuSYMSNSmkbm_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_LIZsjvYIYPbKxGeZ_0

	nop

	:l_XWCtbjwtxUnEecdb_2
	add-int v0, v0, v1
	goto/32 :l_SJWJfrCMWvkEQAUg_3

	nop

	:l_wlFkMMZfSRflhLkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQTCmtUjevqfwgiW_7

	nop

	:l_afWQIiqihmdCHlKs_1
	const v1, 7
	goto/32 :l_XWCtbjwtxUnEecdb_2

	nop

	:l_heoNIOetQUMoBgDs_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pcUgqVYThgynFVei_11

	nop

	:l_WddXGKVZhUcxvWlR_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_wZBSvFNqeHEAoZCT_9

	nop

	:l_SJWJfrCMWvkEQAUg_3
	rem-int v0, v0, v1
	goto/32 :l_kxiIjMpTCboDWrmZ_4

	nop

	:l_uFxnONuifUXlfvEz_13
	goto/32 :VwFEOfPmzbjCtAPx
	:l_LIZsjvYIYPbKxGeZ_0
	const v0, 22
	goto/32 :l_afWQIiqihmdCHlKs_1

	nop

	:l_yQTCmtUjevqfwgiW_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_WddXGKVZhUcxvWlR_8

	nop

	:l_pcUgqVYThgynFVei_11
    throw v0

	:after_last_instruction

	goto/32 :l_mLVnKvfAnYpoHbjw_12

	nop

	:l_mXaFLrepFNCGONkd_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_wlFkMMZfSRflhLkR_6

	nop

	:l_kxiIjMpTCboDWrmZ_4
	if-lez v0, :gl_fnrnxUrUHFJCOeer

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_fnrnxUrUHFJCOeer	goto/32 :l_mXaFLrepFNCGONkd_5

	nop

	:l_wZBSvFNqeHEAoZCT_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_heoNIOetQUMoBgDs_10

	nop

	:l_mLVnKvfAnYpoHbjw_12
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_uFxnONuifUXlfvEz_13

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iEKcSZBvAmQAOlCt_0

	nop

	:l_PANDFNzwVedyCBmM_12
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_SzMDEZOdjlDaMLQY_13

	nop

	:l_WaNeisELsElXQKnS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_EMVmsGCbgoSebEdr_7

	nop

	:l_tpGDjiTTIUPkcGlk_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_hkFsQtRpkFGZaKZQ_9

	nop

	:l_IObMdnoSufIMPaDx_2
	add-int v0, v0, v1
	goto/32 :l_YdYDyiraZRLGWTaW_3

	nop

	:l_GSvThyPWjOjouiPB_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hIosRtLknSykxZHg_11

	nop

	:l_hIosRtLknSykxZHg_11
    throw v0

	:after_last_instruction

	goto/32 :l_PANDFNzwVedyCBmM_12

	nop

	:l_tKlzgtCYFSucrvHS_1
	const v1, 7
	goto/32 :l_IObMdnoSufIMPaDx_2

	nop

	:l_rkXBEGmtsWwrQeCW_4
	if-lez v0, :gl_DFOlBiDAcmRtSAbI

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_DFOlBiDAcmRtSAbI	goto/32 :l_KTfyyQUUpcTNfkYU_5

	nop

	:l_KTfyyQUUpcTNfkYU_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_WaNeisELsElXQKnS_6

	nop

	:l_EMVmsGCbgoSebEdr_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_tpGDjiTTIUPkcGlk_8

	nop

	:l_iEKcSZBvAmQAOlCt_0
	const v0, 8
	goto/32 :l_tKlzgtCYFSucrvHS_1

	nop

	:l_SzMDEZOdjlDaMLQY_13
	goto/32 :PEQTDhUTBPyrZfTB
	:l_YdYDyiraZRLGWTaW_3
	rem-int v0, v0, v1
	goto/32 :l_rkXBEGmtsWwrQeCW_4

	nop

	:l_hkFsQtRpkFGZaKZQ_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GSvThyPWjOjouiPB_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LkVfTrmqLhqzUumQ_0

	nop

	:l_VyyBJaaRXgNCQsrp_3
	goto/32 :before_first_instruction

	:l_LkVfTrmqLhqzUumQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_cFEmJcecWrPciAoj_1

	nop

	:l_cFEmJcecWrPciAoj_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_cZzeTbuYaxVOwbcD_2

	nop

	:l_cZzeTbuYaxVOwbcD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VyyBJaaRXgNCQsrp_3

	nop

.end method

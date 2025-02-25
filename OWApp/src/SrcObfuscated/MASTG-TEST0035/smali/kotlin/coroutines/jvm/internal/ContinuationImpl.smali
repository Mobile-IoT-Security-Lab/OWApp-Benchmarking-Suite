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

	goto/32 :l_jWaeluRmFrLZAhaO_0

	nop

	:l_AKSLCbVyNlodtJll_6
    return-void

	:after_last_instruction

	goto/32 :l_jaOGRgHDsfvMtjzl_7

	nop

	:l_asmMQvxGJUAIPIqp_3
    goto :goto_0

    :cond_0
	goto/32 :l_TngJmJKPocWDveZr_4

	nop

	:l_BBRWqIIqkALGrWii_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_asmMQvxGJUAIPIqp_3

	nop

	:l_ocUVJGqblSvzxajk_1
	if-nez p1, :gl_RFMIgWeYYcoEvXhw

	goto/32 :cond_0

	:gl_RFMIgWeYYcoEvXhw
	goto/32 :l_BBRWqIIqkALGrWii_2

	nop

	:l_AiZHAaUOeYRBthqL_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_AKSLCbVyNlodtJll_6

	nop

	:l_jaOGRgHDsfvMtjzl_7
	goto/32 :before_first_instruction

	:l_TngJmJKPocWDveZr_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AiZHAaUOeYRBthqL_5

	nop

	:l_jWaeluRmFrLZAhaO_0
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
	goto/32 :l_ocUVJGqblSvzxajk_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_JxCfCjDRMRgsPQYy_0

	nop

	:l_JxCfCjDRMRgsPQYy_0
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
	goto/32 :l_BJHsCGpjrlNijYmR_1

	nop

	:l_aqTGfjFiGmVLLewB_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_dOTrMerjttPMDSdj_3

	nop

	:l_dOTrMerjttPMDSdj_3
    return-void

	:after_last_instruction

	goto/32 :l_wxJvCIRgAsbostMI_4

	nop

	:l_wxJvCIRgAsbostMI_4
	goto/32 :before_first_instruction

	:l_BJHsCGpjrlNijYmR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_aqTGfjFiGmVLLewB_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iiAZshBxlwsgKOzk_0

	nop

	:l_wkLTypZhXFXKHpFk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pflBvXZrltzRxzoX_4

	nop

	:l_pflBvXZrltzRxzoX_4
	goto/32 :before_first_instruction

	:l_YefcMJnEluHPDcBI_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YhozCQQNoJqwJbGM_2

	nop

	:l_YhozCQQNoJqwJbGM_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wkLTypZhXFXKHpFk_3

	nop

	:l_iiAZshBxlwsgKOzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_YefcMJnEluHPDcBI_1

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZnuZAjhVNmcULoIm_0

	nop

	:l_lDUUlKEdkwcpgNkQ_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ZNTcDXkPrqwntudT_11

	nop

	:l_oCmSKlSEqTpvZXOC_2
	add-int v0, v0, v1
	goto/32 :l_ZXUIFMJIHNxszJur_3

	nop

	:l_BOjGJVoVkwXoLeDJ_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_LwVrmRtovkBjpiov_8

	nop

	:l_hJRcPnaXynloVyMe_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_KSyqTbzVjXjxGQww_21

	nop

	:l_nyZdtwLmrFMMGWlp_26
	goto/32 :yanZbojirOERyWOi
	:l_KSyqTbzVjXjxGQww_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_jjKIeaaLdqlhyqUD_22

	nop

	:l_oyjvaEdQlhaZEDLR_19
    move-object v0, p0

	goto/32 :l_hJRcPnaXynloVyMe_20

	nop

	:l_wKXCYjevCKuMasuz_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LgultmxOtCUJomWB_18

	nop

	:l_pzqSffeabINGkjDv_15
    move-object v1, p0

	goto/32 :l_dzHJEzcIhURFYnfF_16

	nop

	:l_ktFiXXQHwwzXcuVV_25
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_nyZdtwLmrFMMGWlp_26

	nop

	:l_wXFAaXRpsxraymeO_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ytxMHqLzRvSlEZSv_13

	nop

	:l_pIPbGgpkQJAfvGLR_4
	if-lez v0, :gl_DpwWfvYsQsoGOFhr

	goto/32 :unmgcJVZKsDAXqbv

	:gl_DpwWfvYsQsoGOFhr	goto/32 :l_TYkXVgpPgBLlIDMl_5

	nop

	:l_ZXUIFMJIHNxszJur_3
	rem-int v0, v0, v1
	goto/32 :l_pIPbGgpkQJAfvGLR_4

	nop

	:l_ytxMHqLzRvSlEZSv_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_JXVJLvcUOnogMSdZ_14

	nop

	:l_HhEhHbtlaJUKqdjG_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ktFiXXQHwwzXcuVV_25

	nop

	:l_SxPHCjSlSqKEzFER_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lDUUlKEdkwcpgNkQ_10

	nop

	:l_vZmrdpEbKridRgCQ_6
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
	goto/32 :l_BOjGJVoVkwXoLeDJ_7

	nop

	:l_sYZbZdJrkMAAVjrb_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_HhEhHbtlaJUKqdjG_24

	nop

	:l_jjKIeaaLdqlhyqUD_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_sYZbZdJrkMAAVjrb_23

	nop

	:l_LgultmxOtCUJomWB_18
	if-eqz v0, :gl_mziqJgfRPblLpzxy

	goto/32 :cond_1

	:gl_mziqJgfRPblLpzxy
    :cond_0
	goto/32 :l_oyjvaEdQlhaZEDLR_19

	nop

	:l_dzHJEzcIhURFYnfF_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wKXCYjevCKuMasuz_17

	nop

	:l_JXVJLvcUOnogMSdZ_14
	if-nez v0, :gl_PTHKOYtBZeQVBiMU

	goto/32 :cond_0

	:gl_PTHKOYtBZeQVBiMU
	goto/32 :l_pzqSffeabINGkjDv_15

	nop

	:l_HgAQiRpAuUwqsPNr_1
	const v1, 5
	goto/32 :l_oCmSKlSEqTpvZXOC_2

	nop

	:l_LwVrmRtovkBjpiov_8
	if-eqz v0, :gl_VVjqrznSRqORUriu

	goto/32 :cond_2

	:gl_VVjqrznSRqORUriu
    .line 112
	goto/32 :l_SxPHCjSlSqKEzFER_9

	nop

	:l_ZnuZAjhVNmcULoIm_0
	const v0, 11
	goto/32 :l_HgAQiRpAuUwqsPNr_1

	nop

	:l_ZNTcDXkPrqwntudT_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wXFAaXRpsxraymeO_12

	nop

	:l_TYkXVgpPgBLlIDMl_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_vZmrdpEbKridRgCQ_6

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_cFPChXuaQsxngHxk_0

	nop

	:l_MffnleWcrGqmwURk_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WKFhmPVyFiOPnLWn_15

	nop

	:l_OzLVkDUmJkuswPJX_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JiymknpvYDZxoDiF_11

	nop

	:l_czjnwxLFWSwVeMoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_JtEzAWGcpxJVEGjx_7

	nop

	:l_JkAaZkgrkSMspsLb_4
	if-lez v0, :gl_VGdTsgysIPQETHlz

	goto/32 :OWKqUzasKuDnpOsb

	:gl_VGdTsgysIPQETHlz	goto/32 :l_MRnZSTyByVjinslY_5

	nop

	:l_oQRycAuEwZljswwM_8
	if-nez v0, :gl_QeVsBrzesorFByJd

	goto/32 :cond_0

	:gl_QeVsBrzesorFByJd
	goto/32 :l_loroUghTxDAlyBMy_9

	nop

	:l_PplzdMzRvWPJoYMQ_3
	rem-int v0, v0, v1
	goto/32 :l_JkAaZkgrkSMspsLb_4

	nop

	:l_TAhXLmfvUwrsPutU_1
	const v1, 19
	goto/32 :l_dMICFldsYVcVFhjt_2

	nop

	:l_veeDvfkHoUIPGtEf_22
	goto/32 :OjLFTArQcuxeJZtA
	:l_uyyBgkDVfEbIjzUN_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_dfmWWoEaQWFIwVCX_17

	nop

	:l_QJJTteHZgwICsBUf_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ivRLgIZimimwsKSA_19

	nop

	:l_cFPChXuaQsxngHxk_0
	const v0, 16
	goto/32 :l_TAhXLmfvUwrsPutU_1

	nop

	:l_gySzajWOQEvCjUVE_20
    return-void

	:after_last_instruction

	goto/32 :l_TuxxbbLrYPxpeppr_21

	nop

	:l_KkQxLGmwaVjTpvSk_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_MffnleWcrGqmwURk_14

	nop

	:l_qKHgNltWmqvEoKgm_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KkQxLGmwaVjTpvSk_13

	nop

	:l_ivRLgIZimimwsKSA_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_gySzajWOQEvCjUVE_20

	nop

	:l_TuxxbbLrYPxpeppr_21
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_veeDvfkHoUIPGtEf_22

	nop

	:l_JiymknpvYDZxoDiF_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_qKHgNltWmqvEoKgm_12

	nop

	:l_WKFhmPVyFiOPnLWn_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_uyyBgkDVfEbIjzUN_16

	nop

	:l_dMICFldsYVcVFhjt_2
	add-int v0, v0, v1
	goto/32 :l_PplzdMzRvWPJoYMQ_3

	nop

	:l_MRnZSTyByVjinslY_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_czjnwxLFWSwVeMoe_6

	nop

	:l_JtEzAWGcpxJVEGjx_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_oQRycAuEwZljswwM_8

	nop

	:l_loroUghTxDAlyBMy_9
	if-ne v0, p0, :gl_ssMBNsUwdIgtIJXV

	goto/32 :cond_0

	:gl_ssMBNsUwdIgtIJXV
    .line 118
	goto/32 :l_OzLVkDUmJkuswPJX_10

	nop

	:l_dfmWWoEaQWFIwVCX_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_QJJTteHZgwICsBUf_18

	nop

.end method

.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_zkJvNuMxuakhofGD_0

	nop

	:l_CPswmeJBvvhtbJKg_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fBuxObvrNuzMBtVK_3

	nop

	:l_SpREoFNLnjJgrvSg_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_CPswmeJBvvhtbJKg_2

	nop

	:l_xTiPPxMnoBduevRp_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_oyKmXnzpPQojzjjG_5

	nop

	:l_oyKmXnzpPQojzjjG_5
    return-void

	:after_last_instruction

	goto/32 :l_yeEtzOIjazSawAOL_6

	nop

	:l_fBuxObvrNuzMBtVK_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_xTiPPxMnoBduevRp_4

	nop

	:l_zkJvNuMxuakhofGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_SpREoFNLnjJgrvSg_1

	nop

	:l_yeEtzOIjazSawAOL_6
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WHxAuIubknCaGlVN_0

	nop

	:l_rwyaiMcLpmprrUyP_3
    mul-int p2, p0, p1

	goto/32 :l_QUhDHLozzOvCHSyD_4

	nop

	:l_THxkmGhVDOSSSkkO_7
	goto/32 :before_first_instruction

	:l_WHxAuIubknCaGlVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvFDzVnXcKCcvbOj_1

	nop

	:l_fvFDzVnXcKCcvbOj_1
    const/16 p0, 0x2a

	goto/32 :l_POOuAdXZXfEgXOve_2

	nop

	:l_QUhDHLozzOvCHSyD_4
    add-int p3, p2, p1

	goto/32 :l_iTaPzuzqDEOKSDVx_5

	nop

	:l_IZdGfVeBjBauvwKG_6
    return-void

	:after_last_instruction

	goto/32 :l_THxkmGhVDOSSSkkO_7

	nop

	:l_POOuAdXZXfEgXOve_2
    const/16 p1, 0xd2

	goto/32 :l_rwyaiMcLpmprrUyP_3

	nop

	:l_iTaPzuzqDEOKSDVx_5
    int-to-double p0, p3

	goto/32 :l_IZdGfVeBjBauvwKG_6

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZGIgHsknakHoYvkL_0

	nop

	:l_eZSnTDslImtfRvaQ_5
    int-to-double p0, p3

	goto/32 :l_pJQwKshdOJIiiejr_6

	nop

	:l_COTIrrWoRdgBxkIk_4
    add-int p3, p2, p1

	goto/32 :l_eZSnTDslImtfRvaQ_5

	nop

	:l_QjKBsYdCVEXWTDAy_1
    const/16 p0, 0x2a

	goto/32 :l_aZVrTSkfuAusjTbp_2

	nop

	:l_LHQqtZrUhlFunJtO_3
    mul-int p2, p0, p1

	goto/32 :l_COTIrrWoRdgBxkIk_4

	nop

	:l_aZVrTSkfuAusjTbp_2
    const/16 p1, 0xd2

	goto/32 :l_LHQqtZrUhlFunJtO_3

	nop

	:l_pJQwKshdOJIiiejr_6
    return-void

	:after_last_instruction

	goto/32 :l_OUWFMoBQUIxERcEQ_7

	nop

	:l_OUWFMoBQUIxERcEQ_7
	goto/32 :before_first_instruction

	:l_ZGIgHsknakHoYvkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjKBsYdCVEXWTDAy_1

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_SKGuSlgEdJvgDsyS_0

	nop

	:l_SGmuDjLqiaAKMVTE_3
    mul-int p2, p0, p1

	goto/32 :l_zLEFLpKxdEPlXviW_4

	nop

	:l_KfeFUxEabPPhzMGz_7
	goto/32 :before_first_instruction

	:l_SKGuSlgEdJvgDsyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afVmkqwOBMuPaLNz_1

	nop

	:l_tWgkxqKEGyUKuxQg_5
    int-to-double p0, p3

	goto/32 :l_DpIRLYjUUZneWXzP_6

	nop

	:l_afVmkqwOBMuPaLNz_1
    const/16 p0, 0x2a

	goto/32 :l_tptvhVSHHTrMPCRn_2

	nop

	:l_DpIRLYjUUZneWXzP_6
    return-void

	:after_last_instruction

	goto/32 :l_KfeFUxEabPPhzMGz_7

	nop

	:l_tptvhVSHHTrMPCRn_2
    const/16 p1, 0xd2

	goto/32 :l_SGmuDjLqiaAKMVTE_3

	nop

	:l_zLEFLpKxdEPlXviW_4
    add-int p3, p2, p1

	goto/32 :l_tWgkxqKEGyUKuxQg_5

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_ZjCHzoPhoMAwyVAw_0

	nop

	:l_KkkzLkoneCxdAYWp_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_SlbrpdUCuipRRLdd_12

	nop

	:l_KOZgZeUmAqbCwnnH_18
    move-object v3, v1

	goto/32 :l_QgjMzCazxgPTPpll_19

	nop

	:l_UcJTjCKGelJDTyuw_2
	add-int v0, v0, v1
	goto/32 :l_PoJpaTkCEaQpNvxD_3

	nop

	:l_LhGznbFcGgOLTZbG_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_IsLmWUekbQGDSBWM_21

	nop

	:l_hiKuKgCoFBYGrdbc_16
    move-object v1, v2

	goto/32 :l_QjxRLiddjIeiqUJI_17

	nop

	:l_FIoKuUXYSEovKanP_22
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_OUncdixuWCkzfaLl_23

	nop

	:l_aLBkqBrssJAIvxaK_15
	if-nez v4, :gl_QjGFGrSntcknxSAb

	goto/32 :cond_2

	:gl_QjGFGrSntcknxSAb
	goto/32 :l_hiKuKgCoFBYGrdbc_16

	nop

	:l_HjsEkYvaGYgcFOkJ_8
	if-ne v0, p0, :gl_JfmvsDtXHKbIRgGJ

	goto/32 :cond_0

	:gl_JfmvsDtXHKbIRgGJ
	goto/32 :l_qQQxPGlPgCOWablD_9

	nop

	:l_ErUXbWoVUoDPoXSn_1
	const v1, 9
	goto/32 :l_UcJTjCKGelJDTyuw_2

	nop

	:l_ZjCHzoPhoMAwyVAw_0
	const v0, 7
	goto/32 :l_ErUXbWoVUoDPoXSn_1

	nop

	:l_QjxRLiddjIeiqUJI_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_KOZgZeUmAqbCwnnH_18

	nop

	:l_SlbrpdUCuipRRLdd_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sixCNcAJbprhZNpQ_13

	nop

	:l_fGEwqWqlQphDLTMK_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_aLBkqBrssJAIvxaK_15

	nop

	:l_sixCNcAJbprhZNpQ_13
	if-nez v6, :gl_ICrhxYbrDMOHtxfQ

	goto/32 :cond_1

	:gl_ICrhxYbrDMOHtxfQ
	goto/32 :l_fGEwqWqlQphDLTMK_14

	nop

	:l_EgclaEFyHnEGINGf_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_HjsEkYvaGYgcFOkJ_8

	nop

	:l_heyBRCuvkOVQWaOR_4
	if-lez v0, :gl_LeDnOFcbrqSUbvAc

	goto/32 :xYkxnndugKsxOuQr

	:gl_LeDnOFcbrqSUbvAc	goto/32 :l_ZuJRuqbmnecLdpwh_5

	nop

	:l_qQQxPGlPgCOWablD_9
    move-object v1, v0

	goto/32 :l_mLZdCscfMGRmWUeI_10

	nop

	:l_IsLmWUekbQGDSBWM_21
    return-object v1

	:after_last_instruction

	goto/32 :l_FIoKuUXYSEovKanP_22

	nop

	:l_QgjMzCazxgPTPpll_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_LhGznbFcGgOLTZbG_20

	nop

	:l_PoJpaTkCEaQpNvxD_3
	rem-int v0, v0, v1
	goto/32 :l_heyBRCuvkOVQWaOR_4

	nop

	:l_mLZdCscfMGRmWUeI_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_KkkzLkoneCxdAYWp_11

	nop

	:l_ZuJRuqbmnecLdpwh_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_RgVJHmbYmIKSzlKZ_6

	nop

	:l_RgVJHmbYmIKSzlKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_EgclaEFyHnEGINGf_7

	nop

	:l_OUncdixuWCkzfaLl_23
	goto/32 :hNdCieKhspFVEVSt
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ZiobzldFhBmjRRFN_0

	nop

	:l_YruBAXmymhVvAbuW_20
    goto :goto_1

    :cond_1
	goto/32 :l_yazgyoJLYKELbEcH_21

	nop

	:l_yazgyoJLYKELbEcH_21
    move-object v0, v1

    :goto_1
	goto/32 :l_lomgHIgFAppwOIHA_22

	nop

	:l_ZiobzldFhBmjRRFN_0
	const v0, 19
	goto/32 :l_fvlyxODIpVFaGtFq_1

	nop

	:l_pdeyEdpdLJNkwFSZ_13
    move v0, v2

    :goto_0
	goto/32 :l_uHDfEncbudIWiYxl_14

	nop

	:l_VtYCoFUpdwLlVeMQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_pdeyEdpdLJNkwFSZ_13

	nop

	:l_fIdOlIlTmBkpKVCN_29
    return-void

	:after_last_instruction

	goto/32 :l_ltgxuDVwBuAJsSZh_30

	nop

	:l_JNLrgwTLNTVyPhRB_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_FEQVFoVVtbDNBEAf_28

	nop

	:l_IzhIdlslkxXIxooK_26
	if-nez v1, :gl_GJRiFEBXbduttxlg

	goto/32 :cond_3

	:gl_GJRiFEBXbduttxlg
    .line 48
    nop

    .line 49
	goto/32 :l_JNLrgwTLNTVyPhRB_27

	nop

	:l_hnAeRQyLGKPxDJrA_2
	add-int v0, v0, v1
	goto/32 :l_lpnfxSjrvSdApSQY_3

	nop

	:l_LMBrXkyDSCwmHdKo_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_IzhIdlslkxXIxooK_26

	nop

	:l_QqYrSXDgkaSIABBa_23
	if-nez v2, :gl_uLNATwebsUBYMLCt

	goto/32 :cond_2

	:gl_uLNATwebsUBYMLCt
	goto/32 :l_pPFKBOzSCcUoUWcz_24

	nop

	:l_pPFKBOzSCcUoUWcz_24
    move-object v1, v0

	goto/32 :l_LMBrXkyDSCwmHdKo_25

	nop

	:l_fvlyxODIpVFaGtFq_1
	const v1, 9
	goto/32 :l_hnAeRQyLGKPxDJrA_2

	nop

	:l_ZYgulNKWOnvgPUyV_11
    const/4 v0, 0x1

	goto/32 :l_VtYCoFUpdwLlVeMQ_12

	nop

	:l_YhzgVGlbQwTiJWBW_17
	if-nez v0, :gl_jVFWAOPbFcbJzUkR

	goto/32 :cond_1

	:gl_jVFWAOPbFcbJzUkR
	goto/32 :l_sJgWbmHPRKfrhKJA_18

	nop

	:l_OPBLrUVbXmnqMXeL_10
	if-lt v0, v1, :gl_RDyahNKpYkIhElGW

	goto/32 :cond_0

	:gl_RDyahNKpYkIhElGW
	goto/32 :l_ZYgulNKWOnvgPUyV_11

	nop

	:l_aMSmhtqcwqgitOrJ_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_RsqHGXbhwfLqEGKH_8

	nop

	:l_sQDusPKhjcSPInok_31
	goto/32 :xIcjccAjLCiuEESo
	:l_dHCnQZisNDuZdsbi_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_cRThwLXkMYNZzbxP_6

	nop

	:l_ltgxuDVwBuAJsSZh_30
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_sQDusPKhjcSPInok_31

	nop

	:l_lomgHIgFAppwOIHA_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_QqYrSXDgkaSIABBa_23

	nop

	:l_lpnfxSjrvSdApSQY_3
	rem-int v0, v0, v1
	goto/32 :l_PPWwBlvmQvKKMFbA_4

	nop

	:l_MHiipRXqozCPXIhn_16
    const/4 v1, 0x0

	goto/32 :l_YhzgVGlbQwTiJWBW_17

	nop

	:l_cRThwLXkMYNZzbxP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_aMSmhtqcwqgitOrJ_7

	nop

	:l_RsqHGXbhwfLqEGKH_8
    const/16 v1, 0x1c

	goto/32 :l_QNqwFNwCjXzDqbaw_9

	nop

	:l_PPWwBlvmQvKKMFbA_4
	if-lez v0, :gl_rVvKgKxLEgwkyKgd

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_rVvKgKxLEgwkyKgd	goto/32 :l_dHCnQZisNDuZdsbi_5

	nop

	:l_sJgWbmHPRKfrhKJA_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_cpNDBgDzThInNiKd_19

	nop

	:l_QNqwFNwCjXzDqbaw_9
    const/4 v2, 0x0

	goto/32 :l_OPBLrUVbXmnqMXeL_10

	nop

	:l_uHDfEncbudIWiYxl_14
	if-nez v0, :gl_zHCiIKOusVJgXPZi

	goto/32 :cond_3

	:gl_zHCiIKOusVJgXPZi
    .line 49
    nop

    .line 48
	goto/32 :l_GcOlyFsBjxkNcShx_15

	nop

	:l_FEQVFoVVtbDNBEAf_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_fIdOlIlTmBkpKVCN_29

	nop

	:l_GcOlyFsBjxkNcShx_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_MHiipRXqozCPXIhn_16

	nop

	:l_cpNDBgDzThInNiKd_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YruBAXmymhVvAbuW_20

	nop

.end method

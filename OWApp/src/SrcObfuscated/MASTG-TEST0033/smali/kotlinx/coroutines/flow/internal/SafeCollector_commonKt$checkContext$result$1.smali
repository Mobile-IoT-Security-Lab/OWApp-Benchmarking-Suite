.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
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
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_ifQmVhiQWpuorEVt_0

	nop

	:l_YkdTDaEWCYZmyYgW_4
    return-void

	:after_last_instruction

	goto/32 :l_vOglMXTqONjXknks_5

	nop

	:l_RxsSiVcSnyGDHgqv_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YkdTDaEWCYZmyYgW_4

	nop

	:l_DtWmGkaEjsamFitY_2
    const/4 v0, 0x2

	goto/32 :l_RxsSiVcSnyGDHgqv_3

	nop

	:l_YcTeVfvrpYSViakP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_DtWmGkaEjsamFitY_2

	nop

	:l_vOglMXTqONjXknks_5
	goto/32 :before_first_instruction

	:l_ifQmVhiQWpuorEVt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_YcTeVfvrpYSViakP_1

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_yfSTGfAwDUHbyOLL_0

	nop

	:l_TTACCXFrQkVOLPhJ_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_OdwnjVXWqOMOTCLo_23

	nop

	:l_LNtXBxoTyZnWAlnV_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_WRTagFgFFJIYqonb_36

	nop

	:l_dJyYzcSRYyuYFXPu_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_NsxmLalNwmzkhTjP_32

	nop

	:l_xQdJRoRSuuEuimQL_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xjQoMGzBTZIpWPUN_45

	nop

	:l_TFAlLazWvnbRGCwG_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_nTplocfUJUHVGLCk_29

	nop

	:l_zJMfwjPUlCbiKQZX_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_aURhWvYMZUevUUJP_11

	nop

	:l_FHXHWHtfRGdOZjgO_27
    goto :goto_1

    :cond_2
	goto/32 :l_TFAlLazWvnbRGCwG_28

	nop

	:l_jJUofnxesAVgLrEc_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_xQdJRoRSuuEuimQL_44

	nop

	:l_yfSTGfAwDUHbyOLL_0
	const v0, 20
	goto/32 :l_hWGCQBvCqTsAttSP_1

	nop

	:l_ebGWCqfTJgHBCROx_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_SMADKMZTjbYzrLEg_39

	nop

	:l_NsxmLalNwmzkhTjP_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_GxhQivGvOGLvPara_33

	nop

	:l_gaOewUKuHrSEtHfY_13
	if-ne p2, v1, :gl_pgHNQhKFplxShYeI

	goto/32 :cond_0

	:gl_pgHNQhKFplxShYeI
	goto/32 :l_BrvWPnxWWlfVUGGW_14

	nop

	:l_BXkHLPPXynfPmVJA_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_pZqioFBkpckKCatT_19

	nop

	:l_DYGdNyfvUJvyDITi_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_djIDBMxFCZFvYUVx_41

	nop

	:l_hjpzduPONFmaoTxJ_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_ctiaoDegVolkWrLg_16

	nop

	:l_UckqtvutPyqDYppW_21
    move-object v3, p2

	goto/32 :l_TTACCXFrQkVOLPhJ_22

	nop

	:l_xNPRQcBCwvzsYSUJ_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_BXkHLPPXynfPmVJA_18

	nop

	:l_aURhWvYMZUevUUJP_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_uzdxCCdBBLSqPQOl_12

	nop

	:l_cvCVBHVziqgaVVhP_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jJUofnxesAVgLrEc_43

	nop

	:l_ZPYTsNGEfNHKAvuV_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_dJyYzcSRYyuYFXPu_31

	nop

	:l_DocMLjLaJodQtTip_47
	goto/32 :cyZbRuvOWJbzbShu
	:l_hkJAMhkUhBKxAENM_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_LNtXBxoTyZnWAlnV_35

	nop

	:l_djIDBMxFCZFvYUVx_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_cvCVBHVziqgaVVhP_42

	nop

	:l_BrvWPnxWWlfVUGGW_14
    const/high16 v2, -0x80000000

	goto/32 :l_hjpzduPONFmaoTxJ_15

	nop

	:l_NYubVFiDoDyRGoOy_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_UckqtvutPyqDYppW_21

	nop

	:l_uzdxCCdBBLSqPQOl_12
	if-ne v0, v2, :gl_GIcmcwgFZqyiWWvh

	goto/32 :cond_1

	:gl_GIcmcwgFZqyiWWvh
    .line 29
	goto/32 :l_gaOewUKuHrSEtHfY_13

	nop

	:l_PxpYKZSoDXGkzvfN_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_CSDeTRnAnzLuTVHz_8

	nop

	:l_kHmrMRJaTdaXJRGI_37
    const-string v6, ", expected child of "

	goto/32 :l_ebGWCqfTJgHBCROx_38

	nop

	:l_WRTagFgFFJIYqonb_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_kHmrMRJaTdaXJRGI_37

	nop

	:l_pZqioFBkpckKCatT_19
    move-object v2, v1

	goto/32 :l_NYubVFiDoDyRGoOy_20

	nop

	:l_SMADKMZTjbYzrLEg_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_DYGdNyfvUJvyDITi_40

	nop

	:l_BTqVdmUYcHoBRotq_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zJMfwjPUlCbiKQZX_10

	nop

	:l_XvQmTVAeSRGngNrP_26
    move v4, p1

	goto/32 :l_FHXHWHtfRGdOZjgO_27

	nop

	:l_CSDeTRnAnzLuTVHz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_BTqVdmUYcHoBRotq_9

	nop

	:l_KvHbOhADmjBNZzxX_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_VgTDWfZApTaXEOti_6

	nop

	:l_OdwnjVXWqOMOTCLo_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_fGGgOkfdZWoHDdsw_24

	nop

	:l_VgTDWfZApTaXEOti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_PxpYKZSoDXGkzvfN_7

	nop

	:l_hWGCQBvCqTsAttSP_1
	const v1, 7
	goto/32 :l_JRPZbWlEcnGjSHYJ_2

	nop

	:l_fGGgOkfdZWoHDdsw_24
	if-eq v3, v2, :gl_DwZZSYwkslhGypqj

	goto/32 :cond_3

	:gl_DwZZSYwkslhGypqj
    .line 81
	goto/32 :l_epFogeBeRhFlAVzJ_25

	nop

	:l_ctiaoDegVolkWrLg_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_xNPRQcBCwvzsYSUJ_17

	nop

	:l_nTplocfUJUHVGLCk_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_ZPYTsNGEfNHKAvuV_30

	nop

	:l_JRPZbWlEcnGjSHYJ_2
	add-int v0, v0, v1
	goto/32 :l_uAUMLSsBdAeXggyb_3

	nop

	:l_MHvdRdlLsRXQgpcA_46
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_DocMLjLaJodQtTip_47

	nop

	:l_GxhQivGvOGLvPara_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hkJAMhkUhBKxAENM_34

	nop

	:l_epFogeBeRhFlAVzJ_25
	if-eqz v2, :gl_DbFMGudrYhoBIBVM

	goto/32 :cond_2

	:gl_DbFMGudrYhoBIBVM
	goto/32 :l_XvQmTVAeSRGngNrP_26

	nop

	:l_xjQoMGzBTZIpWPUN_45
    throw v4

	:after_last_instruction

	goto/32 :l_MHvdRdlLsRXQgpcA_46

	nop

	:l_egdyFHvyqEdDhgGL_4
	if-lez v0, :gl_niITWKEJKeNVBari

	goto/32 :dewoPOTosJrVWySO

	:gl_niITWKEJKeNVBari	goto/32 :l_KvHbOhADmjBNZzxX_5

	nop

	:l_uAUMLSsBdAeXggyb_3
	rem-int v0, v0, v1
	goto/32 :l_egdyFHvyqEdDhgGL_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HjeEfvJDLsWrVqPi_0

	nop

	:l_uKTRQtuhbekSbFtq_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GZYXUmUFWoWhOEbx_13

	nop

	:l_quUspNeddCIzhxYj_1
	const v1, 15
	goto/32 :l_ZLzAMJtfTalLVRFW_2

	nop

	:l_rPFuGgCitjnVYJEi_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_iCgouGQZXmcFVwkP_10

	nop

	:l_iCgouGQZXmcFVwkP_10
    move-object v1, p2

	goto/32 :l_mBlVBYkWDvjyaNeY_11

	nop

	:l_HjeEfvJDLsWrVqPi_0
	const v0, 20
	goto/32 :l_quUspNeddCIzhxYj_1

	nop

	:l_wRbhvHPOAKOjRzSA_3
	rem-int v0, v0, v1
	goto/32 :l_YtkZCLgBooTDRycD_4

	nop

	:l_KtztGDvMTetsrODH_7
    move-object v0, p1

	goto/32 :l_jwXXlPyMAXetxiSg_8

	nop

	:l_BNTfooCsSvWkusrb_14
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_FgfBSWFkyUIyYtvd_15

	nop

	:l_HkpvBIprXldKAQXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_KtztGDvMTetsrODH_7

	nop

	:l_mBlVBYkWDvjyaNeY_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_uKTRQtuhbekSbFtq_12

	nop

	:l_ZLzAMJtfTalLVRFW_2
	add-int v0, v0, v1
	goto/32 :l_wRbhvHPOAKOjRzSA_3

	nop

	:l_GwLagyCFAnAUawHW_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_HkpvBIprXldKAQXH_6

	nop

	:l_FgfBSWFkyUIyYtvd_15
	goto/32 :YpGOwDWttwyMspmM
	:l_jwXXlPyMAXetxiSg_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_rPFuGgCitjnVYJEi_9

	nop

	:l_GZYXUmUFWoWhOEbx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BNTfooCsSvWkusrb_14

	nop

	:l_YtkZCLgBooTDRycD_4
	if-lez v0, :gl_GAYyhJkofVeJZeqF

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_GAYyhJkofVeJZeqF	goto/32 :l_GwLagyCFAnAUawHW_5

	nop

.end method

.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CsoaeDlkLrEuEtnq_0

	nop

	:l_OKNgxRWQQOqaSmmv_20
    return-void

	:after_last_instruction

	goto/32 :l_LfVppeDjgKsiePwM_21

	nop

	:l_AFuVyGfBGXISKrUT_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TlzoQkAgJBgDVaxV_19

	nop

	:l_dDbDLKIzYbnSGhyz_4
	if-lez v0, :gl_yHCSBbjnNbbRphFR

	goto/32 :RSfHPDveQMkmKMFH

	:gl_yHCSBbjnNbbRphFR	goto/32 :l_GIRLiLsmENsJwXbK_5

	nop

	:l_CsoaeDlkLrEuEtnq_0
	const v0, 22
	goto/32 :l_rxgRjRmPAiijDijn_1

	nop

	:l_KMQbfGRkOKvUYjUb_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_vmfamXgbloFCinSd_9

	nop

	:l_TlzoQkAgJBgDVaxV_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OKNgxRWQQOqaSmmv_20

	nop

	:l_qGRmMteqRrXcvOcB_3
	rem-int v0, v0, v1
	goto/32 :l_dDbDLKIzYbnSGhyz_4

	nop

	:l_heRIACecFYRooQwq_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_NvcwnNLUPKhARVSl_14

	nop

	:l_NvcwnNLUPKhARVSl_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_HuPNjvamWGrutJqy_15

	nop

	:l_ILJGOxFuHBFjeneQ_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_heRIACecFYRooQwq_13

	nop

	:l_uFqCMMafEacdNeom_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_FYUnqBnWfnyMCFsu_11

	nop

	:l_xJsmCoUsUAxYzYCU_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KMQbfGRkOKvUYjUb_8

	nop

	:l_FYUnqBnWfnyMCFsu_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_ILJGOxFuHBFjeneQ_12

	nop

	:l_LfVppeDjgKsiePwM_21
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_aTcMhapGhZxCYpQR_22

	nop

	:l_vmfamXgbloFCinSd_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uFqCMMafEacdNeom_10

	nop

	:l_PfghMauWiHjRwNHC_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_aQrTlAYpkpdwElNh_17

	nop

	:l_aTcMhapGhZxCYpQR_22
	goto/32 :jsTePDsoWdeqUoET
	:l_GIRLiLsmENsJwXbK_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_auwQHUTPCwskunDK_6

	nop

	:l_YbrREIpYAdchtZdP_2
	add-int v0, v0, v1
	goto/32 :l_qGRmMteqRrXcvOcB_3

	nop

	:l_rxgRjRmPAiijDijn_1
	const v1, 2
	goto/32 :l_YbrREIpYAdchtZdP_2

	nop

	:l_auwQHUTPCwskunDK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_xJsmCoUsUAxYzYCU_7

	nop

	:l_HuPNjvamWGrutJqy_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PfghMauWiHjRwNHC_16

	nop

	:l_aQrTlAYpkpdwElNh_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_AFuVyGfBGXISKrUT_18

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_guBrknrvjGbehPVr_0

	nop

	:l_fsDNdmeSeOqMaNdh_6
    return-void

	:after_last_instruction

	goto/32 :l_SDAkTyzOpHqQdqom_7

	nop

	:l_CizpCWHbxmxTjJfv_5
    int-to-double p0, p3

	goto/32 :l_fsDNdmeSeOqMaNdh_6

	nop

	:l_guBrknrvjGbehPVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVbVHyOykhLeiWeq_1

	nop

	:l_SDAkTyzOpHqQdqom_7
	goto/32 :before_first_instruction

	:l_MWeOLCWEVXEBIsjk_2
    const/16 p1, 0xd2

	goto/32 :l_LXqyHebwsdiIrZFg_3

	nop

	:l_LXqyHebwsdiIrZFg_3
    mul-int p2, p0, p1

	goto/32 :l_soBpwpvFaqjbaBhG_4

	nop

	:l_BVbVHyOykhLeiWeq_1
    const/16 p0, 0x2a

	goto/32 :l_MWeOLCWEVXEBIsjk_2

	nop

	:l_soBpwpvFaqjbaBhG_4
    add-int p3, p2, p1

	goto/32 :l_CizpCWHbxmxTjJfv_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_xjyOTWScUfCegvjf_0

	nop

	:l_zFpbEQeDLjVtHDVQ_5
    int-to-double p0, p3

	goto/32 :l_GowMrexltyedVGMn_6

	nop

	:l_LYNkgPGjYXFLLpAj_4
    add-int p3, p2, p1

	goto/32 :l_zFpbEQeDLjVtHDVQ_5

	nop

	:l_AgLBoJaaqCGCJgDn_7
	goto/32 :before_first_instruction

	:l_tQGlSRCwaeEEsLaL_1
    const/16 p0, 0x2a

	goto/32 :l_FPuzzyyjkveJAHdp_2

	nop

	:l_FPuzzyyjkveJAHdp_2
    const/16 p1, 0xd2

	goto/32 :l_XsjYNvWEDVdQEAqm_3

	nop

	:l_GowMrexltyedVGMn_6
    return-void

	:after_last_instruction

	goto/32 :l_AgLBoJaaqCGCJgDn_7

	nop

	:l_xjyOTWScUfCegvjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQGlSRCwaeEEsLaL_1

	nop

	:l_XsjYNvWEDVdQEAqm_3
    mul-int p2, p0, p1

	goto/32 :l_LYNkgPGjYXFLLpAj_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_pErcoiPILFzosSgp_0

	nop

	:l_mpGDLoHSqUVLahxM_4
    add-int p3, p2, p1

	goto/32 :l_hUSZaiVBFKcZhqoB_5

	nop

	:l_qsVYPVbTLgqPgcHa_3
    mul-int p2, p0, p1

	goto/32 :l_mpGDLoHSqUVLahxM_4

	nop

	:l_gwGDExlrpvvRiTei_2
    const/16 p1, 0xd2

	goto/32 :l_qsVYPVbTLgqPgcHa_3

	nop

	:l_hUSZaiVBFKcZhqoB_5
    int-to-double p0, p3

	goto/32 :l_DKqlNDcPXbjRWpPI_6

	nop

	:l_gLGKNPYQeyeDhohD_1
    const/16 p0, 0x2a

	goto/32 :l_gwGDExlrpvvRiTei_2

	nop

	:l_fytFAaoplKEZLhaK_7
	goto/32 :before_first_instruction

	:l_DKqlNDcPXbjRWpPI_6
    return-void

	:after_last_instruction

	goto/32 :l_fytFAaoplKEZLhaK_7

	nop

	:l_pErcoiPILFzosSgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLGKNPYQeyeDhohD_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XcKZMTqOOCcsDwso_0

	nop

	:l_QeQvxGfZaMTWbchn_19
	if-nez v0, :gl_jYVzQQMdjXqSOvbh

	goto/32 :cond_2

	:gl_jYVzQQMdjXqSOvbh
	goto/32 :l_jFZZOhvZvuLlSswW_20

	nop

	:l_cCqykojwCUEqmrOS_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_YtNoxmrAnGiQEIPN_22

	nop

	:l_gaFeHHIxDVyfDcVO_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_QmuytwKQXUAZIpOa_6

	nop

	:l_ZCHwexjOAdnBQVmx_8
	if-eq p1, v0, :gl_DwifJavCUEDXiqTL

	goto/32 :cond_0

	:gl_DwifJavCUEDXiqTL
	goto/32 :l_TiqbdCBRLXxQkzdz_9

	nop

	:l_TiqbdCBRLXxQkzdz_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_nkuVqcyDjFBRnfhL_10

	nop

	:l_nkuVqcyDjFBRnfhL_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_ezeIHBhBKQMKxwjK_11

	nop

	:l_YOZKDEFOChYADEDw_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_vjvnuXHrbXhswWtj_14

	nop

	:l_ZuQvCXYjgxfSCgoN_12
    move-object v0, p1

	goto/32 :l_YOZKDEFOChYADEDw_13

	nop

	:l_nmPCDyHucaByztUA_1
	const v1, 21
	goto/32 :l_MWHeQYPfnLkdlROQ_2

	nop

	:l_nPfFUyGenEDiAFop_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_lHZTZKjnDtgJsxPl_16

	nop

	:l_lBgjqTykUPTGHJXL_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_YOzLTUBGcEdyVgoz_24

	nop

	:l_ZoRTQBvdCEyErsvr_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QeQvxGfZaMTWbchn_19

	nop

	:l_cMpCQSDLwfUMLmkw_4
	if-lez v0, :gl_NpqdZSbuvWCQrSzw

	goto/32 :djRZcaOhDgJLGqKB

	:gl_NpqdZSbuvWCQrSzw	goto/32 :l_gaFeHHIxDVyfDcVO_5

	nop

	:l_YtNoxmrAnGiQEIPN_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_lBgjqTykUPTGHJXL_23

	nop

	:l_jFZZOhvZvuLlSswW_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_cCqykojwCUEqmrOS_21

	nop

	:l_qxnzIVsraUXTDbzc_27
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_qYbWqydjxEuKNGli_28

	nop

	:l_lHZTZKjnDtgJsxPl_16
    const/4 v0, 0x0

	goto/32 :l_AkNeZPMmXjeWNJxT_17

	nop

	:l_QmuytwKQXUAZIpOa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_igwfdJDPxGeUXBJT_7

	nop

	:l_XcKZMTqOOCcsDwso_0
	const v0, 13
	goto/32 :l_nmPCDyHucaByztUA_1

	nop

	:l_qYbWqydjxEuKNGli_28
	goto/32 :HjTWlOnTpmybLjuD
	:l_OitYXcFFPpFvcfkw_3
	rem-int v0, v0, v1
	goto/32 :l_cMpCQSDLwfUMLmkw_4

	nop

	:l_MWHeQYPfnLkdlROQ_2
	add-int v0, v0, v1
	goto/32 :l_OitYXcFFPpFvcfkw_3

	nop

	:l_YOzLTUBGcEdyVgoz_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_PDZjfWBvpwNhTdJn_25

	nop

	:l_ezeIHBhBKQMKxwjK_11
	if-nez v0, :gl_dXsAYsRCvKkYwIlu

	goto/32 :cond_1

	:gl_dXsAYsRCvKkYwIlu
    .line 88
	goto/32 :l_ZuQvCXYjgxfSCgoN_12

	nop

	:l_KjxbRoAdeYxFbcHF_26
    throw v0

	:after_last_instruction

	goto/32 :l_qxnzIVsraUXTDbzc_27

	nop

	:l_AkNeZPMmXjeWNJxT_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZoRTQBvdCEyErsvr_18

	nop

	:l_igwfdJDPxGeUXBJT_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZCHwexjOAdnBQVmx_8

	nop

	:l_vjvnuXHrbXhswWtj_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_nPfFUyGenEDiAFop_15

	nop

	:l_PDZjfWBvpwNhTdJn_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KjxbRoAdeYxFbcHF_26

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xGZRNixwzbJypbqg_0

	nop

	:l_ycKdWVgJlViJDnLP_3
    mul-int p2, p0, p1

	goto/32 :l_XusZAmozqxlcwyOV_4

	nop

	:l_EJisyKgxkkYvwFML_2
    const/16 p1, 0xd2

	goto/32 :l_ycKdWVgJlViJDnLP_3

	nop

	:l_FcDgfVHyaswdZnPq_6
    return-void

	:after_last_instruction

	goto/32 :l_mHsMbZegyAdQAixm_7

	nop

	:l_xGZRNixwzbJypbqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUeWuxOpzLvvPtoD_1

	nop

	:l_XusZAmozqxlcwyOV_4
    add-int p3, p2, p1

	goto/32 :l_gYkZnBnEIBDbKqcA_5

	nop

	:l_gYkZnBnEIBDbKqcA_5
    int-to-double p0, p3

	goto/32 :l_FcDgfVHyaswdZnPq_6

	nop

	:l_mHsMbZegyAdQAixm_7
	goto/32 :before_first_instruction

	:l_pUeWuxOpzLvvPtoD_1
    const/16 p0, 0x2a

	goto/32 :l_EJisyKgxkkYvwFML_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_muPHPxyvEPYemWvp_0

	nop

	:l_TvhrvMpBjfTxOzEh_7
	goto/32 :before_first_instruction

	:l_VOcFWanTblhImaGU_4
    add-int p3, p2, p1

	goto/32 :l_sviVclAUupdAUIDR_5

	nop

	:l_sviVclAUupdAUIDR_5
    int-to-double p0, p3

	goto/32 :l_MPSBpOTQdAgusMWh_6

	nop

	:l_rfSHVrMyPUAoKYkT_2
    const/16 p1, 0xd2

	goto/32 :l_ZExoifxkGkDvVxFB_3

	nop

	:l_muPHPxyvEPYemWvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVIwVCQZmEjXiVHe_1

	nop

	:l_vVIwVCQZmEjXiVHe_1
    const/16 p0, 0x2a

	goto/32 :l_rfSHVrMyPUAoKYkT_2

	nop

	:l_MPSBpOTQdAgusMWh_6
    return-void

	:after_last_instruction

	goto/32 :l_TvhrvMpBjfTxOzEh_7

	nop

	:l_ZExoifxkGkDvVxFB_3
    mul-int p2, p0, p1

	goto/32 :l_VOcFWanTblhImaGU_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GMGVQmtlanuJbdwN_0

	nop

	:l_eVVHGqaVClJglJtz_5
    int-to-double p0, p3

	goto/32 :l_VJyxuWLJGYgCXVKa_6

	nop

	:l_DUxDClJAGLMxlNbP_3
    mul-int p2, p0, p1

	goto/32 :l_ZgfjpLLjWcYZzQyk_4

	nop

	:l_GiPMbWqsmJzLrspL_7
	goto/32 :before_first_instruction

	:l_GMGVQmtlanuJbdwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzDXjvmzUTDdoYNh_1

	nop

	:l_JnWCCnnInmypUYsI_2
    const/16 p1, 0xd2

	goto/32 :l_DUxDClJAGLMxlNbP_3

	nop

	:l_VJyxuWLJGYgCXVKa_6
    return-void

	:after_last_instruction

	goto/32 :l_GiPMbWqsmJzLrspL_7

	nop

	:l_ZgfjpLLjWcYZzQyk_4
    add-int p3, p2, p1

	goto/32 :l_eVVHGqaVClJglJtz_5

	nop

	:l_QzDXjvmzUTDdoYNh_1
    const/16 p0, 0x2a

	goto/32 :l_JnWCCnnInmypUYsI_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rMXopVWCIHbzLxXy_0

	nop

	:l_taFlVcCmqJpcpVvx_7
    const/4 v0, 0x0

	goto/32 :l_BGwKjvOCSHbceoYG_8

	nop

	:l_EtnrkfqyYywNNSxe_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IxPkOvdSkSTQsVbx_12

	nop

	:l_cuvLSjjLTAUBISiQ_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtnrkfqyYywNNSxe_11

	nop

	:l_ziQyIfQakDqWNQyH_3
	rem-int v0, v0, v1
	goto/32 :l_vBexVvXlxESCbtzx_4

	nop

	:l_zDXNAwKwDsPtfGjU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_taFlVcCmqJpcpVvx_7

	nop

	:l_IxPkOvdSkSTQsVbx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HloYQmvxqtCyojlh_13

	nop

	:l_YxVJyrhPENSAPzte_1
	const v1, 9
	goto/32 :l_livZRfhcUMHzSJXE_2

	nop

	:l_livZRfhcUMHzSJXE_2
	add-int v0, v0, v1
	goto/32 :l_ziQyIfQakDqWNQyH_3

	nop

	:l_rMXopVWCIHbzLxXy_0
	const v0, 11
	goto/32 :l_YxVJyrhPENSAPzte_1

	nop

	:l_vBexVvXlxESCbtzx_4
	if-lez v0, :gl_UhHlTldrBOWuZDtI

	goto/32 :ixCgyHUrrxlVazaz

	:gl_UhHlTldrBOWuZDtI	goto/32 :l_BhLvahzfxgxpGUNl_5

	nop

	:l_qPegDVWmnbLmCQKK_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cuvLSjjLTAUBISiQ_10

	nop

	:l_BhLvahzfxgxpGUNl_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_zDXNAwKwDsPtfGjU_6

	nop

	:l_GfWJZGAwdqsLGHpl_14
	goto/32 :AvHquVRDtAIiMIWQ
	:l_HloYQmvxqtCyojlh_13
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_GfWJZGAwdqsLGHpl_14

	nop

	:l_BGwKjvOCSHbceoYG_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qPegDVWmnbLmCQKK_9

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_IrSbpPepYjIOtRbR_0

	nop

	:l_tVCguinFRNiIyAOo_6
    return-void

	:after_last_instruction

	goto/32 :l_NagVxeGObTPPZxrP_7

	nop

	:l_nifJtEcUnTZhCRbr_3
    mul-int p2, p0, p1

	goto/32 :l_KhQLpFLXVSwTXeJC_4

	nop

	:l_KhQLpFLXVSwTXeJC_4
    add-int p3, p2, p1

	goto/32 :l_UCqRaxmHSewlIVEL_5

	nop

	:l_IrSbpPepYjIOtRbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCIlZUMjFiWNQDrh_1

	nop

	:l_qCIlZUMjFiWNQDrh_1
    const/16 p0, 0x2a

	goto/32 :l_BjtTwnvdLUNJNgrW_2

	nop

	:l_BjtTwnvdLUNJNgrW_2
    const/16 p1, 0xd2

	goto/32 :l_nifJtEcUnTZhCRbr_3

	nop

	:l_NagVxeGObTPPZxrP_7
	goto/32 :before_first_instruction

	:l_UCqRaxmHSewlIVEL_5
    int-to-double p0, p3

	goto/32 :l_tVCguinFRNiIyAOo_6

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_fPsZTpSJaFjlwEzz_0

	nop

	:l_mMMnBnOeJJmRIvZJ_2
    const/16 p1, 0xd2

	goto/32 :l_NwTgmLYWEGRVYNul_3

	nop

	:l_fsapwdzyPUSCCWoB_1
    const/16 p0, 0x2a

	goto/32 :l_mMMnBnOeJJmRIvZJ_2

	nop

	:l_SsrsFWWxbuKWofZa_4
    add-int p3, p2, p1

	goto/32 :l_UiFjIipiEDfiPXAS_5

	nop

	:l_KeXOdmLJMIcwWnGt_7
	goto/32 :before_first_instruction

	:l_EsPiXXnYEuycjBqE_6
    return-void

	:after_last_instruction

	goto/32 :l_KeXOdmLJMIcwWnGt_7

	nop

	:l_UiFjIipiEDfiPXAS_5
    int-to-double p0, p3

	goto/32 :l_EsPiXXnYEuycjBqE_6

	nop

	:l_fPsZTpSJaFjlwEzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsapwdzyPUSCCWoB_1

	nop

	:l_NwTgmLYWEGRVYNul_3
    mul-int p2, p0, p1

	goto/32 :l_SsrsFWWxbuKWofZa_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_BHzfUllNJVypucob_0

	nop

	:l_spGhsHQvCFKVDlfJ_5
    int-to-double p0, p3

	goto/32 :l_VAtCKMDuNYSQLrIk_6

	nop

	:l_voMHWeSHrVnWbkRc_2
    const/16 p1, 0xd2

	goto/32 :l_KiqxLzozKvBckXJj_3

	nop

	:l_BHzfUllNJVypucob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGcDizQuFNullNZn_1

	nop

	:l_hjuZZnQOEdLHCBgs_7
	goto/32 :before_first_instruction

	:l_JkoMojGyVjXcsvdl_4
    add-int p3, p2, p1

	goto/32 :l_spGhsHQvCFKVDlfJ_5

	nop

	:l_VAtCKMDuNYSQLrIk_6
    return-void

	:after_last_instruction

	goto/32 :l_hjuZZnQOEdLHCBgs_7

	nop

	:l_KiqxLzozKvBckXJj_3
    mul-int p2, p0, p1

	goto/32 :l_JkoMojGyVjXcsvdl_4

	nop

	:l_gGcDizQuFNullNZn_1
    const/16 p0, 0x2a

	goto/32 :l_voMHWeSHrVnWbkRc_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nLqDlhkHRKDpyKJe_0

	nop

	:l_nLMelsBtRtMGTbiP_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_npXmnArYfEDJmXcG_16

	nop

	:l_npXmnArYfEDJmXcG_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_BGsGftVRdQExGTjR_17

	nop

	:l_mQbUdcPRDcEZkQKx_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_uhvCpMkWFbspONne_19

	nop

	:l_EpDYlhiSXqamJecA_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwmGkZLtHgTpPMsm_9

	nop

	:l_mOCuqKbqbHLWrOIx_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_OypUqXqKcfymauyX_21

	nop

	:l_sUDTVkefjFKlcxBw_32
	goto/32 :EaitsBkhDPHAXGAr
	:l_BGsGftVRdQExGTjR_17
	if-nez v1, :gl_oaOurgiOEDGcSinu

	goto/32 :cond_2

	:gl_oaOurgiOEDGcSinu
    .line 72
	goto/32 :l_mQbUdcPRDcEZkQKx_18

	nop

	:l_hCdsKUeMKFklELLc_30
    return-object v1

	:after_last_instruction

	goto/32 :l_aGNguzUqQumIQkZV_31

	nop

	:l_IqsdSKPmfiGfKsrI_2
	add-int v0, v0, v1
	goto/32 :l_xfUiIhNSJqcZqMpT_3

	nop

	:l_RnujgkOcYjGzuekp_1
	const v1, 20
	goto/32 :l_IqsdSKPmfiGfKsrI_2

	nop

	:l_xfUiIhNSJqcZqMpT_3
	rem-int v0, v0, v1
	goto/32 :l_kgxZtLPvXWtmhDjS_4

	nop

	:l_QUfnCOxIYKnHSusE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_iTuhCCKiqGySIHhm_7

	nop

	:l_uBkJjsYYqfjomsiU_13
	if-eq v0, v1, :gl_CgrKuyXBXxAFsEEO

	goto/32 :cond_1

	:gl_CgrKuyXBXxAFsEEO
	goto/32 :l_uaGbWqxFtfgIYgxr_14

	nop

	:l_OwmGkZLtHgTpPMsm_9
    goto :goto_0

    :cond_0
	goto/32 :l_XWGsWXEAeOuciPon_10

	nop

	:l_NjbXpDpknTEibzJD_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_zDXOpZCtNJozFBzK_26

	nop

	:l_qSXuxzBKTVBvjDAG_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_uBkJjsYYqfjomsiU_13

	nop

	:l_xLcqHzhgcJKeufRd_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_xbldvOXPeNbkpwSQ_23

	nop

	:l_AppDGTDtoUKMVKIZ_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pasPNyRwvZzVTMNe_29

	nop

	:l_zwqXnBUNSiiZxaNE_11
    const/4 v1, 0x0

	goto/32 :l_qSXuxzBKTVBvjDAG_12

	nop

	:l_aGNguzUqQumIQkZV_31
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_sUDTVkefjFKlcxBw_32

	nop

	:l_uaGbWqxFtfgIYgxr_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nLMelsBtRtMGTbiP_15

	nop

	:l_xbldvOXPeNbkpwSQ_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tZfpWhgKYwURjtXo_24

	nop

	:l_XWGsWXEAeOuciPon_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_zwqXnBUNSiiZxaNE_11

	nop

	:l_WxlcOnkPbXGjlsYh_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_QUfnCOxIYKnHSusE_6

	nop

	:l_tZfpWhgKYwURjtXo_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NjbXpDpknTEibzJD_25

	nop

	:l_zDXOpZCtNJozFBzK_26
    move-object v1, v0

	goto/32 :l_apsCphECnnnGpRGz_27

	nop

	:l_uhvCpMkWFbspONne_19
    move-object v2, v0

	goto/32 :l_mOCuqKbqbHLWrOIx_20

	nop

	:l_nLqDlhkHRKDpyKJe_0
	const v0, 29
	goto/32 :l_RnujgkOcYjGzuekp_1

	nop

	:l_apsCphECnnnGpRGz_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_AppDGTDtoUKMVKIZ_28

	nop

	:l_iTuhCCKiqGySIHhm_7
	if-eqz p1, :gl_AlJmWOoycCwqPcVy

	goto/32 :cond_0

	:gl_AlJmWOoycCwqPcVy
	goto/32 :l_EpDYlhiSXqamJecA_8

	nop

	:l_pasPNyRwvZzVTMNe_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_hCdsKUeMKFklELLc_30

	nop

	:l_kgxZtLPvXWtmhDjS_4
	if-lez v0, :gl_rOlfJmYeKRytNVBG

	goto/32 :chNDiCbzWBGXQhzK

	:gl_rOlfJmYeKRytNVBG	goto/32 :l_WxlcOnkPbXGjlsYh_5

	nop

	:l_OypUqXqKcfymauyX_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_xLcqHzhgcJKeufRd_22

	nop

.end method

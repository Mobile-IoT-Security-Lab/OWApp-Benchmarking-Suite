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

	goto/32 :l_VbVHyOykhLeiWeqM_0

	nop

	:l_VbVHyOykhLeiWeqM_0
	const v0, 27
	goto/32 :l_WeOLCWEVXEBIsjkL_1

	nop

	:l_WeOLCWEVXEBIsjkL_1
	const v1, 13
	goto/32 :l_XqyHebwsdiIrZFgs_2

	nop

	:l_QGlSRCwaeEEsLaLF_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PuzzyyjkveJAHdpX_8

	nop

	:l_wGDExlrpvvRiTeiq_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_sVYPVbTLgqPgcHam_17

	nop

	:l_USZaiVBFKcZhqoBD_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KqlNDcPXbjRWpPIf_20

	nop

	:l_KqlNDcPXbjRWpPIf_20
    return-void

	:after_last_instruction

	goto/32 :l_ytFAaoplKEZLhaKX_21

	nop

	:l_pGDLoHSqUVLahxMh_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_USZaiVBFKcZhqoBD_19

	nop

	:l_LGKNPYQeyeDhohDg_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wGDExlrpvvRiTeiq_16

	nop

	:l_owMrexltyedVGMnA_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gLBoJaaqCGCJgDnp_13

	nop

	:l_cKZMTqOOCcsDwson_22
	goto/32 :KLQWkHyOcjmsjsbb
	:l_gLBoJaaqCGCJgDnp_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_ErcoiPILFzosSgpg_14

	nop

	:l_ErcoiPILFzosSgpg_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_LGKNPYQeyeDhohDg_15

	nop

	:l_oBpwpvFaqjbaBhGC_3
	rem-int v0, v0, v1
	goto/32 :l_izpCWHbxmxTjJfvf_4

	nop

	:l_izpCWHbxmxTjJfvf_4
	if-lez v0, :gl_sDNdmeSeOqMaNdhS

	goto/32 :eiEmVLgwKLHhklHD

	:gl_sDNdmeSeOqMaNdhS	goto/32 :l_DAkTyzOpHqQdqomx_5

	nop

	:l_YNkgPGjYXFLLpAjz_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_FpbEQeDLjVtHDVQG_11

	nop

	:l_sjYNvWEDVdQEAqmL_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YNkgPGjYXFLLpAjz_10

	nop

	:l_jyOTWScUfCegvjft_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_QGlSRCwaeEEsLaLF_7

	nop

	:l_sVYPVbTLgqPgcHam_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_pGDLoHSqUVLahxMh_18

	nop

	:l_DAkTyzOpHqQdqomx_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_jyOTWScUfCegvjft_6

	nop

	:l_PuzzyyjkveJAHdpX_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_sjYNvWEDVdQEAqmL_9

	nop

	:l_XqyHebwsdiIrZFgs_2
	add-int v0, v0, v1
	goto/32 :l_oBpwpvFaqjbaBhGC_3

	nop

	:l_ytFAaoplKEZLhaKX_21
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_cKZMTqOOCcsDwson_22

	nop

	:l_FpbEQeDLjVtHDVQG_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_owMrexltyedVGMnA_12

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_mPCDyHucaByztUAM_0

	nop

	:l_mPCDyHucaByztUAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHeQYPfnLkdlROQO_1

	nop

	:l_aFeHHIxDVyfDcVOQ_5
    int-to-double p0, p3

	goto/32 :l_muytwKQXUAZIpOai_6

	nop

	:l_MpCQSDLwfUMLmkwN_3
    mul-int p2, p0, p1

	goto/32 :l_pqdZSbuvWCQrSzwg_4

	nop

	:l_pqdZSbuvWCQrSzwg_4
    add-int p3, p2, p1

	goto/32 :l_aFeHHIxDVyfDcVOQ_5

	nop

	:l_WHeQYPfnLkdlROQO_1
    const/16 p0, 0x2a

	goto/32 :l_itYXcFFPpFvcfkwc_2

	nop

	:l_gwfdJDPxGeUXBJTZ_7
	goto/32 :before_first_instruction

	:l_itYXcFFPpFvcfkwc_2
    const/16 p1, 0xd2

	goto/32 :l_MpCQSDLwfUMLmkwN_3

	nop

	:l_muytwKQXUAZIpOai_6
    return-void

	:after_last_instruction

	goto/32 :l_gwfdJDPxGeUXBJTZ_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_CHwexjOAdnBQVmxD_0

	nop

	:l_kuVqcyDjFBRnfhLe_3
    mul-int p2, p0, p1

	goto/32 :l_zeIHBhBKQMKxwjKd_4

	nop

	:l_XsAYsRCvKkYwIluZ_5
    int-to-double p0, p3

	goto/32 :l_uQvCXYjgxfSCgoNY_6

	nop

	:l_CHwexjOAdnBQVmxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wifJavCUEDXiqTLT_1

	nop

	:l_iqbdCBRLXxQkzdzn_2
    const/16 p1, 0xd2

	goto/32 :l_kuVqcyDjFBRnfhLe_3

	nop

	:l_uQvCXYjgxfSCgoNY_6
    return-void

	:after_last_instruction

	goto/32 :l_OZKDEFOChYADEDwv_7

	nop

	:l_wifJavCUEDXiqTLT_1
    const/16 p0, 0x2a

	goto/32 :l_iqbdCBRLXxQkzdzn_2

	nop

	:l_zeIHBhBKQMKxwjKd_4
    add-int p3, p2, p1

	goto/32 :l_XsAYsRCvKkYwIluZ_5

	nop

	:l_OZKDEFOChYADEDwv_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_jvnuXHrbXhswWtjn_0

	nop

	:l_kNeZPMmXjeWNJxTZ_3
    mul-int p2, p0, p1

	goto/32 :l_oRTQBvdCEyErsvrQ_4

	nop

	:l_PfFUyGenEDiAFopl_1
    const/16 p0, 0x2a

	goto/32 :l_HZTZKjnDtgJsxPlA_2

	nop

	:l_oRTQBvdCEyErsvrQ_4
    add-int p3, p2, p1

	goto/32 :l_eQvxGfZaMTWbchnj_5

	nop

	:l_FZZOhvZvuLlSswWc_7
	goto/32 :before_first_instruction

	:l_YVzQQMdjXqSOvbhj_6
    return-void

	:after_last_instruction

	goto/32 :l_FZZOhvZvuLlSswWc_7

	nop

	:l_jvnuXHrbXhswWtjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfFUyGenEDiAFopl_1

	nop

	:l_eQvxGfZaMTWbchnj_5
    int-to-double p0, p3

	goto/32 :l_YVzQQMdjXqSOvbhj_6

	nop

	:l_HZTZKjnDtgJsxPlA_2
    const/16 p1, 0xd2

	goto/32 :l_kNeZPMmXjeWNJxTZ_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CqykojwCUEqmrOSY_0

	nop

	:l_tNoxmrAnGiQEIPNl_1
	const v1, 13
	goto/32 :l_BgjqTykUPTGHJXLY_2

	nop

	:l_CqykojwCUEqmrOSY_0
	const v0, 31
	goto/32 :l_tNoxmrAnGiQEIPNl_1

	nop

	:l_MGVQmtlanuJbdwNQ_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_zDXjvmzUTDdoYNhJ_21

	nop

	:l_DZjfWBvpwNhTdJnK_4
	if-lez v0, :gl_jxbRoAdeYxFbcHFq

	goto/32 :EXnNjllGiOqdLjqs

	:gl_jxbRoAdeYxFbcHFq	goto/32 :l_xnzIVsraUXTDbzcq_5

	nop

	:l_VIwVCQZmEjXiVHer_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_fSHVrMyPUAoKYkTZ_15

	nop

	:l_iPMbWqsmJzLrspLr_27
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_MXopVWCIHbzLxXyY_28

	nop

	:l_fSHVrMyPUAoKYkTZ_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_ExoifxkGkDvVxFBV_16

	nop

	:l_OcFWanTblhImaGUs_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_viVclAUupdAUIDRM_18

	nop

	:l_YbWqydjxEuKNGlix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_GZRNixwzbJypbqgp_7

	nop

	:l_JyxuWLJGYgCXVKaG_26
    throw v0

	:after_last_instruction

	goto/32 :l_iPMbWqsmJzLrspLr_27

	nop

	:l_cKdWVgJlViJDnLPX_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_usZAmozqxlcwyOVg_10

	nop

	:l_xnzIVsraUXTDbzcq_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_YbWqydjxEuKNGlix_6

	nop

	:l_MXopVWCIHbzLxXyY_28
	goto/32 :QAzBhnziKiWIAbYp
	:l_UxDClJAGLMxlNbPZ_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_gfjpLLjWcYZzQyke_24

	nop

	:l_GZRNixwzbJypbqgp_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UeWuxOpzLvvPtoDE_8

	nop

	:l_usZAmozqxlcwyOVg_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_YkZnBnEIBDbKqcAF_11

	nop

	:l_zDXjvmzUTDdoYNhJ_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_nWCCnnInmypUYsID_22

	nop

	:l_uPHPxyvEPYemWvpv_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_VIwVCQZmEjXiVHer_14

	nop

	:l_BgjqTykUPTGHJXLY_2
	add-int v0, v0, v1
	goto/32 :l_OzLTUBGcEdyVgozP_3

	nop

	:l_VVHGqaVClJglJtzV_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JyxuWLJGYgCXVKaG_26

	nop

	:l_OzLTUBGcEdyVgozP_3
	rem-int v0, v0, v1
	goto/32 :l_DZjfWBvpwNhTdJnK_4

	nop

	:l_YkZnBnEIBDbKqcAF_11
	if-nez v0, :gl_cDgfVHyaswdZnPqm

	goto/32 :cond_1

	:gl_cDgfVHyaswdZnPqm
    .line 88
	goto/32 :l_HsMbZegyAdQAixmm_12

	nop

	:l_nWCCnnInmypUYsID_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_UxDClJAGLMxlNbPZ_23

	nop

	:l_gfjpLLjWcYZzQyke_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_VVHGqaVClJglJtzV_25

	nop

	:l_PSBpOTQdAgusMWhT_19
	if-nez v0, :gl_vhrvMpBjfTxOzEhG

	goto/32 :cond_2

	:gl_vhrvMpBjfTxOzEhG
	goto/32 :l_MGVQmtlanuJbdwNQ_20

	nop

	:l_UeWuxOpzLvvPtoDE_8
	if-eq p1, v0, :gl_JisyKgxkkYvwFMLy

	goto/32 :cond_0

	:gl_JisyKgxkkYvwFMLy
	goto/32 :l_cKdWVgJlViJDnLPX_9

	nop

	:l_viVclAUupdAUIDRM_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PSBpOTQdAgusMWhT_19

	nop

	:l_ExoifxkGkDvVxFBV_16
    const/4 v0, 0x0

	goto/32 :l_OcFWanTblhImaGUs_17

	nop

	:l_HsMbZegyAdQAixmm_12
    move-object v0, p1

	goto/32 :l_uPHPxyvEPYemWvpv_13

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xVJyrhPENSAPztel_0

	nop

	:l_DXNAwKwDsPtfGjUt_6
    return-void

	:after_last_instruction

	goto/32 :l_aFlVcCmqJpcpVvxB_7

	nop

	:l_aFlVcCmqJpcpVvxB_7
	goto/32 :before_first_instruction

	:l_BexVvXlxESCbtzxU_3
    mul-int p2, p0, p1

	goto/32 :l_hHlTldrBOWuZDtIB_4

	nop

	:l_xVJyrhPENSAPztel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivZRfhcUMHzSJXEz_1

	nop

	:l_hLvahzfxgxpGUNlz_5
    int-to-double p0, p3

	goto/32 :l_DXNAwKwDsPtfGjUt_6

	nop

	:l_iQyIfQakDqWNQyHv_2
    const/16 p1, 0xd2

	goto/32 :l_BexVvXlxESCbtzxU_3

	nop

	:l_hHlTldrBOWuZDtIB_4
    add-int p3, p2, p1

	goto/32 :l_hLvahzfxgxpGUNlz_5

	nop

	:l_ivZRfhcUMHzSJXEz_1
    const/16 p0, 0x2a

	goto/32 :l_iQyIfQakDqWNQyHv_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_GwKjvOCSHbceoYGq_0

	nop

	:l_fWJZGAwdqsLGHplI_6
    return-void

	:after_last_instruction

	goto/32 :l_rSbpPepYjIOtRbRq_7

	nop

	:l_xPkOvdSkSTQsVbxH_4
    add-int p3, p2, p1

	goto/32 :l_loYQmvxqtCyojlhG_5

	nop

	:l_rSbpPepYjIOtRbRq_7
	goto/32 :before_first_instruction

	:l_PegDVWmnbLmCQKKc_1
    const/16 p0, 0x2a

	goto/32 :l_uvLSjjLTAUBISiQE_2

	nop

	:l_uvLSjjLTAUBISiQE_2
    const/16 p1, 0xd2

	goto/32 :l_tnrkfqyYywNNSxeI_3

	nop

	:l_loYQmvxqtCyojlhG_5
    int-to-double p0, p3

	goto/32 :l_fWJZGAwdqsLGHplI_6

	nop

	:l_GwKjvOCSHbceoYGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PegDVWmnbLmCQKKc_1

	nop

	:l_tnrkfqyYywNNSxeI_3
    mul-int p2, p0, p1

	goto/32 :l_xPkOvdSkSTQsVbxH_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CIlZUMjFiWNQDrhB_0

	nop

	:l_agVxeGObTPPZxrPf_6
    return-void

	:after_last_instruction

	goto/32 :l_PsZTpSJaFjlwEzzf_7

	nop

	:l_PsZTpSJaFjlwEzzf_7
	goto/32 :before_first_instruction

	:l_ifJtEcUnTZhCRbrK_2
    const/16 p1, 0xd2

	goto/32 :l_hQLpFLXVSwTXeJCU_3

	nop

	:l_VCguinFRNiIyAOoN_5
    int-to-double p0, p3

	goto/32 :l_agVxeGObTPPZxrPf_6

	nop

	:l_CIlZUMjFiWNQDrhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtTwnvdLUNJNgrWn_1

	nop

	:l_CqRaxmHSewlIVELt_4
    add-int p3, p2, p1

	goto/32 :l_VCguinFRNiIyAOoN_5

	nop

	:l_jtTwnvdLUNJNgrWn_1
    const/16 p0, 0x2a

	goto/32 :l_ifJtEcUnTZhCRbrK_2

	nop

	:l_hQLpFLXVSwTXeJCU_3
    mul-int p2, p0, p1

	goto/32 :l_CqRaxmHSewlIVELt_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sapwdzyPUSCCWoBm_0

	nop

	:l_HzfUllNJVypucobg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_GcDizQuFNullNZnv_7

	nop

	:l_MMnBnOeJJmRIvZJN_1
	const v1, 30
	goto/32 :l_wTgmLYWEGRVYNulS_2

	nop

	:l_iFjIipiEDfiPXASE_4
	if-lez v0, :gl_sPiXXnYEuycjBqEK

	goto/32 :beLZDXSBKrNxntIT

	:gl_sPiXXnYEuycjBqEK	goto/32 :l_eXOdmLJMIcwWnGtB_5

	nop

	:l_srsFWWxbuKWofZaU_3
	rem-int v0, v0, v1
	goto/32 :l_iFjIipiEDfiPXASE_4

	nop

	:l_GcDizQuFNullNZnv_7
    const/4 v0, 0x0

	goto/32 :l_oMHWeSHrVnWbkRcK_8

	nop

	:l_AtCKMDuNYSQLrIkh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_juZZnQOEdLHCBgsn_13

	nop

	:l_wTgmLYWEGRVYNulS_2
	add-int v0, v0, v1
	goto/32 :l_srsFWWxbuKWofZaU_3

	nop

	:l_juZZnQOEdLHCBgsn_13
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_LqDlhkHRKDpyKJeR_14

	nop

	:l_oMHWeSHrVnWbkRcK_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_iqxLzozKvBckXJjJ_9

	nop

	:l_LqDlhkHRKDpyKJeR_14
	goto/32 :kUwxJXwuCDFAzcvk
	:l_pGhsHQvCFKVDlfJV_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AtCKMDuNYSQLrIkh_12

	nop

	:l_sapwdzyPUSCCWoBm_0
	const v0, 25
	goto/32 :l_MMnBnOeJJmRIvZJN_1

	nop

	:l_koMojGyVjXcsvdls_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGhsHQvCFKVDlfJV_11

	nop

	:l_eXOdmLJMIcwWnGtB_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_HzfUllNJVypucobg_6

	nop

	:l_iqxLzozKvBckXJjJ_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_koMojGyVjXcsvdls_10

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_nujgkOcYjGzuekpI_0

	nop

	:l_nujgkOcYjGzuekpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsdSKPmfiGfKsrIx_1

	nop

	:l_gxZtLPvXWtmhDjSr_3
    mul-int p2, p0, p1

	goto/32 :l_OlfJmYeKRytNVBGW_4

	nop

	:l_xlcOnkPbXGjlsYhQ_5
    int-to-double p0, p3

	goto/32 :l_UfnCOxIYKnHSusEi_6

	nop

	:l_qsdSKPmfiGfKsrIx_1
    const/16 p0, 0x2a

	goto/32 :l_fUiIhNSJqcZqMpTk_2

	nop

	:l_TuhCCKiqGySIHhmA_7
	goto/32 :before_first_instruction

	:l_OlfJmYeKRytNVBGW_4
    add-int p3, p2, p1

	goto/32 :l_xlcOnkPbXGjlsYhQ_5

	nop

	:l_UfnCOxIYKnHSusEi_6
    return-void

	:after_last_instruction

	goto/32 :l_TuhCCKiqGySIHhmA_7

	nop

	:l_fUiIhNSJqcZqMpTk_2
    const/16 p1, 0xd2

	goto/32 :l_gxZtLPvXWtmhDjSr_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_lJmWOoycCwqPcVyE_0

	nop

	:l_grKuyXBXxAFsEEOu_7
	goto/32 :before_first_instruction

	:l_WGsWXEAeOuciPonz_3
    mul-int p2, p0, p1

	goto/32 :l_wqXnBUNSiiZxaNEq_4

	nop

	:l_lJmWOoycCwqPcVyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDYlhiSXqamJecAO_1

	nop

	:l_wqXnBUNSiiZxaNEq_4
    add-int p3, p2, p1

	goto/32 :l_SXuxzBKTVBvjDAGu_5

	nop

	:l_wmGkZLtHgTpPMsmX_2
    const/16 p1, 0xd2

	goto/32 :l_WGsWXEAeOuciPonz_3

	nop

	:l_pDYlhiSXqamJecAO_1
    const/16 p0, 0x2a

	goto/32 :l_wmGkZLtHgTpPMsmX_2

	nop

	:l_BkJjsYYqfjomsiUC_6
    return-void

	:after_last_instruction

	goto/32 :l_grKuyXBXxAFsEEOu_7

	nop

	:l_SXuxzBKTVBvjDAGu_5
    int-to-double p0, p3

	goto/32 :l_BkJjsYYqfjomsiUC_6

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_aGbWqxFtfgIYgxrn_0

	nop

	:l_LMelsBtRtMGTbiPn_1
    const/16 p0, 0x2a

	goto/32 :l_pXmnArYfEDJmXcGB_2

	nop

	:l_OCuqKbqbHLWrOIxO_7
	goto/32 :before_first_instruction

	:l_pXmnArYfEDJmXcGB_2
    const/16 p1, 0xd2

	goto/32 :l_GsGftVRdQExGTjRo_3

	nop

	:l_QbUdcPRDcEZkQKxu_5
    int-to-double p0, p3

	goto/32 :l_hvCpMkWFbspONnem_6

	nop

	:l_aOurgiOEDGcSinum_4
    add-int p3, p2, p1

	goto/32 :l_QbUdcPRDcEZkQKxu_5

	nop

	:l_hvCpMkWFbspONnem_6
    return-void

	:after_last_instruction

	goto/32 :l_OCuqKbqbHLWrOIxO_7

	nop

	:l_aGbWqxFtfgIYgxrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMelsBtRtMGTbiPn_1

	nop

	:l_GsGftVRdQExGTjRo_3
    mul-int p2, p0, p1

	goto/32 :l_aOurgiOEDGcSinum_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ypUqXqKcfymauyXx_0

	nop

	:l_qOpjTSFnjrIrBkYV_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PHZzXeTjmgNnScmP_25

	nop

	:l_RoxzghHlAcoTplOC_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_aUeMJgEWoxhHTkzv_22

	nop

	:l_XzfrYwSJwJOWRtmj_26
    move-object v1, v0

	goto/32 :l_ypiiwckIQKFHEEPF_27

	nop

	:l_dYECXfYABTulHhNi_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_PPIAdmJoJbSgDqKK_17

	nop

	:l_RkPtiloAkplXvYLn_31
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_mzDojxJcSoBmDQDx_32

	nop

	:l_UDTVkefjFKlcxBwN_9
    goto :goto_0

    :cond_0
	goto/32 :l_zbeiELHyzlpGnVXJ_10

	nop

	:l_jbXpDpknTEibzJDz_4
	if-lez v0, :gl_DXOpZCtNJozFBzKa

	goto/32 :ueseQfKRLVkYNJtI

	:gl_DXOpZCtNJozFBzKa	goto/32 :l_psCphECnnnGpRGzA_5

	nop

	:l_okEbgaFXSlJGoSKF_30
    return-object v1

	:after_last_instruction

	goto/32 :l_RkPtiloAkplXvYLn_31

	nop

	:l_ypiiwckIQKFHEEPF_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_rWqDhrDrgqMkllIa_28

	nop

	:l_ZfpWhgKYwURjtXoN_3
	rem-int v0, v0, v1
	goto/32 :l_jbXpDpknTEibzJDz_4

	nop

	:l_zbeiELHyzlpGnVXJ_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_DdmRelQCIaPLcENW_11

	nop

	:l_bldvOXPeNbkpwSQt_2
	add-int v0, v0, v1
	goto/32 :l_ZfpWhgKYwURjtXoN_3

	nop

	:l_QVfIzaBhZmlVWLuJ_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_RoxzghHlAcoTplOC_21

	nop

	:l_psCphECnnnGpRGzA_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_ppDGTDtoUKMVKIZp_6

	nop

	:l_rWqDhrDrgqMkllIa_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GwBVAAnFXlpGBcOy_29

	nop

	:l_PPIAdmJoJbSgDqKK_17
	if-nez v1, :gl_QezbCHmJpkcERkkS

	goto/32 :cond_2

	:gl_QezbCHmJpkcERkkS
    .line 72
	goto/32 :l_eJTsWblicVQknQMP_18

	nop

	:l_GwBVAAnFXlpGBcOy_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_okEbgaFXSlJGoSKF_30

	nop

	:l_asPNyRwvZzVTMNeh_7
	if-eqz p1, :gl_CdsKUeMKFklELLca

	goto/32 :cond_0

	:gl_CdsKUeMKFklELLca
	goto/32 :l_GNguzUqQumIQkZVs_8

	nop

	:l_aLleZfGbrjgXOasd_13
	if-eq v0, v1, :gl_TeEfrABRFUZKjgSn

	goto/32 :cond_1

	:gl_TeEfrABRFUZKjgSn
	goto/32 :l_TITcgmIezLWyAjdY_14

	nop

	:l_mzDojxJcSoBmDQDx_32
	goto/32 :gcbbtfSuPwKgzKzc
	:l_TITcgmIezLWyAjdY_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KdlZFOrXxsrnTvdj_15

	nop

	:l_DdmRelQCIaPLcENW_11
    const/4 v1, 0x0

	goto/32 :l_QllmZVCNlFxYpaMo_12

	nop

	:l_aUeMJgEWoxhHTkzv_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_LLKohdQsWbGtsqSD_23

	nop

	:l_LLKohdQsWbGtsqSD_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qOpjTSFnjrIrBkYV_24

	nop

	:l_eJTsWblicVQknQMP_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_gmMNfgnLMXGckOCy_19

	nop

	:l_gmMNfgnLMXGckOCy_19
    move-object v2, v0

	goto/32 :l_QVfIzaBhZmlVWLuJ_20

	nop

	:l_PHZzXeTjmgNnScmP_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_XzfrYwSJwJOWRtmj_26

	nop

	:l_KdlZFOrXxsrnTvdj_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_dYECXfYABTulHhNi_16

	nop

	:l_ppDGTDtoUKMVKIZp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_asPNyRwvZzVTMNeh_7

	nop

	:l_QllmZVCNlFxYpaMo_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_aLleZfGbrjgXOasd_13

	nop

	:l_ypUqXqKcfymauyXx_0
	const v0, 23
	goto/32 :l_LcqHzhgcJKeufRdx_1

	nop

	:l_LcqHzhgcJKeufRdx_1
	const v1, 1
	goto/32 :l_bldvOXPeNbkpwSQt_2

	nop

	:l_GNguzUqQumIQkZVs_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDTVkefjFKlcxBwN_9

	nop

.end method

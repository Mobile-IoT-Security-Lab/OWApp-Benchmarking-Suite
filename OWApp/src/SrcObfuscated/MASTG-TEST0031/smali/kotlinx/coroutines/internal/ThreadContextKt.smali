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

	goto/32 :l_XqjrbjstjAJSWivp_0

	nop

	:l_JlCizHRFSfebddMY_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_FXKEedrPscfKVxJd_18

	nop

	:l_nNzDStCovtLNDfyT_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_lUkfNeEHbGlvNLye_6

	nop

	:l_pIZneYserenHuVqS_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uKhqWHGxKbOqgyZg_13

	nop

	:l_zGPDtxPGxoWWQCQy_22
	goto/32 :BxvxteRRnGqMJQlf
	:l_WnfMsmdgxDPCBysL_1
	const v1, 16
	goto/32 :l_pWFnWalDrOFsspTa_2

	nop

	:l_VQOHabUKJOzPxxZt_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FvQyPmDFyUwYldUA_10

	nop

	:l_PFTHyRlqSakmWpqn_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ztjhUFPFJwSPUXQg_8

	nop

	:l_FvQyPmDFyUwYldUA_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_yVKBvErQfHkwbJOp_11

	nop

	:l_yVKBvErQfHkwbJOp_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_pIZneYserenHuVqS_12

	nop

	:l_mLFuYybYfRHyGHpO_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AcscdummGrRvQAQB_16

	nop

	:l_iLfhKqsczCDmtVSD_3
	rem-int v0, v0, v1
	goto/32 :l_HeiCgzSeyKXhlnVo_4

	nop

	:l_ztjhUFPFJwSPUXQg_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_VQOHabUKJOzPxxZt_9

	nop

	:l_XqjrbjstjAJSWivp_0
	const v0, 11
	goto/32 :l_WnfMsmdgxDPCBysL_1

	nop

	:l_cHTBFcgckJsQiWaC_21
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_zGPDtxPGxoWWQCQy_22

	nop

	:l_pWFnWalDrOFsspTa_2
	add-int v0, v0, v1
	goto/32 :l_iLfhKqsczCDmtVSD_3

	nop

	:l_AcscdummGrRvQAQB_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_JlCizHRFSfebddMY_17

	nop

	:l_lUkfNeEHbGlvNLye_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_PFTHyRlqSakmWpqn_7

	nop

	:l_uHTevEwCVFLOmwmZ_20
    return-void

	:after_last_instruction

	goto/32 :l_cHTBFcgckJsQiWaC_21

	nop

	:l_SBEGoMFiPwLYrYWx_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uHTevEwCVFLOmwmZ_20

	nop

	:l_HeiCgzSeyKXhlnVo_4
	if-lez v0, :gl_PGaGAjixvOpmAMsG

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_PGaGAjixvOpmAMsG	goto/32 :l_nNzDStCovtLNDfyT_5

	nop

	:l_JGuDZhphHoYfweuN_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_mLFuYybYfRHyGHpO_15

	nop

	:l_uKhqWHGxKbOqgyZg_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_JGuDZhphHoYfweuN_14

	nop

	:l_FXKEedrPscfKVxJd_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SBEGoMFiPwLYrYWx_19

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_wuuEdeZLuBCsTOsx_0

	nop

	:l_YhghdOlvVTUVBgPz_6
    return-void

	:after_last_instruction

	goto/32 :l_PEvCIUKdmBYFTWyv_7

	nop

	:l_DSdeAKlNJDihzEqc_5
    int-to-double p0, p3

	goto/32 :l_YhghdOlvVTUVBgPz_6

	nop

	:l_KaArZoBRXitOBjwq_1
    const/16 p0, 0x2a

	goto/32 :l_nKWTRzGxPajTUebF_2

	nop

	:l_wuuEdeZLuBCsTOsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaArZoBRXitOBjwq_1

	nop

	:l_QMdZuFZQxamJmxga_4
    add-int p3, p2, p1

	goto/32 :l_DSdeAKlNJDihzEqc_5

	nop

	:l_TVtWeenNBZbgvpck_3
    mul-int p2, p0, p1

	goto/32 :l_QMdZuFZQxamJmxga_4

	nop

	:l_nKWTRzGxPajTUebF_2
    const/16 p1, 0xd2

	goto/32 :l_TVtWeenNBZbgvpck_3

	nop

	:l_PEvCIUKdmBYFTWyv_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_zQCAOWJgfgMIgqIe_0

	nop

	:l_UXqWvMkbwIXPBUSP_4
    add-int p3, p2, p1

	goto/32 :l_etaRmcCuQtnyTUhI_5

	nop

	:l_bTjUIJYEmMYcOvuz_3
    mul-int p2, p0, p1

	goto/32 :l_UXqWvMkbwIXPBUSP_4

	nop

	:l_yDVVupMOpblyWSyI_6
    return-void

	:after_last_instruction

	goto/32 :l_MFXpLIGDioCRChSD_7

	nop

	:l_TmyYuTtWnUeuKVau_2
    const/16 p1, 0xd2

	goto/32 :l_bTjUIJYEmMYcOvuz_3

	nop

	:l_etaRmcCuQtnyTUhI_5
    int-to-double p0, p3

	goto/32 :l_yDVVupMOpblyWSyI_6

	nop

	:l_zQCAOWJgfgMIgqIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwvMMWZnZPAFDOtB_1

	nop

	:l_MFXpLIGDioCRChSD_7
	goto/32 :before_first_instruction

	:l_KwvMMWZnZPAFDOtB_1
    const/16 p0, 0x2a

	goto/32 :l_TmyYuTtWnUeuKVau_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_aHqQagtLEzmFbaIA_0

	nop

	:l_vArWdUEOKzEZJNQg_3
    mul-int p2, p0, p1

	goto/32 :l_jDJtihsHUpKexlEE_4

	nop

	:l_mEKqDovHyVQRpFTK_6
    return-void

	:after_last_instruction

	goto/32 :l_IZAepKYXQZgVmWYE_7

	nop

	:l_aHqQagtLEzmFbaIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rriBvUOacKgjncDf_1

	nop

	:l_SFXrQuQkxCrZjhdL_2
    const/16 p1, 0xd2

	goto/32 :l_vArWdUEOKzEZJNQg_3

	nop

	:l_rriBvUOacKgjncDf_1
    const/16 p0, 0x2a

	goto/32 :l_SFXrQuQkxCrZjhdL_2

	nop

	:l_jDJtihsHUpKexlEE_4
    add-int p3, p2, p1

	goto/32 :l_pYATwLfFQeqEFdDc_5

	nop

	:l_IZAepKYXQZgVmWYE_7
	goto/32 :before_first_instruction

	:l_pYATwLfFQeqEFdDc_5
    int-to-double p0, p3

	goto/32 :l_mEKqDovHyVQRpFTK_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hPCMOkLVkszaOZdk_0

	nop

	:l_YRRGXJWbmgaaTJGF_8
	if-eq p1, v0, :gl_xNRojOPehkEHSEzF

	goto/32 :cond_0

	:gl_xNRojOPehkEHSEzF
	goto/32 :l_KvSpTPfBtDPnOjQK_9

	nop

	:l_bCoFydIiPERPDlia_19
	if-nez v0, :gl_FjNPfDUbrszwiJDf

	goto/32 :cond_2

	:gl_FjNPfDUbrszwiJDf
	goto/32 :l_xRkbXNqOVbLhAGos_20

	nop

	:l_HHaDQmRCBVCCUDyM_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_PGLFEDwNSZtiagJf_23

	nop

	:l_yLWNWDUOriksACqI_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_ADCgeHpLvafbPchy_6

	nop

	:l_KvSpTPfBtDPnOjQK_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_kpitKarPANwFtrGA_10

	nop

	:l_FZhQNWeHTmMLwguR_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_vbmfuvrLVKnLQNuT_15

	nop

	:l_MZTKsACeAwRZBUEX_2
	add-int v0, v0, v1
	goto/32 :l_BzMEsSJYlewMXDvb_3

	nop

	:l_xRkbXNqOVbLhAGos_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_LLGVCnXfFgkWZQRH_21

	nop

	:l_BzMEsSJYlewMXDvb_3
	rem-int v0, v0, v1
	goto/32 :l_mzcsrPYJPHeobBRp_4

	nop

	:l_jOWGnckhMmuGtHfl_12
    move-object v0, p1

	goto/32 :l_OphtCIbWMcGwFFnp_13

	nop

	:l_ADCgeHpLvafbPchy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_cjQouNyTfXDwmbCt_7

	nop

	:l_FphZmjbmeQyEQufP_11
	if-nez v0, :gl_vkWCbhfbWUWmsctG

	goto/32 :cond_1

	:gl_vkWCbhfbWUWmsctG
    .line 88
	goto/32 :l_jOWGnckhMmuGtHfl_12

	nop

	:l_kpitKarPANwFtrGA_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_FphZmjbmeQyEQufP_11

	nop

	:l_vbmfuvrLVKnLQNuT_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_BROHUKgMuQcBQoPb_16

	nop

	:l_PCTUIwcBNTapmiLB_1
	const v1, 22
	goto/32 :l_MZTKsACeAwRZBUEX_2

	nop

	:l_cjQouNyTfXDwmbCt_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YRRGXJWbmgaaTJGF_8

	nop

	:l_OphtCIbWMcGwFFnp_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_FZhQNWeHTmMLwguR_14

	nop

	:l_PGLFEDwNSZtiagJf_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_BlmoblYWXnILlNwo_24

	nop

	:l_BlmoblYWXnILlNwo_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_dpZxmgcCKGTfrVcz_25

	nop

	:l_HrOurCpotIOEaNNx_27
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_iYhBiSJfJjMjvGWM_28

	nop

	:l_BROHUKgMuQcBQoPb_16
    const/4 v0, 0x0

	goto/32 :l_peybhayIpUrtUpLu_17

	nop

	:l_dpZxmgcCKGTfrVcz_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MJTzxqWdeMQNkYGH_26

	nop

	:l_hPCMOkLVkszaOZdk_0
	const v0, 17
	goto/32 :l_PCTUIwcBNTapmiLB_1

	nop

	:l_iYhBiSJfJjMjvGWM_28
	goto/32 :azfQkYUsEDqKRJMf
	:l_peybhayIpUrtUpLu_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ARKOfeHSReXgyYJc_18

	nop

	:l_mzcsrPYJPHeobBRp_4
	if-lez v0, :gl_CtcEWaryxggvOxBP

	goto/32 :tseJDlsRFamBlmsG

	:gl_CtcEWaryxggvOxBP	goto/32 :l_yLWNWDUOriksACqI_5

	nop

	:l_MJTzxqWdeMQNkYGH_26
    throw v0

	:after_last_instruction

	goto/32 :l_HrOurCpotIOEaNNx_27

	nop

	:l_LLGVCnXfFgkWZQRH_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_HHaDQmRCBVCCUDyM_22

	nop

	:l_ARKOfeHSReXgyYJc_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bCoFydIiPERPDlia_19

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SvHoyOdFUeCbyWil_0

	nop

	:l_EcWBbCtAZNCKCiuG_6
    return-void

	:after_last_instruction

	goto/32 :l_syyJcNhAirEAjSuB_7

	nop

	:l_YuSmmZCoOixnkxrP_2
    const/16 p1, 0xd2

	goto/32 :l_htqyYGJtDSdYUaxT_3

	nop

	:l_SvHoyOdFUeCbyWil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRLYiljOeVmLjbSk_1

	nop

	:l_VrFOpgEBAlpCdtyW_5
    int-to-double p0, p3

	goto/32 :l_EcWBbCtAZNCKCiuG_6

	nop

	:l_kRLYiljOeVmLjbSk_1
    const/16 p0, 0x2a

	goto/32 :l_YuSmmZCoOixnkxrP_2

	nop

	:l_hWQztIPCCutWkcPD_4
    add-int p3, p2, p1

	goto/32 :l_VrFOpgEBAlpCdtyW_5

	nop

	:l_syyJcNhAirEAjSuB_7
	goto/32 :before_first_instruction

	:l_htqyYGJtDSdYUaxT_3
    mul-int p2, p0, p1

	goto/32 :l_hWQztIPCCutWkcPD_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_spPWoAwYHyJEKbKS_0

	nop

	:l_efXzaSmPQpFavFVm_1
    const/16 p0, 0x2a

	goto/32 :l_mAvaeShWLzikumXR_2

	nop

	:l_mAvaeShWLzikumXR_2
    const/16 p1, 0xd2

	goto/32 :l_PdspCyVnICPeVesE_3

	nop

	:l_PdspCyVnICPeVesE_3
    mul-int p2, p0, p1

	goto/32 :l_IPBQkXsrUZdAqiQM_4

	nop

	:l_IPBQkXsrUZdAqiQM_4
    add-int p3, p2, p1

	goto/32 :l_qmeICwwRzVneplxK_5

	nop

	:l_dVcWLXEENNfspEXk_7
	goto/32 :before_first_instruction

	:l_qmeICwwRzVneplxK_5
    int-to-double p0, p3

	goto/32 :l_MlNlYlHdcMAtqwOU_6

	nop

	:l_MlNlYlHdcMAtqwOU_6
    return-void

	:after_last_instruction

	goto/32 :l_dVcWLXEENNfspEXk_7

	nop

	:l_spPWoAwYHyJEKbKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efXzaSmPQpFavFVm_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OyODrTHSMsWIQpUB_0

	nop

	:l_gzRHXdPstWNESrzf_2
    const/16 p1, 0xd2

	goto/32 :l_SktVfnslrPbkedaF_3

	nop

	:l_VCmYKzwMNEqncJlX_1
    const/16 p0, 0x2a

	goto/32 :l_gzRHXdPstWNESrzf_2

	nop

	:l_qDHWduBtgQFduDfd_4
    add-int p3, p2, p1

	goto/32 :l_ZlzvrMYLfwjjqKIz_5

	nop

	:l_OyODrTHSMsWIQpUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCmYKzwMNEqncJlX_1

	nop

	:l_SktVfnslrPbkedaF_3
    mul-int p2, p0, p1

	goto/32 :l_qDHWduBtgQFduDfd_4

	nop

	:l_ZlzvrMYLfwjjqKIz_5
    int-to-double p0, p3

	goto/32 :l_WkYjogtJKchULUlX_6

	nop

	:l_AokzPTEQHFcVHnjF_7
	goto/32 :before_first_instruction

	:l_WkYjogtJKchULUlX_6
    return-void

	:after_last_instruction

	goto/32 :l_AokzPTEQHFcVHnjF_7

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WyDjAKNsYBwRBAaB_0

	nop

	:l_WSHhiXbmrOvtFvkc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iEXRMpcHBMtnoQOD_13

	nop

	:l_cEwZpLbDuFtCtiuE_7
    const/4 v0, 0x0

	goto/32 :l_WkPmaatyOfTyYxsL_8

	nop

	:l_LtRWFyHWLIYVBwyg_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_BbFRHObYSpSucZpW_6

	nop

	:l_BbFRHObYSpSucZpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_cEwZpLbDuFtCtiuE_7

	nop

	:l_eKKylbyEwCPMBULd_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EBQLqTcAOxvCIKoh_10

	nop

	:l_rXgmJsBdFLUYQlkm_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WSHhiXbmrOvtFvkc_12

	nop

	:l_HLquPITIcPRZFfkP_1
	const v1, 27
	goto/32 :l_njOUOMpsRyYKpxyb_2

	nop

	:l_njOUOMpsRyYKpxyb_2
	add-int v0, v0, v1
	goto/32 :l_GKJpBUsLpgejTUtV_3

	nop

	:l_EBQLqTcAOxvCIKoh_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rXgmJsBdFLUYQlkm_11

	nop

	:l_GKJpBUsLpgejTUtV_3
	rem-int v0, v0, v1
	goto/32 :l_rdFhvhQIMYcqNBLi_4

	nop

	:l_WkPmaatyOfTyYxsL_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_eKKylbyEwCPMBULd_9

	nop

	:l_rdFhvhQIMYcqNBLi_4
	if-lez v0, :gl_TicsCKtCvCEosjCE

	goto/32 :pudURyRAFmNySyHr

	:gl_TicsCKtCvCEosjCE	goto/32 :l_LtRWFyHWLIYVBwyg_5

	nop

	:l_WyDjAKNsYBwRBAaB_0
	const v0, 9
	goto/32 :l_HLquPITIcPRZFfkP_1

	nop

	:l_oBPuNzxMMJvnrIHq_14
	goto/32 :CQSVVeJwpmsZFcyC
	:l_iEXRMpcHBMtnoQOD_13
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_oBPuNzxMMJvnrIHq_14

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_TfTuSfARTsQcqUqY_0

	nop

	:l_dVVIhkExrHEEXdMX_5
    int-to-double p0, p3

	goto/32 :l_rlqPcCMQRDIlufOe_6

	nop

	:l_rlqPcCMQRDIlufOe_6
    return-void

	:after_last_instruction

	goto/32 :l_ikVDUmOfemzqEfqp_7

	nop

	:l_TfTuSfARTsQcqUqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGWmoXgEkFQUxOPm_1

	nop

	:l_ikVDUmOfemzqEfqp_7
	goto/32 :before_first_instruction

	:l_fGWmoXgEkFQUxOPm_1
    const/16 p0, 0x2a

	goto/32 :l_HbwbTUbfDKVTvKUM_2

	nop

	:l_oteUILNwBAirqlwz_4
    add-int p3, p2, p1

	goto/32 :l_dVVIhkExrHEEXdMX_5

	nop

	:l_ZIHTTwlPAtxJTVdZ_3
    mul-int p2, p0, p1

	goto/32 :l_oteUILNwBAirqlwz_4

	nop

	:l_HbwbTUbfDKVTvKUM_2
    const/16 p1, 0xd2

	goto/32 :l_ZIHTTwlPAtxJTVdZ_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_NqwlfAkSDjvdIOlb_0

	nop

	:l_DPCXsENPcLcPkGeg_5
    int-to-double p0, p3

	goto/32 :l_pfGyFZuBHXqxWKEK_6

	nop

	:l_NqwlfAkSDjvdIOlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMoHNWhDtNBtGeHN_1

	nop

	:l_pfGyFZuBHXqxWKEK_6
    return-void

	:after_last_instruction

	goto/32 :l_edydLAzFZhPQmlUd_7

	nop

	:l_edydLAzFZhPQmlUd_7
	goto/32 :before_first_instruction

	:l_IvfYKcxKldriGffu_3
    mul-int p2, p0, p1

	goto/32 :l_uOZsupXiUFcirdxM_4

	nop

	:l_TKEEAQiEGLuKYfYe_2
    const/16 p1, 0xd2

	goto/32 :l_IvfYKcxKldriGffu_3

	nop

	:l_uOZsupXiUFcirdxM_4
    add-int p3, p2, p1

	goto/32 :l_DPCXsENPcLcPkGeg_5

	nop

	:l_QMoHNWhDtNBtGeHN_1
    const/16 p0, 0x2a

	goto/32 :l_TKEEAQiEGLuKYfYe_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_JrldHHRTlQufdoPd_0

	nop

	:l_jBCjfiLqbiNltUpV_3
    mul-int p2, p0, p1

	goto/32 :l_RHdRVtzZnMegnpQK_4

	nop

	:l_EqqkFWPJjceNKWPW_1
    const/16 p0, 0x2a

	goto/32 :l_wkFasnscGaOYyIce_2

	nop

	:l_JrldHHRTlQufdoPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqqkFWPJjceNKWPW_1

	nop

	:l_FkhHgDMYOCLcFPfB_5
    int-to-double p0, p3

	goto/32 :l_pIARYMumwIbRFGhA_6

	nop

	:l_RHdRVtzZnMegnpQK_4
    add-int p3, p2, p1

	goto/32 :l_FkhHgDMYOCLcFPfB_5

	nop

	:l_fuxfepUgNYLspMHZ_7
	goto/32 :before_first_instruction

	:l_wkFasnscGaOYyIce_2
    const/16 p1, 0xd2

	goto/32 :l_jBCjfiLqbiNltUpV_3

	nop

	:l_pIARYMumwIbRFGhA_6
    return-void

	:after_last_instruction

	goto/32 :l_fuxfepUgNYLspMHZ_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EOiDjPHZQhtWnmoS_0

	nop

	:l_FJqbpqYNZfvEkjJs_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_VkKuhBfBwHhBbfHn_22

	nop

	:l_WVemfgddGyTBbKbH_30
    return-object v1

	:after_last_instruction

	goto/32 :l_ADswJYSlhANdwkPI_31

	nop

	:l_MLQNEKUEUBaIuPQv_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xRaeYwReHjbXAdXQ_15

	nop

	:l_FlqDIUmwVkKeyvNb_2
	add-int v0, v0, v1
	goto/32 :l_HmwbSzfozhMQUPBy_3

	nop

	:l_kYWVrknGqoTodBvA_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_WVemfgddGyTBbKbH_30

	nop

	:l_WiJWGCwAxFKWBLnG_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_FJqbpqYNZfvEkjJs_21

	nop

	:l_MNJLcNkKGPonKTeQ_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_GUFNPVZFBQKmiwOV_13

	nop

	:l_ltARnEICMrIbKZeU_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_CevICMbAMeMRTnuc_11

	nop

	:l_dHUfpfBSPgaoIZCs_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_psBrQKnYbFiaRtut_28

	nop

	:l_yHFogQakHPKdPXCe_7
	if-eqz p1, :gl_iTEoflIRjteAwWXU

	goto/32 :cond_0

	:gl_iTEoflIRjteAwWXU
	goto/32 :l_nAmtJcQkFLSflnkJ_8

	nop

	:l_nAmtJcQkFLSflnkJ_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QSjHITjuWzyfakiL_9

	nop

	:l_hEKZNVkmeXteUvBd_4
	if-lez v0, :gl_yLHwnDFkUNAlTOdX

	goto/32 :GjJCbyaKHqKmlznG

	:gl_yLHwnDFkUNAlTOdX	goto/32 :l_COphWzCRaZQXUVTV_5

	nop

	:l_diFlyeNBtDBXuhJm_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UjcpYloupPwsbYIi_24

	nop

	:l_WIOalWXbknqwEfBM_1
	const v1, 23
	goto/32 :l_FlqDIUmwVkKeyvNb_2

	nop

	:l_VkKuhBfBwHhBbfHn_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_diFlyeNBtDBXuhJm_23

	nop

	:l_VDmVsjOYRSRjyRds_32
	goto/32 :JcunXpwjQSeSuvao
	:l_ADswJYSlhANdwkPI_31
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_VDmVsjOYRSRjyRds_32

	nop

	:l_GUFNPVZFBQKmiwOV_13
	if-eq v0, v1, :gl_ipwTRzTyvLYfrEPB

	goto/32 :cond_1

	:gl_ipwTRzTyvLYfrEPB
	goto/32 :l_MLQNEKUEUBaIuPQv_14

	nop

	:l_xRaeYwReHjbXAdXQ_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_apIXEknJxfUOrAwj_16

	nop

	:l_EOiDjPHZQhtWnmoS_0
	const v0, 18
	goto/32 :l_WIOalWXbknqwEfBM_1

	nop

	:l_wxVlPzNRHnuoeSSm_17
	if-nez v1, :gl_OPpOZgIDErsLBXIZ

	goto/32 :cond_2

	:gl_OPpOZgIDErsLBXIZ
    .line 72
	goto/32 :l_dHfvkqGifvuGQUeJ_18

	nop

	:l_UjcpYloupPwsbYIi_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gIzzZDjfQUixCpNE_25

	nop

	:l_HmwbSzfozhMQUPBy_3
	rem-int v0, v0, v1
	goto/32 :l_hEKZNVkmeXteUvBd_4

	nop

	:l_apIXEknJxfUOrAwj_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_wxVlPzNRHnuoeSSm_17

	nop

	:l_CevICMbAMeMRTnuc_11
    const/4 v1, 0x0

	goto/32 :l_MNJLcNkKGPonKTeQ_12

	nop

	:l_gIzzZDjfQUixCpNE_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_JGEgTfFmwtXMxNjj_26

	nop

	:l_QSjHITjuWzyfakiL_9
    goto :goto_0

    :cond_0
	goto/32 :l_ltARnEICMrIbKZeU_10

	nop

	:l_JGEgTfFmwtXMxNjj_26
    move-object v1, v0

	goto/32 :l_dHUfpfBSPgaoIZCs_27

	nop

	:l_dHfvkqGifvuGQUeJ_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_xtmjeDnXfsjwxQmm_19

	nop

	:l_psBrQKnYbFiaRtut_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kYWVrknGqoTodBvA_29

	nop

	:l_COphWzCRaZQXUVTV_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_wJURHYWtWvKGFpzH_6

	nop

	:l_xtmjeDnXfsjwxQmm_19
    move-object v2, v0

	goto/32 :l_WiJWGCwAxFKWBLnG_20

	nop

	:l_wJURHYWtWvKGFpzH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_yHFogQakHPKdPXCe_7

	nop

.end method

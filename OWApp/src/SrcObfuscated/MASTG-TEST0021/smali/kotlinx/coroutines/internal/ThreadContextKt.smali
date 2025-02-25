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

	goto/32 :l_WDVfHMuOSYWlwxPn_0

	nop

	:l_shEiZcpfBwYHoNJX_1
	const v1, 4
	goto/32 :l_gLxrfNbnpvCaKzjt_2

	nop

	:l_aRKdvJOxGejNyhxF_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IRXtpZqnrlSTRfni_16

	nop

	:l_JdILDsqxyIVGbFSH_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_vLpwvJlijxBJIZBr_12

	nop

	:l_lxvJYNmgbiFXlHQs_22
	goto/32 :SUUBdCWXqFyqebhQ
	:l_nlyNGmNrBBpYtytK_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_JVuGuzjySaOiWSBM_6

	nop

	:l_vLpwvJlijxBJIZBr_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RGyFSYHkpBPAazHd_13

	nop

	:l_IRXtpZqnrlSTRfni_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_HqvbeUXAWcQvnUQi_17

	nop

	:l_vFisXzRMPnfPRtol_20
    return-void

	:after_last_instruction

	goto/32 :l_qKiCtqnWdKEBrpus_21

	nop

	:l_GzUyfwZMYoUefYxl_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_JdILDsqxyIVGbFSH_11

	nop

	:l_qKiCtqnWdKEBrpus_21
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_lxvJYNmgbiFXlHQs_22

	nop

	:l_TWuverbMqOVASsTI_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cZJEyTYbCuzrTomZ_8

	nop

	:l_kaRZLZzOypvukwSc_3
	rem-int v0, v0, v1
	goto/32 :l_AEhalsBWUHHSTKXm_4

	nop

	:l_AEhalsBWUHHSTKXm_4
	if-lez v0, :gl_lstnEclboCyLUvuf

	goto/32 :cqNqTugggZNkbHaJ

	:gl_lstnEclboCyLUvuf	goto/32 :l_nlyNGmNrBBpYtytK_5

	nop

	:l_WDVfHMuOSYWlwxPn_0
	const v0, 6
	goto/32 :l_shEiZcpfBwYHoNJX_1

	nop

	:l_bcvNRTqYLfJGlAOI_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_aRKdvJOxGejNyhxF_15

	nop

	:l_gLxrfNbnpvCaKzjt_2
	add-int v0, v0, v1
	goto/32 :l_kaRZLZzOypvukwSc_3

	nop

	:l_bvDQnTTdbSVCwNfh_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GzUyfwZMYoUefYxl_10

	nop

	:l_cZJEyTYbCuzrTomZ_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_bvDQnTTdbSVCwNfh_9

	nop

	:l_hCaapgCtqsurbUis_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dFhzwjUELeJsGUYv_19

	nop

	:l_RGyFSYHkpBPAazHd_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_bcvNRTqYLfJGlAOI_14

	nop

	:l_JVuGuzjySaOiWSBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_TWuverbMqOVASsTI_7

	nop

	:l_HqvbeUXAWcQvnUQi_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_hCaapgCtqsurbUis_18

	nop

	:l_dFhzwjUELeJsGUYv_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vFisXzRMPnfPRtol_20

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FCSZ)V
    .locals 0

	goto/32 :l_BssEPEcVzPLmaElL_0

	nop

	:l_oeMBorHVmDfDpdVP_4
    add-int p3, p2, p1

	goto/32 :l_SePRafstelpqZOzm_5

	nop

	:l_qIAjvhGgeXfUYGWN_2
    const/16 p1, 0xd2

	goto/32 :l_bMyGmHPZhuXFWXgY_3

	nop

	:l_eXsDGuNWwCyibzGH_6
    return-void

	:after_last_instruction

	goto/32 :l_LQvLgxfTaHQMisEa_7

	nop

	:l_BssEPEcVzPLmaElL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwyrWGqpGJzdYjUI_1

	nop

	:l_LQvLgxfTaHQMisEa_7
	goto/32 :before_first_instruction

	:l_bMyGmHPZhuXFWXgY_3
    mul-int p2, p0, p1

	goto/32 :l_oeMBorHVmDfDpdVP_4

	nop

	:l_PwyrWGqpGJzdYjUI_1
    const/16 p0, 0x2a

	goto/32 :l_qIAjvhGgeXfUYGWN_2

	nop

	:l_SePRafstelpqZOzm_5
    int-to-double p0, p3

	goto/32 :l_eXsDGuNWwCyibzGH_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_mySXNqKODxHmgWUL_0

	nop

	:l_mySXNqKODxHmgWUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmrHdlmftZWQvWSH_1

	nop

	:l_jBZXCHFkgqeAbAuh_5
    int-to-double p0, p3

	goto/32 :l_rRgzbElCabaBoMah_6

	nop

	:l_BiqAiulqxvgDPRAW_3
    mul-int p2, p0, p1

	goto/32 :l_czttsvWcpluHljFk_4

	nop

	:l_BQdZbBnJFjvKxWJl_7
	goto/32 :before_first_instruction

	:l_SmrHdlmftZWQvWSH_1
    const/16 p0, 0x2a

	goto/32 :l_PpuEuQHiXAwIQpMc_2

	nop

	:l_rRgzbElCabaBoMah_6
    return-void

	:after_last_instruction

	goto/32 :l_BQdZbBnJFjvKxWJl_7

	nop

	:l_PpuEuQHiXAwIQpMc_2
    const/16 p1, 0xd2

	goto/32 :l_BiqAiulqxvgDPRAW_3

	nop

	:l_czttsvWcpluHljFk_4
    add-int p3, p2, p1

	goto/32 :l_jBZXCHFkgqeAbAuh_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FSCZ)V
    .locals 0

	goto/32 :l_crQVLpljgRFPqVOC_0

	nop

	:l_ktQuNgqeOjFBxHIL_7
	goto/32 :before_first_instruction

	:l_uFLTdhegjYXrNWFP_2
    const/16 p1, 0xd2

	goto/32 :l_EGKIHHjPhtfvniwK_3

	nop

	:l_imAdwYirBtxcAkIQ_1
    const/16 p0, 0x2a

	goto/32 :l_uFLTdhegjYXrNWFP_2

	nop

	:l_RJdKSRDjELtftBZq_5
    int-to-double p0, p3

	goto/32 :l_eJOXucZSBrOexQBV_6

	nop

	:l_crQVLpljgRFPqVOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imAdwYirBtxcAkIQ_1

	nop

	:l_eJOXucZSBrOexQBV_6
    return-void

	:after_last_instruction

	goto/32 :l_ktQuNgqeOjFBxHIL_7

	nop

	:l_SbquQxHxVjFNnUaS_4
    add-int p3, p2, p1

	goto/32 :l_RJdKSRDjELtftBZq_5

	nop

	:l_EGKIHHjPhtfvniwK_3
    mul-int p2, p0, p1

	goto/32 :l_SbquQxHxVjFNnUaS_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YNbLucFoLcSxJXQk_0

	nop

	:l_KlICGneKIByFTLga_27
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_cNLwlouuiSxXEGVd_28

	nop

	:l_sVPEWchTcFGcrjKC_26
    throw v0

	:after_last_instruction

	goto/32 :l_KlICGneKIByFTLga_27

	nop

	:l_GcAmoeSsOtpkfPUx_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_WerUHleOdTHVUkBn_15

	nop

	:l_YNbLucFoLcSxJXQk_0
	const v0, 23
	goto/32 :l_ZYyXCUgiiKzrcTkF_1

	nop

	:l_DhuhLiPLMlBEYrGE_8
	if-eq p1, v0, :gl_AyLKWQqyUIqHPuTK

	goto/32 :cond_0

	:gl_AyLKWQqyUIqHPuTK
	goto/32 :l_GjrgSyzImOAXZKpY_9

	nop

	:l_WerUHleOdTHVUkBn_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_dSLzPWlcgfhlnEwQ_16

	nop

	:l_gtKLVekhdVOQOFZd_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLqwjVVQvKWwfmdx_19

	nop

	:l_dSLzPWlcgfhlnEwQ_16
    const/4 v0, 0x0

	goto/32 :l_gKBqDiNfBkTFDvEM_17

	nop

	:l_lvxzdYEGMERXMAOv_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_WHziKhiaOuvmRWAF_11

	nop

	:l_DrTxUEkETAnyoTyA_12
    move-object v0, p1

	goto/32 :l_douzDLBSmYXfqlBA_13

	nop

	:l_SPuoIqEuIfZiKrjn_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_DRlaJvxWUkduaaYu_25

	nop

	:l_gKBqDiNfBkTFDvEM_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gtKLVekhdVOQOFZd_18

	nop

	:l_BLqwjVVQvKWwfmdx_19
	if-nez v0, :gl_UTpzdmlVAGOBdBcs

	goto/32 :cond_2

	:gl_UTpzdmlVAGOBdBcs
	goto/32 :l_XQBjSjuhJSkgbrIQ_20

	nop

	:l_cNLwlouuiSxXEGVd_28
	goto/32 :QBmKvWYvGVtwgLLh
	:l_DRlaJvxWUkduaaYu_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sVPEWchTcFGcrjKC_26

	nop

	:l_ZYyXCUgiiKzrcTkF_1
	const v1, 10
	goto/32 :l_LIlRXwPfEosXELQb_2

	nop

	:l_HCuDZVxrQEbmyeHr_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_JOtxujyXwuTIBRPU_23

	nop

	:l_qnYpVslDbjkOvehx_3
	rem-int v0, v0, v1
	goto/32 :l_FieTbhNJdMFRsbPT_4

	nop

	:l_XQBjSjuhJSkgbrIQ_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_XbJQXIVewWmQyWfb_21

	nop

	:l_douzDLBSmYXfqlBA_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_GcAmoeSsOtpkfPUx_14

	nop

	:l_qNXsDmtEelNYlyRz_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_uWBhGojykXujwkaT_6

	nop

	:l_YVPEveAvmNEgPxDh_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DhuhLiPLMlBEYrGE_8

	nop

	:l_GjrgSyzImOAXZKpY_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_lvxzdYEGMERXMAOv_10

	nop

	:l_LIlRXwPfEosXELQb_2
	add-int v0, v0, v1
	goto/32 :l_qnYpVslDbjkOvehx_3

	nop

	:l_WHziKhiaOuvmRWAF_11
	if-nez v0, :gl_egxQqxWTmIOWSibA

	goto/32 :cond_1

	:gl_egxQqxWTmIOWSibA
    .line 88
	goto/32 :l_DrTxUEkETAnyoTyA_12

	nop

	:l_XbJQXIVewWmQyWfb_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_HCuDZVxrQEbmyeHr_22

	nop

	:l_FieTbhNJdMFRsbPT_4
	if-lez v0, :gl_SHPGqlEDeabeRcUv

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_SHPGqlEDeabeRcUv	goto/32 :l_qNXsDmtEelNYlyRz_5

	nop

	:l_uWBhGojykXujwkaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_YVPEveAvmNEgPxDh_7

	nop

	:l_JOtxujyXwuTIBRPU_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_SPuoIqEuIfZiKrjn_24

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;SCIZ)V
    .locals 0

	goto/32 :l_kGNwCwdkYfepjIkI_0

	nop

	:l_RHPbLUrDYCmvQOgq_4
    add-int p3, p2, p1

	goto/32 :l_uZKfchcEDqkDdYHK_5

	nop

	:l_DjndvGEWkkkSJvSn_7
	goto/32 :before_first_instruction

	:l_FSvMBTQspDaofJNS_6
    return-void

	:after_last_instruction

	goto/32 :l_DjndvGEWkkkSJvSn_7

	nop

	:l_PxOcDHTKuHBATywK_2
    const/16 p1, 0xd2

	goto/32 :l_lhoEturGFzzLQVXo_3

	nop

	:l_ifjdMkRXYVmpvJij_1
    const/16 p0, 0x2a

	goto/32 :l_PxOcDHTKuHBATywK_2

	nop

	:l_uZKfchcEDqkDdYHK_5
    int-to-double p0, p3

	goto/32 :l_FSvMBTQspDaofJNS_6

	nop

	:l_kGNwCwdkYfepjIkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifjdMkRXYVmpvJij_1

	nop

	:l_lhoEturGFzzLQVXo_3
    mul-int p2, p0, p1

	goto/32 :l_RHPbLUrDYCmvQOgq_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICZS)V
    .locals 0

	goto/32 :l_ERBSHYiUhtrfNWob_0

	nop

	:l_GgTuepAgjVNGlrRq_6
    return-void

	:after_last_instruction

	goto/32 :l_GSsdnjHBikgzDnDF_7

	nop

	:l_ERBSHYiUhtrfNWob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjHPiIuJQyHdtZyJ_1

	nop

	:l_KFJikkGHaNGOvBUy_4
    add-int p3, p2, p1

	goto/32 :l_nDKjRrZxSEcFwUQP_5

	nop

	:l_GSsdnjHBikgzDnDF_7
	goto/32 :before_first_instruction

	:l_FLdauZGHQjsgAkFE_3
    mul-int p2, p0, p1

	goto/32 :l_KFJikkGHaNGOvBUy_4

	nop

	:l_yjHPiIuJQyHdtZyJ_1
    const/16 p0, 0x2a

	goto/32 :l_urhUUUtqgRyDsjkc_2

	nop

	:l_nDKjRrZxSEcFwUQP_5
    int-to-double p0, p3

	goto/32 :l_GgTuepAgjVNGlrRq_6

	nop

	:l_urhUUUtqgRyDsjkc_2
    const/16 p1, 0xd2

	goto/32 :l_FLdauZGHQjsgAkFE_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ISCZ)V
    .locals 0

	goto/32 :l_BVlALdjHrrFVAhZr_0

	nop

	:l_BkCApkgnIxuUaTKG_7
	goto/32 :before_first_instruction

	:l_mMbGmeaHioJTOJpX_4
    add-int p3, p2, p1

	goto/32 :l_dgSiUeOBAOIAEIIN_5

	nop

	:l_qrRwcxdznXVRipCr_6
    return-void

	:after_last_instruction

	goto/32 :l_BkCApkgnIxuUaTKG_7

	nop

	:l_dgSiUeOBAOIAEIIN_5
    int-to-double p0, p3

	goto/32 :l_qrRwcxdznXVRipCr_6

	nop

	:l_OxZZxvzqawGynYMa_2
    const/16 p1, 0xd2

	goto/32 :l_BlbgqWPeQvFLnGDD_3

	nop

	:l_QPoiVqVQQKsTyIXL_1
    const/16 p0, 0x2a

	goto/32 :l_OxZZxvzqawGynYMa_2

	nop

	:l_BVlALdjHrrFVAhZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPoiVqVQQKsTyIXL_1

	nop

	:l_BlbgqWPeQvFLnGDD_3
    mul-int p2, p0, p1

	goto/32 :l_mMbGmeaHioJTOJpX_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fbRECzzwlBjQlMiU_0

	nop

	:l_PZNLEKWcZObykvVA_3
	rem-int v0, v0, v1
	goto/32 :l_NSbekPZjhcawjpti_4

	nop

	:l_fbRECzzwlBjQlMiU_0
	const v0, 23
	goto/32 :l_aBoIYkyblTdPqJlU_1

	nop

	:l_puwAzuvAvnQjdTlj_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DRTNwsNHzcfOLGpz_12

	nop

	:l_DRTNwsNHzcfOLGpz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kvaCMUpHIKdbvvoW_13

	nop

	:l_fmjlwGWMzDezlpNH_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_vCOEnTElmMxSdJgu_6

	nop

	:l_rppJzVgyPXGBqdQC_7
    const/4 v0, 0x0

	goto/32 :l_FxMzsrKEqtpPKKqw_8

	nop

	:l_aBoIYkyblTdPqJlU_1
	const v1, 11
	goto/32 :l_nfaIrkUQimSvcQKT_2

	nop

	:l_kvaCMUpHIKdbvvoW_13
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_CrboJkMrlvwlYlaw_14

	nop

	:l_yeuhxSHShhNpzVpS_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fwZYJgMzLtKgYILf_10

	nop

	:l_NSbekPZjhcawjpti_4
	if-lez v0, :gl_LRIvZOxQNrpHqMEj

	goto/32 :BQTuERcDJarTBZJV

	:gl_LRIvZOxQNrpHqMEj	goto/32 :l_fmjlwGWMzDezlpNH_5

	nop

	:l_nfaIrkUQimSvcQKT_2
	add-int v0, v0, v1
	goto/32 :l_PZNLEKWcZObykvVA_3

	nop

	:l_fwZYJgMzLtKgYILf_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puwAzuvAvnQjdTlj_11

	nop

	:l_vCOEnTElmMxSdJgu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_rppJzVgyPXGBqdQC_7

	nop

	:l_CrboJkMrlvwlYlaw_14
	goto/32 :QKOYNAMrWtlnzSWB
	:l_FxMzsrKEqtpPKKqw_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_yeuhxSHShhNpzVpS_9

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DvULknLdYCphroof_0

	nop

	:l_pLhodEFlWhrsyBMg_3
    mul-int p2, p0, p1

	goto/32 :l_GrQmJkRXXCADGxVo_4

	nop

	:l_tIPZFXkGUXIjIIVs_2
    const/16 p1, 0xd2

	goto/32 :l_pLhodEFlWhrsyBMg_3

	nop

	:l_QeoFFBJqAydkzKWD_1
    const/16 p0, 0x2a

	goto/32 :l_tIPZFXkGUXIjIIVs_2

	nop

	:l_VKZYzvNPdOUzlLEh_5
    int-to-double p0, p3

	goto/32 :l_qUHoyEpRGjTKnvrt_6

	nop

	:l_GrQmJkRXXCADGxVo_4
    add-int p3, p2, p1

	goto/32 :l_VKZYzvNPdOUzlLEh_5

	nop

	:l_DvULknLdYCphroof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeoFFBJqAydkzKWD_1

	nop

	:l_OYJxnPeKFBqNNvEG_7
	goto/32 :before_first_instruction

	:l_qUHoyEpRGjTKnvrt_6
    return-void

	:after_last_instruction

	goto/32 :l_OYJxnPeKFBqNNvEG_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tZSBMZPMAfZAkdOz_0

	nop

	:l_kdvkZLMXwtzkoHXh_3
    mul-int p2, p0, p1

	goto/32 :l_ayHjIKEGYxDsnTaK_4

	nop

	:l_skxOQmKEQeQSDCVd_1
    const/16 p0, 0x2a

	goto/32 :l_hpRRkyWzovYYcYEq_2

	nop

	:l_UsntwgkZgMknCnDX_5
    int-to-double p0, p3

	goto/32 :l_BLWpUCBtRWCyZHue_6

	nop

	:l_ayHjIKEGYxDsnTaK_4
    add-int p3, p2, p1

	goto/32 :l_UsntwgkZgMknCnDX_5

	nop

	:l_tZSBMZPMAfZAkdOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skxOQmKEQeQSDCVd_1

	nop

	:l_BLWpUCBtRWCyZHue_6
    return-void

	:after_last_instruction

	goto/32 :l_TzqjudjgztCRGoAL_7

	nop

	:l_hpRRkyWzovYYcYEq_2
    const/16 p1, 0xd2

	goto/32 :l_kdvkZLMXwtzkoHXh_3

	nop

	:l_TzqjudjgztCRGoAL_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_aHnDlOQPkbJdTdeK_0

	nop

	:l_ZfyydfyKGrIJcJvY_6
    return-void

	:after_last_instruction

	goto/32 :l_TvNueRstiRFzxesl_7

	nop

	:l_HsOWIyLEGQiSUMEc_3
    mul-int p2, p0, p1

	goto/32 :l_bpTYFhvbZZlXVqsI_4

	nop

	:l_TvNueRstiRFzxesl_7
	goto/32 :before_first_instruction

	:l_aHnDlOQPkbJdTdeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqNtBKSFbqGFaXzf_1

	nop

	:l_BNSPKalkAPBotJLZ_5
    int-to-double p0, p3

	goto/32 :l_ZfyydfyKGrIJcJvY_6

	nop

	:l_jqNtBKSFbqGFaXzf_1
    const/16 p0, 0x2a

	goto/32 :l_qhWVCvBNilxQnNUX_2

	nop

	:l_qhWVCvBNilxQnNUX_2
    const/16 p1, 0xd2

	goto/32 :l_HsOWIyLEGQiSUMEc_3

	nop

	:l_bpTYFhvbZZlXVqsI_4
    add-int p3, p2, p1

	goto/32 :l_BNSPKalkAPBotJLZ_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gdkmuglvXJqpLPNv_0

	nop

	:l_HLDQknqgGQgbGxNo_11
    const/4 v1, 0x0

	goto/32 :l_agDGYvpQIlGMqfTv_12

	nop

	:l_CPrsnoxEoCYoHsSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_vQYWWYMoceAbEZwb_7

	nop

	:l_lYqmdjAvnVTodamE_19
    move-object v2, v0

	goto/32 :l_RkoatyGaANmgIdrB_20

	nop

	:l_gdkmuglvXJqpLPNv_0
	const v0, 19
	goto/32 :l_xwYXxLVLruhoENxF_1

	nop

	:l_AsUNzVDWjraVDoRp_26
    move-object v1, v0

	goto/32 :l_CmthpVSqDchhGtpV_27

	nop

	:l_vjGywoAiMYPXlJaS_13
	if-eq v0, v1, :gl_khcgYuMluuuGOCGA

	goto/32 :cond_1

	:gl_khcgYuMluuuGOCGA
	goto/32 :l_afZurRsKjvWxaGTD_14

	nop

	:l_QPFPUDmluDitXLHp_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_HLDQknqgGQgbGxNo_11

	nop

	:l_bzrmBxwKVSRzGagq_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PxwgjGfemvmltCYe_24

	nop

	:l_CmthpVSqDchhGtpV_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_LXLdSSnUTEnjkAvo_28

	nop

	:l_RkoatyGaANmgIdrB_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_qApkTczbkLiVDqhl_21

	nop

	:l_saybcipNtuCZmLxf_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_OylbilfgxZSZWClw_30

	nop

	:l_PxwgjGfemvmltCYe_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bVnbuaXQYTpzULdr_25

	nop

	:l_sJoBEZEdmzmDNYKd_4
	if-lez v0, :gl_GbPYwwxbfjCaRGxE

	goto/32 :UvrljTfSVCjkmLKz

	:gl_GbPYwwxbfjCaRGxE	goto/32 :l_JHdrfsNddfBYTorx_5

	nop

	:l_FCIgNXixjsuHqmWH_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_xBbyJorZBAEyKVyf_16

	nop

	:l_afZurRsKjvWxaGTD_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FCIgNXixjsuHqmWH_15

	nop

	:l_qApkTczbkLiVDqhl_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_jWiTfYSJgBHJUIeZ_22

	nop

	:l_jWiTfYSJgBHJUIeZ_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_bzrmBxwKVSRzGagq_23

	nop

	:l_fZWnGZQzBOOuymIn_9
    goto :goto_0

    :cond_0
	goto/32 :l_QPFPUDmluDitXLHp_10

	nop

	:l_IYOZmucaCltaDSHS_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fZWnGZQzBOOuymIn_9

	nop

	:l_LXLdSSnUTEnjkAvo_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_saybcipNtuCZmLxf_29

	nop

	:l_YFwHSeSqsYVJccDO_3
	rem-int v0, v0, v1
	goto/32 :l_sJoBEZEdmzmDNYKd_4

	nop

	:l_IhiJzapWNrYCnIdT_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_lYqmdjAvnVTodamE_19

	nop

	:l_MSsnbDFHSnHjNRgc_31
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_sxFtkoPmMZetgtXh_32

	nop

	:l_DTEQlqKeoidniXlW_17
	if-nez v1, :gl_isLXtUrsynTrNwsB

	goto/32 :cond_2

	:gl_isLXtUrsynTrNwsB
    .line 72
	goto/32 :l_IhiJzapWNrYCnIdT_18

	nop

	:l_bVnbuaXQYTpzULdr_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_AsUNzVDWjraVDoRp_26

	nop

	:l_JHdrfsNddfBYTorx_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_CPrsnoxEoCYoHsSN_6

	nop

	:l_agDGYvpQIlGMqfTv_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_vjGywoAiMYPXlJaS_13

	nop

	:l_JWoblXGHUDrhbpSE_2
	add-int v0, v0, v1
	goto/32 :l_YFwHSeSqsYVJccDO_3

	nop

	:l_sxFtkoPmMZetgtXh_32
	goto/32 :zmnajgzmSAjLEPYE
	:l_OylbilfgxZSZWClw_30
    return-object v1

	:after_last_instruction

	goto/32 :l_MSsnbDFHSnHjNRgc_31

	nop

	:l_xBbyJorZBAEyKVyf_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_DTEQlqKeoidniXlW_17

	nop

	:l_xwYXxLVLruhoENxF_1
	const v1, 20
	goto/32 :l_JWoblXGHUDrhbpSE_2

	nop

	:l_vQYWWYMoceAbEZwb_7
	if-eqz p1, :gl_mrilrSakjfhVeHDL

	goto/32 :cond_0

	:gl_mrilrSakjfhVeHDL
	goto/32 :l_IYOZmucaCltaDSHS_8

	nop

.end method

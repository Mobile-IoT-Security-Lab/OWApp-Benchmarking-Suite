.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 5

	goto/32 :l_JryKIFXxTqmthGWI_0

	nop

	:l_OydPrdixupEDEllD_1
	const v1, 6
	goto/32 :l_UQGHYOwPgGLAtFvT_2

	nop

	:l_mSzGlgHdHgcglIxs_14
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_tbxLTJDScIkFqgPb_15

	nop

	:l_fzhMkszPLwQLQqxj_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MmZPDqsJCdmZeSUF_8

	nop

	:l_usaEBYyNeiBtywBz_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bSDoPgiwRJiriAqm_12

	nop

	:l_UQGHYOwPgGLAtFvT_2
	add-int v0, v0, v1
	goto/32 :l_vBeCbXQxfOEDkTyG_3

	nop

	:l_tbxLTJDScIkFqgPb_15
	goto/32 :kZEUutMLNPbIksXP
	:l_kZCxzRgqNJKdBhlr_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KyGEXoymodWUkCHh_10

	nop

	:l_tjBMvriXjBRxAQWX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mSzGlgHdHgcglIxs_14

	nop

	:l_KyGEXoymodWUkCHh_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_usaEBYyNeiBtywBz_11

	nop

	:l_rrYKaGrcoAFkIJsD_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_BYArALhuYvvZXxkE_6

	nop

	:l_vBeCbXQxfOEDkTyG_3
	rem-int v0, v0, v1
	goto/32 :l_AEaIMwHtMYVzQWCt_4

	nop

	:l_JryKIFXxTqmthGWI_0
	const v0, 2
	goto/32 :l_OydPrdixupEDEllD_1

	nop

	:l_AEaIMwHtMYVzQWCt_4
	if-lez v0, :gl_GnGRlivwBwlsTeJJ

	goto/32 :plMvFTuraZOgPXFn

	:gl_GnGRlivwBwlsTeJJ	goto/32 :l_rrYKaGrcoAFkIJsD_5

	nop

	:l_BYArALhuYvvZXxkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzhMkszPLwQLQqxj_7

	nop

	:l_MmZPDqsJCdmZeSUF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kZCxzRgqNJKdBhlr_9

	nop

	:l_bSDoPgiwRJiriAqm_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_tjBMvriXjBRxAQWX_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TJzgVGuPfumKldrW_0

	nop

	:l_PYjDKPzsWuOvYLWw_29
    const/4 v2, 0x4

	goto/32 :l_XkNTvmLKeyyDbzIJ_30

	nop

	:l_sJrsMWbdQgzOCAeF_35
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_BRNZlKMNideDyhVT_36

	nop

	:l_gnqHGsQCBVWOGSIX_28
    const-string v1, "TERMINATED"

	goto/32 :l_PYjDKPzsWuOvYLWw_29

	nop

	:l_smPUMplyUaRwODKf_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gnqHGsQCBVWOGSIX_28

	nop

	:l_jkUNguVGfShpsRRp_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_smPUMplyUaRwODKf_27

	nop

	:l_nwYrDFODnSFqFNCh_13
    const-string v1, "BLOCKING"

	goto/32 :l_KBCqFqIJWyHaEGQk_14

	nop

	:l_TJzgVGuPfumKldrW_0
	const v0, 18
	goto/32 :l_mYQFjOGUzQgvHccc_1

	nop

	:l_LjlYVEIOTLeovndd_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rTtnbNTPAihwcKOd_21

	nop

	:l_nPPDtqIMLcllKqPQ_19
    const/4 v2, 0x2

	goto/32 :l_LjlYVEIOTLeovndd_20

	nop

	:l_mHwONSPXcvXxpYHt_18
    const-string v1, "PARKING"

	goto/32 :l_nPPDtqIMLcllKqPQ_19

	nop

	:l_JLZipvyVKaRsYzqw_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pqRCcDinBaJuUhsU_34

	nop

	:l_AQHwaazrPYQZBaZb_23
    const-string v1, "DORMANT"

	goto/32 :l_jbPUpDnzAIONOfbS_24

	nop

	:l_rTtnbNTPAihwcKOd_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_QnCDVjCVkdTqHnjB_22

	nop

	:l_pqRCcDinBaJuUhsU_34
    return-void

	:after_last_instruction

	goto/32 :l_sJrsMWbdQgzOCAeF_35

	nop

	:l_mYQFjOGUzQgvHccc_1
	const v1, 6
	goto/32 :l_WDDlaKXKafyVlbeL_2

	nop

	:l_wrJKhEnEqhyOMiwl_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_uzEhtwSubsNxoUCs_9

	nop

	:l_xQpobqFtuywzrBTQ_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_jAIgqubCbgQVHvHd_12

	nop

	:l_BCidGnkDotDDyFms_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mHwONSPXcvXxpYHt_18

	nop

	:l_jbPUpDnzAIONOfbS_24
    const/4 v2, 0x3

	goto/32 :l_TeeqXjhfTmVieuGR_25

	nop

	:l_jAIgqubCbgQVHvHd_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nwYrDFODnSFqFNCh_13

	nop

	:l_vHcnrZslFrcukOTk_4
	if-lez v0, :gl_XwqCJSzWnoDFnEyH

	goto/32 :YAvruWhfKlwUEfCL

	:gl_XwqCJSzWnoDFnEyH	goto/32 :l_JRHHCtmqCBlyPEHR_5

	nop

	:l_xiyaYHPUQuzfnnbH_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_BCidGnkDotDDyFms_17

	nop

	:l_fFByaxikCDkFYriu_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_JLZipvyVKaRsYzqw_33

	nop

	:l_JRHHCtmqCBlyPEHR_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_OKcjqNzdCueyKchB_6

	nop

	:l_bvLhsnyZbjYDnbHp_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wrJKhEnEqhyOMiwl_8

	nop

	:l_XkNTvmLKeyyDbzIJ_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zZEZucWabSXRspyV_31

	nop

	:l_uzEhtwSubsNxoUCs_9
    const/4 v2, 0x0

	goto/32 :l_eXwREsHBpXMxzbdG_10

	nop

	:l_sXaWlwRSqDYntaVo_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xiyaYHPUQuzfnnbH_16

	nop

	:l_TeeqXjhfTmVieuGR_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jkUNguVGfShpsRRp_26

	nop

	:l_zZEZucWabSXRspyV_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fFByaxikCDkFYriu_32

	nop

	:l_eXwREsHBpXMxzbdG_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xQpobqFtuywzrBTQ_11

	nop

	:l_QnCDVjCVkdTqHnjB_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AQHwaazrPYQZBaZb_23

	nop

	:l_KBCqFqIJWyHaEGQk_14
    const/4 v2, 0x1

	goto/32 :l_sXaWlwRSqDYntaVo_15

	nop

	:l_BRNZlKMNideDyhVT_36
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_WDDlaKXKafyVlbeL_2
	add-int v0, v0, v1
	goto/32 :l_CBAjEKoRLTfPFOab_3

	nop

	:l_OKcjqNzdCueyKchB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_bvLhsnyZbjYDnbHp_7

	nop

	:l_CBAjEKoRLTfPFOab_3
	rem-int v0, v0, v1
	goto/32 :l_vHcnrZslFrcukOTk_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_EbIlkmwbWoJLAUHc_0

	nop

	:l_EbIlkmwbWoJLAUHc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_ySEgiaNpWcFhthTt_1

	nop

	:l_FihdNzyooMbdSjzH_2
    return-void

	:after_last_instruction

	goto/32 :l_unuCbfNSUXPHLLWY_3

	nop

	:l_ySEgiaNpWcFhthTt_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FihdNzyooMbdSjzH_2

	nop

	:l_unuCbfNSUXPHLLWY_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_LOSXcOkxALBFOzTi_0

	nop

	:l_MKpaCkeYUhaxbsrm_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ZfNuSbHSKgLqUzJt_3

	nop

	:l_LOSXcOkxALBFOzTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kySvvOaWNAiidSsc_1

	nop

	:l_kySvvOaWNAiidSsc_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MKpaCkeYUhaxbsrm_2

	nop

	:l_wNTJBTKcoWSYWBcD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pjmxwlCDjxuuzevI_5

	nop

	:l_ZfNuSbHSKgLqUzJt_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wNTJBTKcoWSYWBcD_4

	nop

	:l_pjmxwlCDjxuuzevI_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_sPRNKamvXXoGKykT_0

	nop

	:l_hDJglHDAHHoDlTsT_5
	goto/32 :before_first_instruction

	:l_IuWprAWdlJwlAQgy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hDJglHDAHHoDlTsT_5

	nop

	:l_EjklMIHfpbhhAgyM_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mnnlnCxhcJswvGiv_3

	nop

	:l_pFlyvDrNDJuwvNMO_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EjklMIHfpbhhAgyM_2

	nop

	:l_sPRNKamvXXoGKykT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFlyvDrNDJuwvNMO_1

	nop

	:l_mnnlnCxhcJswvGiv_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IuWprAWdlJwlAQgy_4

	nop

.end method

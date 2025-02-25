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

	goto/32 :l_nDFBVlALdjHrrFVA_0

	nop

	:l_MiUaBoIYkyblTdPq_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JlUnfaIrkUQimSvc_9

	nop

	:l_QKTPZNLEKWcZObyk_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vVANSbekPZjhcawj_11

	nop

	:l_TKGfbRECzzwlBjQl_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MiUaBoIYkyblTdPq_8

	nop

	:l_pCrBkCApkgnIxuUa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKGfbRECzzwlBjQl_7

	nop

	:l_hZrQPoiVqVQQKsTy_1
	const v1, 22
	goto/32 :l_IXLOxZZxvzqawGyn_2

	nop

	:l_JlUnfaIrkUQimSvc_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QKTPZNLEKWcZObyk_10

	nop

	:l_pNHvCOEnTElmMxSd_14
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_JgurppJzVgyPXGBq_15

	nop

	:l_MEjfmjlwGWMzDezl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pNHvCOEnTElmMxSd_14

	nop

	:l_ptiLRIvZOxQNrpHq_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_MEjfmjlwGWMzDezl_13

	nop

	:l_IINqrRwcxdznXVRi_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_pCrBkCApkgnIxuUa_6

	nop

	:l_GDDmMbGmeaHioJTO_4
	if-lez v0, :gl_JpXdgSiUeOBAOIAE

	goto/32 :adIjZVgiHqHYSpjT

	:gl_JpXdgSiUeOBAOIAE	goto/32 :l_IINqrRwcxdznXVRi_5

	nop

	:l_JgurppJzVgyPXGBq_15
	goto/32 :lYnOUFYiRswLHqAM
	:l_vVANSbekPZjhcawj_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ptiLRIvZOxQNrpHq_12

	nop

	:l_IXLOxZZxvzqawGyn_2
	add-int v0, v0, v1
	goto/32 :l_YMaBlbgqWPeQvFLn_3

	nop

	:l_nDFBVlALdjHrrFVA_0
	const v0, 10
	goto/32 :l_hZrQPoiVqVQQKsTy_1

	nop

	:l_YMaBlbgqWPeQvFLn_3
	rem-int v0, v0, v1
	goto/32 :l_GDDmMbGmeaHioJTO_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dQCFxMzsrKEqtpPK_0

	nop

	:l_xVoVKZYzvNPdOUzl_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_LEhqUHoyEpRGjTKn_12

	nop

	:l_vrtOYJxnPeKFBqNN_13
    const-string v1, "BLOCKING"

	goto/32 :l_vEGtZSBMZPMAfZAk_14

	nop

	:l_voWCrboJkMrlvwlY_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_lawDvULknLdYCphr_6

	nop

	:l_XzfqhWVCvBNilxQn_24
    const/4 v2, 0x3

	goto/32 :l_NUXHsOWIyLEGQiSU_25

	nop

	:l_JLZZfyydfyKGrIJc_28
    const-string v1, "TERMINATED"

	goto/32 :l_JvYTvNueRstiRFzx_29

	nop

	:l_TaKUsntwgkZgMknC_19
    const/4 v2, 0x2

	goto/32 :l_nDXBLWpUCBtRWCyZ_20

	nop

	:l_VpSfwZYJgMzLtKgY_2
	add-int v0, v0, v1
	goto/32 :l_ILfpuwAzuvAvnQjd_3

	nop

	:l_BMgGrQmJkRXXCADG_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xVoVKZYzvNPdOUzl_11

	nop

	:l_oALaHnDlOQPkbJdT_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_deKjqNtBKSFbqGFa_23

	nop

	:l_deKjqNtBKSFbqGFa_23
    const-string v1, "DORMANT"

	goto/32 :l_XzfqhWVCvBNilxQn_24

	nop

	:l_ILfpuwAzuvAvnQjd_3
	rem-int v0, v0, v1
	goto/32 :l_TljDRTNwsNHzcfOL_4

	nop

	:l_qsIBNSPKalkAPBot_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JLZZfyydfyKGrIJc_28

	nop

	:l_HueTzqjudjgztCRG_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_oALaHnDlOQPkbJdT_22

	nop

	:l_KWDtIPZFXkGUXIjI_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_IVspLhodEFlWhrsy_9

	nop

	:l_KqwyeuhxSHShhNpz_1
	const v1, 4
	goto/32 :l_VpSfwZYJgMzLtKgY_2

	nop

	:l_YKdGbPYwwxbfjCaR_35
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_GxEJHdrfsNddfBYT_36

	nop

	:l_nDXBLWpUCBtRWCyZ_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HueTzqjudjgztCRG_21

	nop

	:l_dOzskxOQmKEQeQSD_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CVdhpRRkyWzovYYc_16

	nop

	:l_JvYTvNueRstiRFzx_29
    const/4 v2, 0x4

	goto/32 :l_eslgdkmuglvXJqpL_30

	nop

	:l_LEhqUHoyEpRGjTKn_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vrtOYJxnPeKFBqNN_13

	nop

	:l_NxFJWoblXGHUDrhb_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_pSEYFwHSeSqsYVJc_33

	nop

	:l_PNvxwYXxLVLruhoE_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NxFJWoblXGHUDrhb_32

	nop

	:l_IVspLhodEFlWhrsy_9
    const/4 v2, 0x0

	goto/32 :l_BMgGrQmJkRXXCADG_10

	nop

	:l_vEGtZSBMZPMAfZAk_14
    const/4 v2, 0x1

	goto/32 :l_dOzskxOQmKEQeQSD_15

	nop

	:l_NUXHsOWIyLEGQiSU_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MEcbpTYFhvbZZlXV_26

	nop

	:l_lawDvULknLdYCphr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_oofQeoFFBJqAydkz_7

	nop

	:l_MEcbpTYFhvbZZlXV_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_qsIBNSPKalkAPBot_27

	nop

	:l_GxEJHdrfsNddfBYT_36
	goto/32 :JPKhOjYkUEbhekry
	:l_HXhayHjIKEGYxDsn_18
    const-string v1, "PARKING"

	goto/32 :l_TaKUsntwgkZgMknC_19

	nop

	:l_pSEYFwHSeSqsYVJc_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cDOsJoBEZEdmzmDN_34

	nop

	:l_oofQeoFFBJqAydkz_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KWDtIPZFXkGUXIjI_8

	nop

	:l_cDOsJoBEZEdmzmDN_34
    return-void

	:after_last_instruction

	goto/32 :l_YKdGbPYwwxbfjCaR_35

	nop

	:l_dQCFxMzsrKEqtpPK_0
	const v0, 16
	goto/32 :l_KqwyeuhxSHShhNpz_1

	nop

	:l_TljDRTNwsNHzcfOL_4
	if-lez v0, :gl_GpzkvaCMUpHIKdbv

	goto/32 :HvBBBztPlytuNmRg

	:gl_GpzkvaCMUpHIKdbv	goto/32 :l_voWCrboJkMrlvwlY_5

	nop

	:l_YEqkdvkZLMXwtzko_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HXhayHjIKEGYxDsn_18

	nop

	:l_CVdhpRRkyWzovYYc_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_YEqkdvkZLMXwtzko_17

	nop

	:l_eslgdkmuglvXJqpL_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PNvxwYXxLVLruhoE_31

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_orxCPrsnoxEoCYoH_0

	nop

	:l_ZwbmrilrSakjfhVe_2
    return-void

	:after_last_instruction

	goto/32 :l_HDLIYOZmucaCltaD_3

	nop

	:l_sSNvQYWWYMoceAbE_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZwbmrilrSakjfhVe_2

	nop

	:l_orxCPrsnoxEoCYoH_0
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
	goto/32 :l_sSNvQYWWYMoceAbE_1

	nop

	:l_HDLIYOZmucaCltaD_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_SHSfZWnGZQzBOOuy_0

	nop

	:l_JaSkhcgYuMluuuGO_5
	goto/32 :before_first_instruction

	:l_fTvvjGywoAiMYPXl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JaSkhcgYuMluuuGO_5

	nop

	:l_LHpHLDQknqgGQgbG_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xNoagDGYvpQIlGMq_3

	nop

	:l_xNoagDGYvpQIlGMq_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fTvvjGywoAiMYPXl_4

	nop

	:l_SHSfZWnGZQzBOOuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mInQPFPUDmluDitX_1

	nop

	:l_mInQPFPUDmluDitX_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LHpHLDQknqgGQgbG_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_CGAafZurRsKjvWxa_0

	nop

	:l_VyfDTEQlqKeoidni_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XlWisLXtUrsynTrN_4

	nop

	:l_mWHxBbyJorZBAEyK_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VyfDTEQlqKeoidni_3

	nop

	:l_wsBIhiJzapWNrYCn_5
	goto/32 :before_first_instruction

	:l_XlWisLXtUrsynTrN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wsBIhiJzapWNrYCn_5

	nop

	:l_GTDFCIgNXixjsuHq_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mWHxBbyJorZBAEyK_2

	nop

	:l_CGAafZurRsKjvWxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTDFCIgNXixjsuHq_1

	nop

.end method

.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_pGeubNRYdRGEelVI_0

	nop

	:l_JOxGKlMbTlXIDqFL_12
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_fCierBQdfXCfyQNu_13

	nop

	:l_zYpXjWMmNkcparhc_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XkwFvoNFSKTVSkCJ_9

	nop

	:l_NyEbepwwyHeunvnS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imLEURqHjtkFkHTA_7

	nop

	:l_aTTuePiIUyIOxXkU_4
	if-lez v0, :gl_djCVGHIcHIqlTfhA

	goto/32 :UwyCUtQYdJljNRSP

	:gl_djCVGHIcHIqlTfhA	goto/32 :l_EwUAPhqRtPkzwODf_5

	nop

	:l_imLEURqHjtkFkHTA_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zYpXjWMmNkcparhc_8

	nop

	:l_fCierBQdfXCfyQNu_13
	goto/32 :CKWMNVsKLxHoDyeB
	:l_fPcAlqgHBeLWOfzl_2
	add-int v0, v0, v1
	goto/32 :l_VxXHQOifeGUVwxld_3

	nop

	:l_VxXHQOifeGUVwxld_3
	rem-int v0, v0, v1
	goto/32 :l_aTTuePiIUyIOxXkU_4

	nop

	:l_pGeubNRYdRGEelVI_0
	const v0, 11
	goto/32 :l_uLmGkXBrMurWqKvl_1

	nop

	:l_EwUAPhqRtPkzwODf_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_NyEbepwwyHeunvnS_6

	nop

	:l_uLmGkXBrMurWqKvl_1
	const v1, 1
	goto/32 :l_fPcAlqgHBeLWOfzl_2

	nop

	:l_YCPemSWrdkgXQcDX_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_DdGmEYaVOxDLOxux_11

	nop

	:l_XkwFvoNFSKTVSkCJ_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YCPemSWrdkgXQcDX_10

	nop

	:l_DdGmEYaVOxDLOxux_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JOxGKlMbTlXIDqFL_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TwUfpIObPkrTsitw_0

	nop

	:l_vYCRLlYLtsMVHkEO_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_rFuYpnYuwNhOuLGK_23

	nop

	:l_giJCeQWrGuwdMinM_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_moCnOVvlTHEvbARi_6

	nop

	:l_lycqGxOwUWCyBsbA_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_PouwLUMKWAzSdhVM_19

	nop

	:l_gLirLLzexHYBbOks_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_tWlTxOgCuChzwAmp_14

	nop

	:l_uxvmudOJNLyRivBt_4
	if-lez v0, :gl_mWLQjroCPjWniApH

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_mWLQjroCPjWniApH	goto/32 :l_giJCeQWrGuwdMinM_5

	nop

	:l_cMzsXyKDMyBgYPLd_2
	add-int v0, v0, v1
	goto/32 :l_HDVJbDiDjZPWXDmb_3

	nop

	:l_UdwwoPFXfFQKMfVe_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gLirLLzexHYBbOks_13

	nop

	:l_rTrOKYAQgXjAULqI_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lycqGxOwUWCyBsbA_18

	nop

	:l_MJyUagtxnLuAeUlW_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_rTrOKYAQgXjAULqI_17

	nop

	:l_UZWwLdevGHturqZR_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tsWbtepPbfQuGFru_11

	nop

	:l_FnCKDiiIzOJTTZba_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sLWHHuiefTfCGpIG_21

	nop

	:l_DNBxCjeNveWoExIC_1
	const v1, 5
	goto/32 :l_cMzsXyKDMyBgYPLd_2

	nop

	:l_lguzVyQAamAizqea_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MJyUagtxnLuAeUlW_16

	nop

	:l_tWlTxOgCuChzwAmp_14
    const/4 v2, 0x1

	goto/32 :l_lguzVyQAamAizqea_15

	nop

	:l_tsWbtepPbfQuGFru_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_UdwwoPFXfFQKMfVe_12

	nop

	:l_rFuYpnYuwNhOuLGK_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yausseHDDFanehYB_24

	nop

	:l_dvxejfiEOoRtcrRk_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kqDNjIeczLjlDgMx_8

	nop

	:l_TwUfpIObPkrTsitw_0
	const v0, 30
	goto/32 :l_DNBxCjeNveWoExIC_1

	nop

	:l_RIAECBGeuZsTnHLF_25
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_ObMFnwCeByHeSMBT_26

	nop

	:l_sLWHHuiefTfCGpIG_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vYCRLlYLtsMVHkEO_22

	nop

	:l_ObMFnwCeByHeSMBT_26
	goto/32 :cPOzfeSuwPkgGpJL
	:l_yausseHDDFanehYB_24
    return-void

	:after_last_instruction

	goto/32 :l_RIAECBGeuZsTnHLF_25

	nop

	:l_kqDNjIeczLjlDgMx_8
    const-string v1, "SUSPEND"

	goto/32 :l_tQlkWnSQyReFJQEm_9

	nop

	:l_tQlkWnSQyReFJQEm_9
    const/4 v2, 0x0

	goto/32 :l_UZWwLdevGHturqZR_10

	nop

	:l_PouwLUMKWAzSdhVM_19
    const/4 v2, 0x2

	goto/32 :l_FnCKDiiIzOJTTZba_20

	nop

	:l_HDVJbDiDjZPWXDmb_3
	rem-int v0, v0, v1
	goto/32 :l_uxvmudOJNLyRivBt_4

	nop

	:l_moCnOVvlTHEvbARi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_dvxejfiEOoRtcrRk_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lOhOVuTGBIKPquyh_0

	nop

	:l_xrEqTggDSKEQdVvi_2
    return-void

	:after_last_instruction

	goto/32 :l_OJbOGzeZpTUrjkyh_3

	nop

	:l_lOhOVuTGBIKPquyh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_SqmJnDIzpDBIjVev_1

	nop

	:l_OJbOGzeZpTUrjkyh_3
	goto/32 :before_first_instruction

	:l_SqmJnDIzpDBIjVev_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xrEqTggDSKEQdVvi_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_HlPGNEuexvOTGZvk_0

	nop

	:l_HlPGNEuexvOTGZvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVUqlREepIaDIVQO_1

	nop

	:l_AVUqlREepIaDIVQO_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_acQfgqZoaAoRrPKa_2

	nop

	:l_rLYCpGqUbtQlTUUw_5
	goto/32 :before_first_instruction

	:l_acQfgqZoaAoRrPKa_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_XzspmnEuRAiooJrK_3

	nop

	:l_bssBDVOgKvqOJqrZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rLYCpGqUbtQlTUUw_5

	nop

	:l_XzspmnEuRAiooJrK_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bssBDVOgKvqOJqrZ_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_iznrINZWJWnGOtZV_0

	nop

	:l_iznrINZWJWnGOtZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkYZVxJnpjKRhHsk_1

	nop

	:l_twmRTXMjPTKqdvwe_5
	goto/32 :before_first_instruction

	:l_WkYZVxJnpjKRhHsk_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IKpDEixsMBugfYxF_2

	nop

	:l_ZuiQNaxgwCwiZYBX_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jKvAJRQeyGXXdJWM_4

	nop

	:l_jKvAJRQeyGXXdJWM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_twmRTXMjPTKqdvwe_5

	nop

	:l_IKpDEixsMBugfYxF_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuiQNaxgwCwiZYBX_3

	nop

.end method

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

	goto/32 :l_JAGueIuvuGrEWtsD_0

	nop

	:l_wFplVyFZGSEGMdRu_15
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dgRdEtPHLdyRPzkY_16

	nop

	:l_aZErirrLwBLMBdUo_3
	rem-int v0, v0, v1
	goto/32 :l_akEwEzweiUbqeIQx_4

	nop

	:l_dgRdEtPHLdyRPzkY_16
    const/4 v2, 0x2

	goto/32 :l_ZvkukMhymshHPCml_17

	nop

	:l_RaayNpwoOwkTlfNs_14
    aput-object v1, v0, v2

	goto/32 :l_wFplVyFZGSEGMdRu_15

	nop

	:l_AqEecZguBDfFNbSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlUHUXlXruqqiibM_7

	nop

	:l_mlUHUXlXruqqiibM_7
    const/4 v0, 0x3

	goto/32 :l_gaiNyrAScGUTIJEc_8

	nop

	:l_oaNjfGQbVkDaTSKf_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_AqEecZguBDfFNbSQ_6

	nop

	:l_sMcGCxWwSNsDWekg_2
	add-int v0, v0, v1
	goto/32 :l_aZErirrLwBLMBdUo_3

	nop

	:l_akEwEzweiUbqeIQx_4
	if-lez v0, :gl_ejINzajNhMYKMfIy

	goto/32 :emgoOoonkYFayHcm

	:gl_ejINzajNhMYKMfIy	goto/32 :l_oaNjfGQbVkDaTSKf_5

	nop

	:l_gaiNyrAScGUTIJEc_8
    new-array v0, v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GtcFWlALOERLKXjB_9

	nop

	:l_XxtWntZSIWjIKSzl_1
	const v1, 23
	goto/32 :l_sMcGCxWwSNsDWekg_2

	nop

	:l_jdOeeJACmNHjNOic_11
    aput-object v1, v0, v2

	goto/32 :l_XcTDciApfTIxeeOt_12

	nop

	:l_ZvkukMhymshHPCml_17
    aput-object v1, v0, v2

	goto/32 :l_LYEyEAVtYBnSyLjY_18

	nop

	:l_ywEUaPzGFnKOzFUS_10
    const/4 v2, 0x0

	goto/32 :l_jdOeeJACmNHjNOic_11

	nop

	:l_XcTDciApfTIxeeOt_12
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fDVzVLyOkqScLsRv_13

	nop

	:l_FHLAeWihwZBoKBaF_19
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_XtvGoEFLJbdZEWGC_20

	nop

	:l_GtcFWlALOERLKXjB_9
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ywEUaPzGFnKOzFUS_10

	nop

	:l_JAGueIuvuGrEWtsD_0
	const v0, 1
	goto/32 :l_XxtWntZSIWjIKSzl_1

	nop

	:l_LYEyEAVtYBnSyLjY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FHLAeWihwZBoKBaF_19

	nop

	:l_XtvGoEFLJbdZEWGC_20
	goto/32 :rdVWXuCsgLlhZHdO
	:l_fDVzVLyOkqScLsRv_13
    const/4 v2, 0x1

	goto/32 :l_RaayNpwoOwkTlfNs_14

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_RGMkpitzyWIQAXiv_0

	nop

	:l_lFQJwpAVcSnOtNmP_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_GrxaHxuOULGLYuMs_19

	nop

	:l_PbhzxHixRtiCECox_4
	if-lez v0, :gl_pEbUYQqUtwrHamMx

	goto/32 :TgVuczZpBVHQvSZY

	:gl_pEbUYQqUtwrHamMx	goto/32 :l_WltCjDLYhAMgWUFO_5

	nop

	:l_lBvRWNVNQvQJrpvy_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TxHHSqZTwpPNjskr_21

	nop

	:l_KNmHnQmJnLRDyIqK_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cWaWvgyRRiqLnesH_16

	nop

	:l_RGMkpitzyWIQAXiv_0
	const v0, 20
	goto/32 :l_oLCtUdXbbFeuLKEs_1

	nop

	:l_DfZjOkcWsKnFnNBK_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hCUMttbUVknkRFHG_24

	nop

	:l_qmQzwISLbYDJjlBp_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lFQJwpAVcSnOtNmP_18

	nop

	:l_UcYawqGqBBEbsEFa_9
    const/4 v2, 0x0

	goto/32 :l_AXZqLEJNwvWEBFqq_10

	nop

	:l_rXdGHELLMIYoeQMa_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XNUPJKcNEojwoYcE_13

	nop

	:l_cWaWvgyRRiqLnesH_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_qmQzwISLbYDJjlBp_17

	nop

	:l_oLCtUdXbbFeuLKEs_1
	const v1, 19
	goto/32 :l_JOtLdjYklzakclnM_2

	nop

	:l_dNSThCljPAJdyZCU_14
    const/4 v2, 0x1

	goto/32 :l_KNmHnQmJnLRDyIqK_15

	nop

	:l_MKlePmRQDSxTfsUP_3
	rem-int v0, v0, v1
	goto/32 :l_PbhzxHixRtiCECox_4

	nop

	:l_MEzgvbzJZRPeVSHa_8
    const-string v1, "SUSPEND"

	goto/32 :l_UcYawqGqBBEbsEFa_9

	nop

	:l_RspkZQeeMnMmOQPs_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_DfZjOkcWsKnFnNBK_23

	nop

	:l_TxHHSqZTwpPNjskr_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RspkZQeeMnMmOQPs_22

	nop

	:l_AXZqLEJNwvWEBFqq_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XgnBHshzMLZAokzR_11

	nop

	:l_GrxaHxuOULGLYuMs_19
    const/4 v2, 0x2

	goto/32 :l_lBvRWNVNQvQJrpvy_20

	nop

	:l_XZJbzaaeFitJlPwk_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MEzgvbzJZRPeVSHa_8

	nop

	:l_hCUMttbUVknkRFHG_24
    return-void

	:after_last_instruction

	goto/32 :l_YkhoBCRuqpBajarP_25

	nop

	:l_XgnBHshzMLZAokzR_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_rXdGHELLMIYoeQMa_12

	nop

	:l_YkhoBCRuqpBajarP_25
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_bfhYRcxHZSFVmiuj_26

	nop

	:l_JOtLdjYklzakclnM_2
	add-int v0, v0, v1
	goto/32 :l_MKlePmRQDSxTfsUP_3

	nop

	:l_bfhYRcxHZSFVmiuj_26
	goto/32 :TLGeyirBHjoJwCEn
	:l_XNUPJKcNEojwoYcE_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_dNSThCljPAJdyZCU_14

	nop

	:l_MBODgsdHGGzUFmXj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XZJbzaaeFitJlPwk_7

	nop

	:l_WltCjDLYhAMgWUFO_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_MBODgsdHGGzUFmXj_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_tZmisAeXqFKevSdx_0

	nop

	:l_lfevgpHfDkzSAUoj_3
	goto/32 :before_first_instruction

	:l_tZmisAeXqFKevSdx_0
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
	goto/32 :l_mBzKJHenYqSlBCzM_1

	nop

	:l_DUCWDYkvbhCNWiFO_2
    return-void

	:after_last_instruction

	goto/32 :l_lfevgpHfDkzSAUoj_3

	nop

	:l_mBzKJHenYqSlBCzM_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DUCWDYkvbhCNWiFO_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_dIlpPrKFEgsxCLRu_0

	nop

	:l_WWRbXRTdVVKtHLdB_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_DVJmpxrPslDbEOGy_3

	nop

	:l_dIlpPrKFEgsxCLRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqxslKlqBcXmHLWF_1

	nop

	:l_GHiCTBPEVUgDkYrY_5
	goto/32 :before_first_instruction

	:l_rqxslKlqBcXmHLWF_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WWRbXRTdVVKtHLdB_2

	nop

	:l_DVJmpxrPslDbEOGy_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FWVwqvivXcAWwsZQ_4

	nop

	:l_FWVwqvivXcAWwsZQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GHiCTBPEVUgDkYrY_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_fKNhzMcakPLRuXso_0

	nop

	:l_HjXveThQhfvOheqm_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UZqNOKIeyTTfTEHy_4

	nop

	:l_fKNhzMcakPLRuXso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goarfLXaJpzoqjGO_1

	nop

	:l_aiXhTcpAtDmDvFDR_5
	goto/32 :before_first_instruction

	:l_mjyAssiCwZXotukF_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjXveThQhfvOheqm_3

	nop

	:l_goarfLXaJpzoqjGO_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mjyAssiCwZXotukF_2

	nop

	:l_UZqNOKIeyTTfTEHy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aiXhTcpAtDmDvFDR_5

	nop

.end method

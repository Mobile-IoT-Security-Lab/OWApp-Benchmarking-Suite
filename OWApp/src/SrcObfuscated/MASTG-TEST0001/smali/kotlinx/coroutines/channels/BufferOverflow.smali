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

	goto/32 :l_WoGGKhyfJSaRULSO_0

	nop

	:l_begJvXggvxACqTcX_1
	const v1, 13
	goto/32 :l_yetITfbTjUKmiLqB_2

	nop

	:l_lzgbkWrWhePbGiRs_13
    const/4 v2, 0x1

	goto/32 :l_snZRBvaVwrhhnmCF_14

	nop

	:l_MRbVcfGliMNCrqMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEqYcqLKwhNlXQME_7

	nop

	:l_pKapRcpktCYVcbOC_3
	rem-int v0, v0, v1
	goto/32 :l_SzJQdTlBlVJpitbR_4

	nop

	:l_PMBnQWcDNYapLuLV_9
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OGesNEHGKvrKMcMC_10

	nop

	:l_WoGGKhyfJSaRULSO_0
	const v0, 21
	goto/32 :l_begJvXggvxACqTcX_1

	nop

	:l_cULtTnYVuaZsTuzD_8
    new-array v0, v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PMBnQWcDNYapLuLV_9

	nop

	:l_OObGMATgrPGcrpkj_20
	goto/32 :VbvoPbLetCePiTEO
	:l_CEqYcqLKwhNlXQME_7
    const/4 v0, 0x3

	goto/32 :l_cULtTnYVuaZsTuzD_8

	nop

	:l_RiLjBRYecnyCwEPt_16
    const/4 v2, 0x2

	goto/32 :l_rgapshesjsMheDaJ_17

	nop

	:l_mLNpEdvzYWOOLVMC_19
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_OObGMATgrPGcrpkj_20

	nop

	:l_QAhaTlukaxButChr_15
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RiLjBRYecnyCwEPt_16

	nop

	:l_rgapshesjsMheDaJ_17
    aput-object v1, v0, v2

	goto/32 :l_nFIQUcBGLIpKBIuK_18

	nop

	:l_PRGaseGYxoiiPtaw_11
    aput-object v1, v0, v2

	goto/32 :l_YkWyYnbQDHpnFmup_12

	nop

	:l_diujlFgtglOQPVKt_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_MRbVcfGliMNCrqMg_6

	nop

	:l_snZRBvaVwrhhnmCF_14
    aput-object v1, v0, v2

	goto/32 :l_QAhaTlukaxButChr_15

	nop

	:l_SzJQdTlBlVJpitbR_4
	if-lez v0, :gl_ZNuMAHFdjJPnrZWE

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_ZNuMAHFdjJPnrZWE	goto/32 :l_diujlFgtglOQPVKt_5

	nop

	:l_YkWyYnbQDHpnFmup_12
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lzgbkWrWhePbGiRs_13

	nop

	:l_OGesNEHGKvrKMcMC_10
    const/4 v2, 0x0

	goto/32 :l_PRGaseGYxoiiPtaw_11

	nop

	:l_yetITfbTjUKmiLqB_2
	add-int v0, v0, v1
	goto/32 :l_pKapRcpktCYVcbOC_3

	nop

	:l_nFIQUcBGLIpKBIuK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mLNpEdvzYWOOLVMC_19

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hQyZglGvRvqJiWmk_0

	nop

	:l_TQacVoGrGYaNYvdF_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ubWkfDaGRmFjZGML_23

	nop

	:l_hQyZglGvRvqJiWmk_0
	const v0, 23
	goto/32 :l_oUSivpRwHnAEwUJz_1

	nop

	:l_PMIqrRiarOoKVYVX_2
	add-int v0, v0, v1
	goto/32 :l_vIHdJbaWcekqMAit_3

	nop

	:l_vuWRbtpjmSfZVYnN_9
    const/4 v2, 0x0

	goto/32 :l_MVVqyGLwKlgnfVEN_10

	nop

	:l_nzOQfQjgUahbKsbD_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_ifXfamyVAdNOiuZt_19

	nop

	:l_fmnstQRHoyxjAOGi_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UsTwWugztJkZLAtI_8

	nop

	:l_vIHdJbaWcekqMAit_3
	rem-int v0, v0, v1
	goto/32 :l_oFzKeLChHwkYcsKp_4

	nop

	:l_oFzKeLChHwkYcsKp_4
	if-lez v0, :gl_NKpInkAkoTlwiptC

	goto/32 :rEGRMvBNIZLUESVg

	:gl_NKpInkAkoTlwiptC	goto/32 :l_velMVzGUoPbIAeoq_5

	nop

	:l_DiAzjQCmACvAUAOj_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tnIqnCkjlCyGRLqR_21

	nop

	:l_ubWkfDaGRmFjZGML_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cissTYdIujRfoRCE_24

	nop

	:l_ZsCzdnQltBlGERzF_25
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_hbVzIwYYQHyNqmCL_26

	nop

	:l_MVVqyGLwKlgnfVEN_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SVKLhjBHGEkcNyBT_11

	nop

	:l_TZuzWFMPJdnzYYSJ_14
    const/4 v2, 0x1

	goto/32 :l_lueJYwntDpCpsiBF_15

	nop

	:l_fmWmcUOrZqDAXiPv_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_YXNKAZliWSPKxQTS_17

	nop

	:l_HKEJKpchvZBrVviB_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gfDTYquXQHBktECP_13

	nop

	:l_drBQiDEhxQfSsQcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_fmnstQRHoyxjAOGi_7

	nop

	:l_tnIqnCkjlCyGRLqR_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TQacVoGrGYaNYvdF_22

	nop

	:l_ifXfamyVAdNOiuZt_19
    const/4 v2, 0x2

	goto/32 :l_DiAzjQCmACvAUAOj_20

	nop

	:l_YXNKAZliWSPKxQTS_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nzOQfQjgUahbKsbD_18

	nop

	:l_SVKLhjBHGEkcNyBT_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_HKEJKpchvZBrVviB_12

	nop

	:l_oUSivpRwHnAEwUJz_1
	const v1, 31
	goto/32 :l_PMIqrRiarOoKVYVX_2

	nop

	:l_velMVzGUoPbIAeoq_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_drBQiDEhxQfSsQcY_6

	nop

	:l_cissTYdIujRfoRCE_24
    return-void

	:after_last_instruction

	goto/32 :l_ZsCzdnQltBlGERzF_25

	nop

	:l_lueJYwntDpCpsiBF_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fmWmcUOrZqDAXiPv_16

	nop

	:l_gfDTYquXQHBktECP_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_TZuzWFMPJdnzYYSJ_14

	nop

	:l_hbVzIwYYQHyNqmCL_26
	goto/32 :LDpICqCyZqCwVANu
	:l_UsTwWugztJkZLAtI_8
    const-string v1, "SUSPEND"

	goto/32 :l_vuWRbtpjmSfZVYnN_9

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_pZteLTHbRMAXnIaf_0

	nop

	:l_vjmLvlyPDcQdStTM_3
	goto/32 :before_first_instruction

	:l_yhSvIldBYUSDgSMH_2
    return-void

	:after_last_instruction

	goto/32 :l_vjmLvlyPDcQdStTM_3

	nop

	:l_pZteLTHbRMAXnIaf_0
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
	goto/32 :l_lDhmjWjOAkKGQXCM_1

	nop

	:l_lDhmjWjOAkKGQXCM_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yhSvIldBYUSDgSMH_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_JywQEuhKRrHXYCFj_0

	nop

	:l_KQFxbDZrNgOgNKxC_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_recfbtkJIvWiQcba_2

	nop

	:l_SaQTvDpeSfpixtBy_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iIEZwipQpyCGQXqE_4

	nop

	:l_dsJIlnpaALcODewc_5
	goto/32 :before_first_instruction

	:l_JywQEuhKRrHXYCFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQFxbDZrNgOgNKxC_1

	nop

	:l_recfbtkJIvWiQcba_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_SaQTvDpeSfpixtBy_3

	nop

	:l_iIEZwipQpyCGQXqE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dsJIlnpaALcODewc_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_xbqCnnSjXFkVQZTR_0

	nop

	:l_QgkKcIVEWslGimYH_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZdLxjXKkcuotgou_3

	nop

	:l_YIXigLGjfAIXUuas_5
	goto/32 :before_first_instruction

	:l_xbqCnnSjXFkVQZTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQaVYCkRcgNSBFlu_1

	nop

	:l_fQaVYCkRcgNSBFlu_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QgkKcIVEWslGimYH_2

	nop

	:l_uZdLxjXKkcuotgou_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ajeVHzxzlWQWSTsd_4

	nop

	:l_ajeVHzxzlWQWSTsd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YIXigLGjfAIXUuas_5

	nop

.end method

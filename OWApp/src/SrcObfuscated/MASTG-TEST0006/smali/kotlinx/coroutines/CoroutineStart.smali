.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineStart$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\\\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0012\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u0014\u001a\u0002H\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineStart;",
        "",
        "(Ljava/lang/String;I)V",
        "isLazy",
        "",
        "isLazy$annotations",
        "()V",
        "()Z",
        "invoke",
        "",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "receiver",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ATOMIC:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum DEFAULT:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum LAZY:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 4

	goto/32 :l_bqFPMfWaJholzOmK_0

	nop

	:l_uNkvwkIeVAOnhojZ_2
	add-int v0, v0, v1
	goto/32 :l_fspQUiXAdzUEbSLz_3

	nop

	:l_fspQUiXAdzUEbSLz_3
	rem-int v0, v0, v1
	goto/32 :l_nkkdfyyNBOAbFjzv_4

	nop

	:l_PBzNHpdDzlWCxvGu_14
	goto/32 :tCxOPMUsQnNBnQaC
	:l_nkkdfyyNBOAbFjzv_4
	if-lez v0, :gl_nFjkWTKOKkhYjUxh

	goto/32 :VCUNVFpruBXupUBH

	:gl_nFjkWTKOKkhYjUxh	goto/32 :l_WsQVoGbTJdnzoQtE_5

	nop

	:l_EFASbLkeuollnEpj_13
	goto/32 :before_first_instruction

	:oyfEQubdPAMvfxoC
	goto/32 :l_PBzNHpdDzlWCxvGu_14

	nop

	:l_ePoRDPVxMZGhIjsP_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_pVesqAZFyRcMgHjQ_8

	nop

	:l_gMRAcPfqkYlNmrpD_10
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_SlezjhbbtmfZjlhh_11

	nop

	:l_WsQVoGbTJdnzoQtE_5
	goto/32 :oyfEQubdPAMvfxoC
	:VCUNVFpruBXupUBH
	:tCxOPMUsQnNBnQaC

	goto/32 :l_xVsVrfHvkSCICeOd_6

	nop

	:l_PXXPNgiTqVKXvQHA_1
	const v1, 8
	goto/32 :l_uNkvwkIeVAOnhojZ_2

	nop

	:l_pVesqAZFyRcMgHjQ_8
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_eglqPjxZfItMgJXn_9

	nop

	:l_TqSGMUPhFZZMCpDO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EFASbLkeuollnEpj_13

	nop

	:l_bqFPMfWaJholzOmK_0
	const v0, 26
	goto/32 :l_PXXPNgiTqVKXvQHA_1

	nop

	:l_SlezjhbbtmfZjlhh_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

	goto/32 :l_TqSGMUPhFZZMCpDO_12

	nop

	:l_eglqPjxZfItMgJXn_9
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_gMRAcPfqkYlNmrpD_10

	nop

	:l_xVsVrfHvkSCICeOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePoRDPVxMZGhIjsP_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_pBdxCvuyPuXVqhWB_0

	nop

	:l_XmuKNvqbzeKYLxaS_4
	if-lez v0, :gl_fpFUfknlJAyhunfH

	goto/32 :qDZnGPekkJdqoeai

	:gl_fpFUfknlJAyhunfH	goto/32 :l_oOQDIdUFTmzGvVaa_5

	nop

	:l_wSUOclURRdTAFqHy_2
	add-int v0, v0, v1
	goto/32 :l_XzEGiKUUuWmSLsfV_3

	nop

	:l_IpUwBmYyuprGCIZP_26
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_CIzCNARFMknfmkAh_27

	nop

	:l_ZvGdvWFKMNRigSkV_22
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_pJyTscEAkqGggaGl_23

	nop

	:l_nBxpAWoJizKlFmVs_13
    const-string v1, "LAZY"

	goto/32 :l_FkDXfrdsTMBCtVrR_14

	nop

	:l_cVRQvqvMVzlXfBzy_21
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 76
	goto/32 :l_ZvGdvWFKMNRigSkV_22

	nop

	:l_FkDXfrdsTMBCtVrR_14
    const/4 v2, 0x1

	goto/32 :l_xWhQgtGhMmgCjbhK_15

	nop

	:l_hHEFcqbUeNxiOEIE_29
    return-void

	:after_last_instruction

	goto/32 :l_HXtZUZWvIVIyptPO_30

	nop

	:l_wYRsncBxYIuIdtya_19
    const/4 v2, 0x2

	goto/32 :l_tBsKIjSKiscpWPHh_20

	nop

	:l_xWhQgtGhMmgCjbhK_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YwjFHVGsbquwueCb_16

	nop

	:l_UVHObCjAhIOacszy_9
    const/4 v2, 0x0

	goto/32 :l_pxOfDvJKLcHZxmXa_10

	nop

	:l_KQUMbXjpmtRnSAIk_28
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_hHEFcqbUeNxiOEIE_29

	nop

	:l_SXOfNpuBDLzqDNjM_11
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 48
	goto/32 :l_QHYVkyKPHoWQneYA_12

	nop

	:l_IKwadntXmulhlvRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_cRPHIOJxPCSCChsC_7

	nop

	:l_pXxHoJQYRvqCcEQk_1
	const v1, 1
	goto/32 :l_wSUOclURRdTAFqHy_2

	nop

	:l_QHYVkyKPHoWQneYA_12
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_nBxpAWoJizKlFmVs_13

	nop

	:l_tBsKIjSKiscpWPHh_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cVRQvqvMVzlXfBzy_21

	nop

	:l_GSwfgdxXSeOBbaLf_31
	goto/32 :OeSHFobAACqTdSjm
	:l_IyLvVlZpRsqRirAe_18
    const-string v1, "ATOMIC"

	goto/32 :l_wYRsncBxYIuIdtya_19

	nop

	:l_dlNFkhOYLkzSsfLP_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IpUwBmYyuprGCIZP_26

	nop

	:l_YwjFHVGsbquwueCb_16
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 57
	goto/32 :l_GNEQailJaaUqOAWV_17

	nop

	:l_CIzCNARFMknfmkAh_27
    invoke-static {}, Lkotlinx/coroutines/CoroutineStart;->$values()[Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

	goto/32 :l_KQUMbXjpmtRnSAIk_28

	nop

	:l_pBdxCvuyPuXVqhWB_0
	const v0, 12
	goto/32 :l_pXxHoJQYRvqCcEQk_1

	nop

	:l_oOQDIdUFTmzGvVaa_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_IKwadntXmulhlvRe_6

	nop

	:l_cRPHIOJxPCSCChsC_7
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_BKqVWNBjmVQozLMk_8

	nop

	:l_XzEGiKUUuWmSLsfV_3
	rem-int v0, v0, v1
	goto/32 :l_XmuKNvqbzeKYLxaS_4

	nop

	:l_wDsSCtPhvktaLeOp_24
    const/4 v2, 0x3

	goto/32 :l_dlNFkhOYLkzSsfLP_25

	nop

	:l_pxOfDvJKLcHZxmXa_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SXOfNpuBDLzqDNjM_11

	nop

	:l_BKqVWNBjmVQozLMk_8
    const-string v1, "DEFAULT"

	goto/32 :l_UVHObCjAhIOacszy_9

	nop

	:l_HXtZUZWvIVIyptPO_30
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_GSwfgdxXSeOBbaLf_31

	nop

	:l_GNEQailJaaUqOAWV_17
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_IyLvVlZpRsqRirAe_18

	nop

	:l_pJyTscEAkqGggaGl_23
    const-string v1, "UNDISPATCHED"

	goto/32 :l_wDsSCtPhvktaLeOp_24

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lIMwoKavEcYIiNqx_0

	nop

	:l_lIMwoKavEcYIiNqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_MoRCpfYPkhkySsQO_1

	nop

	:l_MoRCpfYPkhkySsQO_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GdhbYaOtUFJzGROn_2

	nop

	:l_GdhbYaOtUFJzGROn_2
    return-void

	:after_last_instruction

	goto/32 :l_HQMmcdIlTKOwNxJO_3

	nop

	:l_HQMmcdIlTKOwNxJO_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

	goto/32 :l_LfcoFhMtvWtdLKbh_0

	nop

	:l_LfcoFhMtvWtdLKbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqcURAGxOINPUBLV_1

	nop

	:l_HqcURAGxOINPUBLV_1
    return-void

	:after_last_instruction

	goto/32 :l_crHYHdoclykvxfsm_2

	nop

	:l_crHYHdoclykvxfsm_2
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

	goto/32 :l_FGLngdEWIZaDGMfF_0

	nop

	:l_UHSxJkWsgKfOZMDv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XMSdbgqxMCotyllE_5

	nop

	:l_yIuckiGAICtpYwYq_1
    const-class v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_RoqDyMERmdvXAIgr_2

	nop

	:l_KXHrfiBFOEVggHcr_3
    check-cast v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_UHSxJkWsgKfOZMDv_4

	nop

	:l_RoqDyMERmdvXAIgr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_KXHrfiBFOEVggHcr_3

	nop

	:l_FGLngdEWIZaDGMfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIuckiGAICtpYwYq_1

	nop

	:l_XMSdbgqxMCotyllE_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

	goto/32 :l_jYFgimkIsNCNYfCL_0

	nop

	:l_JZXBWAYMjTcaFEZL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OTcVtXoEFSitCvWG_5

	nop

	:l_jYFgimkIsNCNYfCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQAWHJgNaxfsuyVJ_1

	nop

	:l_OTcVtXoEFSitCvWG_5
	goto/32 :before_first_instruction

	:l_tjdZOqwWEmQfHvJo_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZfUpGJrIbUiSPsI_3

	nop

	:l_JQAWHJgNaxfsuyVJ_1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_tjdZOqwWEmQfHvJo_2

	nop

	:l_jZfUpGJrIbUiSPsI_3
    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_JZXBWAYMjTcaFEZL_4

	nop

.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_IpJqrImGWfnlbtqV_0

	nop

	:l_syGRkbDjdvTLUQta_3
	rem-int v0, v0, v1
	goto/32 :l_JwkmDwmriFbNElFZ_4

	nop

	:l_IpJqrImGWfnlbtqV_0
	const v0, 11
	goto/32 :l_JDCkTkBjQCeRVinS_1

	nop

	:l_ovynlapznfkvcEOz_14
    invoke-static {p1, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_irheYRLdVUBErxHw_15

	nop

	:l_sYEiPaRIzBZEvGIF_20
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_COcHREzgBsMDEPKa_21

	nop

	:l_fDISuYUavZJvFlnO_13
    goto :goto_0

    .line 93
    :pswitch_1
	goto/32 :l_ovynlapznfkvcEOz_14

	nop

	:l_YNFjTTTIpWqjkGKL_16
    invoke-static {p1, p2}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tffXFraEYuykoFMU_17

	nop

	:l_MOTpxecVsSOrdiQB_12
    throw v0

    :pswitch_0
	goto/32 :l_fDISuYUavZJvFlnO_13

	nop

	:l_COcHREzgBsMDEPKa_21
	goto/32 :kyvvCSTOoXLDkBFC
	:l_IRkYIjtzIvRscMYo_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cFMUjrDQjWwOZkOP_8

	nop

	:l_vNmjfqKvpiBisTwq_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_hPoRXbKXmbbzAhxu_6

	nop

	:l_zuKVFtrgscUWdgFs_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
	goto/32 :l_bjfzXUPjcXZNPDwO_10

	nop

	:l_irheYRLdVUBErxHw_15
    goto :goto_0

    .line 92
    :pswitch_2
	goto/32 :l_YNFjTTTIpWqjkGKL_16

	nop

	:l_vhpigRKSLvXMsTLw_2
	add-int v0, v0, v1
	goto/32 :l_syGRkbDjdvTLUQta_3

	nop

	:l_JwkmDwmriFbNElFZ_4
	if-lez v0, :gl_qsycgAnwxkrPvZii

	goto/32 :ficuIdgneCFFWvrK

	:gl_qsycgAnwxkrPvZii	goto/32 :l_vNmjfqKvpiBisTwq_5

	nop

	:l_JDCkTkBjQCeRVinS_1
	const v1, 23
	goto/32 :l_vhpigRKSLvXMsTLw_2

	nop

	:l_bjfzXUPjcXZNPDwO_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_oQEggHInakTQkygc_11

	nop

	:l_hPoRXbKXmbbzAhxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 90
	goto/32 :l_IRkYIjtzIvRscMYo_7

	nop

	:l_RPFdFqDCzgDDhWZK_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sYEiPaRIzBZEvGIF_20

	nop

	:l_oQEggHInakTQkygc_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_MOTpxecVsSOrdiQB_12

	nop

	:l_cFMUjrDQjWwOZkOP_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

	goto/32 :l_zuKVFtrgscUWdgFs_9

	nop

	:l_VlEcSEhRyHTHSxGP_18
    invoke-static {p1, p2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 95
    :goto_0
	goto/32 :l_RPFdFqDCzgDDhWZK_19

	nop

	:l_tffXFraEYuykoFMU_17
    goto :goto_0

    .line 91
    :pswitch_3
	goto/32 :l_VlEcSEhRyHTHSxGP_18

	nop

.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 7

	goto/32 :l_DgAQIAoIMDIpFTFm_0

	nop

	:l_uXVEfRTKHnHCkvin_24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    :goto_0
	goto/32 :l_oycyEYpZWFjfdVzJ_25

	nop

	:l_uhGkDLajatFFltaW_26
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_ATLQsUCvQHIWvSAe_27

	nop

	:l_DcaljXwEiVTWTXlE_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_IBDxZGlmEEjkDSIy_6

	nop

	:l_VkhLZpSJpWtOqAsa_15
    goto :goto_0

    .line 111
    :pswitch_2
	goto/32 :l_scjkQfPqlFIdnkdj_16

	nop

	:l_FQTdnxMxIBHNwgVg_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
	goto/32 :l_YuWpNmzxHlwuqqNR_10

	nop

	:l_oLXnPmRxQNrxVUpR_23
    move-object v3, p3

	goto/32 :l_uXVEfRTKHnHCkvin_24

	nop

	:l_ATLQsUCvQHIWvSAe_27
	goto/32 :EVYmcXuDSJzJqdIm
	:l_RSWIYyvdxdIMosqr_2
	add-int v0, v0, v1
	goto/32 :l_pzjQsLCDyRbqoIRM_3

	nop

	:l_DgAQIAoIMDIpFTFm_0
	const v0, 11
	goto/32 :l_sYiDPqFtwpvpgRNX_1

	nop

	:l_MNQtiWQKtAFJIJyr_17
    goto :goto_0

    .line 110
    :pswitch_3
	goto/32 :l_bVKnXgCOoCIhMHmN_18

	nop

	:l_CRXjheIvnyaWQkIg_14
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VkhLZpSJpWtOqAsa_15

	nop

	:l_EGaIccPlnOuQIIZx_4
	if-lez v0, :gl_ePScFOleuXgonIFW

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_ePScFOleuXgonIFW	goto/32 :l_DcaljXwEiVTWTXlE_5

	nop

	:l_ZgJHlNQzGUtDPpge_20
    const/4 v6, 0x0

	goto/32 :l_oUWVVNHABweBTSrT_21

	nop

	:l_IBDxZGlmEEjkDSIy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 109
	goto/32 :l_MjpGEjzRcNfeYgbu_7

	nop

	:l_ngmYpKpfWqWKdHVp_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_qsKFiqJfBylAjnVK_12

	nop

	:l_sYiDPqFtwpvpgRNX_1
	const v1, 23
	goto/32 :l_RSWIYyvdxdIMosqr_2

	nop

	:l_bVKnXgCOoCIhMHmN_18
    const/4 v4, 0x0

	goto/32 :l_VwinpxIWQGRZBbsz_19

	nop

	:l_KgGbnQKzcyqBmrRI_13
    goto :goto_0

    .line 112
    :pswitch_1
	goto/32 :l_CRXjheIvnyaWQkIg_14

	nop

	:l_scjkQfPqlFIdnkdj_16
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MNQtiWQKtAFJIJyr_17

	nop

	:l_VwinpxIWQGRZBbsz_19
    const/4 v5, 0x4

	goto/32 :l_ZgJHlNQzGUtDPpge_20

	nop

	:l_oycyEYpZWFjfdVzJ_25
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uhGkDLajatFFltaW_26

	nop

	:l_MjpGEjzRcNfeYgbu_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PkxhEmfDtNQDnHTT_8

	nop

	:l_qsKFiqJfBylAjnVK_12
    throw v0

    :pswitch_0
	goto/32 :l_KgGbnQKzcyqBmrRI_13

	nop

	:l_pzjQsLCDyRbqoIRM_3
	rem-int v0, v0, v1
	goto/32 :l_EGaIccPlnOuQIIZx_4

	nop

	:l_oUWVVNHABweBTSrT_21
    move-object v1, p1

	goto/32 :l_wXUPGirsojXDNZOI_22

	nop

	:l_wXUPGirsojXDNZOI_22
    move-object v2, p2

	goto/32 :l_oLXnPmRxQNrxVUpR_23

	nop

	:l_YuWpNmzxHlwuqqNR_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ngmYpKpfWqWKdHVp_11

	nop

	:l_PkxhEmfDtNQDnHTT_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

	goto/32 :l_FQTdnxMxIBHNwgVg_9

	nop

.end method

.method public final isLazy()Z
    .locals 1

	goto/32 :l_yUWZtjCFSWdTQBbT_0

	nop

	:l_YmzjdBSwZBcIIDEp_6
    return v0

	:after_last_instruction

	goto/32 :l_IiUjkOmlQozlZmiy_7

	nop

	:l_ZEOltAsuzhuzpUgA_3
    const/4 v0, 0x1

	goto/32 :l_pwqtqdksqYOtgtpu_4

	nop

	:l_pwqtqdksqYOtgtpu_4
    goto :goto_0

    :cond_0
	goto/32 :l_zoAWpWRQsqZDsEhh_5

	nop

	:l_zoAWpWRQsqZDsEhh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YmzjdBSwZBcIIDEp_6

	nop

	:l_PJtYbpjZGxStNFeh_1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_qdDTBcnALPOwpmPH_2

	nop

	:l_IiUjkOmlQozlZmiy_7
	goto/32 :before_first_instruction

	:l_yUWZtjCFSWdTQBbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_PJtYbpjZGxStNFeh_1

	nop

	:l_qdDTBcnALPOwpmPH_2
	if-eq p0, v0, :gl_DEsvYWorlEQOKUAg

	goto/32 :cond_0

	:gl_DEsvYWorlEQOKUAg
	goto/32 :l_ZEOltAsuzhuzpUgA_3

	nop

.end method

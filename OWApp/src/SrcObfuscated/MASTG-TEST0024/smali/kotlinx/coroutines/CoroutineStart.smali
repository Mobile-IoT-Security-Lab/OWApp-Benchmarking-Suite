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

	goto/32 :l_vOXRrEePWWvXIxEG_0

	nop

	:l_LGAVQzHyELaJJNAT_10
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_MdNTUjmvFmaOwMEa_11

	nop

	:l_HTaszQLWZHigfnzW_3
	rem-int v0, v0, v1
	goto/32 :l_UDufcyCQmDXiOKVk_4

	nop

	:l_OPwNoxtuoErYxfaZ_14
	goto/32 :piIqPKeOBQYuNEtF
	:l_XniFgJRMaBoybiWT_2
	add-int v0, v0, v1
	goto/32 :l_HTaszQLWZHigfnzW_3

	nop

	:l_UDufcyCQmDXiOKVk_4
	if-lez v0, :gl_DfBxRdCaKFoElGgv

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_DfBxRdCaKFoElGgv	goto/32 :l_sGQwvwRjmcVAkhMm_5

	nop

	:l_RRGEMmkXwpxLEuRB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iSYsSJXxvMWYHvEC_13

	nop

	:l_gSdrXaGyfTXmaKNZ_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_NntkTMTxMpdcxhUH_8

	nop

	:l_iSYsSJXxvMWYHvEC_13
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_OPwNoxtuoErYxfaZ_14

	nop

	:l_VIZWbesrVgxSApkG_1
	const v1, 4
	goto/32 :l_XniFgJRMaBoybiWT_2

	nop

	:l_sGQwvwRjmcVAkhMm_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_ZibCymrUduraFDbP_6

	nop

	:l_NntkTMTxMpdcxhUH_8
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_rZWogImySPuvZGCl_9

	nop

	:l_rZWogImySPuvZGCl_9
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_LGAVQzHyELaJJNAT_10

	nop

	:l_vOXRrEePWWvXIxEG_0
	const v0, 22
	goto/32 :l_VIZWbesrVgxSApkG_1

	nop

	:l_MdNTUjmvFmaOwMEa_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

	goto/32 :l_RRGEMmkXwpxLEuRB_12

	nop

	:l_ZibCymrUduraFDbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSdrXaGyfTXmaKNZ_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_MxhAQAbQncNGImDu_0

	nop

	:l_xxezPJwzLEEXXFrE_31
	goto/32 :adxJySCcxPLpDVcO
	:l_LosxyjkVPkpeRQZi_19
    const/4 v2, 0x2

	goto/32 :l_yBAXvBGPwAxIUTmV_20

	nop

	:l_mepvipscSPETTuOq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_kPxmnYBPQPIxZLSf_7

	nop

	:l_lbMszGcWQyrwCPeR_24
    const/4 v2, 0x3

	goto/32 :l_tqvtSgMHGrKadBKR_25

	nop

	:l_TmREEVorTeMXAfHS_12
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_vbyHGnXUdUEANASO_13

	nop

	:l_mnPYOgGoypclXLGR_18
    const-string v1, "ATOMIC"

	goto/32 :l_LosxyjkVPkpeRQZi_19

	nop

	:l_YGfFPmYnehkEgTww_30
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_xxezPJwzLEEXXFrE_31

	nop

	:l_ThEcKJPnjyWzewMw_29
    return-void

	:after_last_instruction

	goto/32 :l_YGfFPmYnehkEgTww_30

	nop

	:l_WpJmASKUUJkFkwvn_9
    const/4 v2, 0x0

	goto/32 :l_QmlPgTlyZgpeDDWz_10

	nop

	:l_acSASYIKZENGFizJ_17
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_mnPYOgGoypclXLGR_18

	nop

	:l_uAgVjbiEAOllOAfG_22
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_MxEpfZgeZIiJfhEP_23

	nop

	:l_HzfUAqeNnjxWKZoc_14
    const/4 v2, 0x1

	goto/32 :l_LyOmbHnyjJzjUPef_15

	nop

	:l_MJGWippbjvdXvIFv_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_mepvipscSPETTuOq_6

	nop

	:l_PytnvjqohbxJVicx_11
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 48
	goto/32 :l_TmREEVorTeMXAfHS_12

	nop

	:l_lXJbRpGCDIKAMNEp_16
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 57
	goto/32 :l_acSASYIKZENGFizJ_17

	nop

	:l_WoUaHmRQWnqxggYC_21
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 76
	goto/32 :l_uAgVjbiEAOllOAfG_22

	nop

	:l_yBAXvBGPwAxIUTmV_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WoUaHmRQWnqxggYC_21

	nop

	:l_McEdYZjgnfVPCzxN_28
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ThEcKJPnjyWzewMw_29

	nop

	:l_QmlPgTlyZgpeDDWz_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PytnvjqohbxJVicx_11

	nop

	:l_CmSYXYBCkFPlmMhQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZscemBybqJPcpfbG_4

	nop

	:l_bRLCKBOJpUcDLIAa_8
    const-string v1, "DEFAULT"

	goto/32 :l_WpJmASKUUJkFkwvn_9

	nop

	:l_LyOmbHnyjJzjUPef_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lXJbRpGCDIKAMNEp_16

	nop

	:l_vbyHGnXUdUEANASO_13
    const-string v1, "LAZY"

	goto/32 :l_HzfUAqeNnjxWKZoc_14

	nop

	:l_tqvtSgMHGrKadBKR_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vEqPHgvcfRtTaHix_26

	nop

	:l_vEqPHgvcfRtTaHix_26
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_gONClisObJiCticH_27

	nop

	:l_HmiwskDquPqymPiw_2
	add-int v0, v0, v1
	goto/32 :l_CmSYXYBCkFPlmMhQ_3

	nop

	:l_kPxmnYBPQPIxZLSf_7
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_bRLCKBOJpUcDLIAa_8

	nop

	:l_gONClisObJiCticH_27
    invoke-static {}, Lkotlinx/coroutines/CoroutineStart;->$values()[Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

	goto/32 :l_McEdYZjgnfVPCzxN_28

	nop

	:l_ZscemBybqJPcpfbG_4
	if-lez v0, :gl_CEazDIWyrUcmrSsN

	goto/32 :RupDuqbIpwoMPBkk

	:gl_CEazDIWyrUcmrSsN	goto/32 :l_MJGWippbjvdXvIFv_5

	nop

	:l_FuZXPshQKCZIXYiX_1
	const v1, 6
	goto/32 :l_HmiwskDquPqymPiw_2

	nop

	:l_MxEpfZgeZIiJfhEP_23
    const-string v1, "UNDISPATCHED"

	goto/32 :l_lbMszGcWQyrwCPeR_24

	nop

	:l_MxhAQAbQncNGImDu_0
	const v0, 24
	goto/32 :l_FuZXPshQKCZIXYiX_1

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dLgHJXRlkaSWaBDk_0

	nop

	:l_dLgHJXRlkaSWaBDk_0
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
	goto/32 :l_AXPyuDTMBkBaUaFh_1

	nop

	:l_rDSaubMcqdzdWECG_2
    return-void

	:after_last_instruction

	goto/32 :l_nNgPycsnLfktyybL_3

	nop

	:l_AXPyuDTMBkBaUaFh_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rDSaubMcqdzdWECG_2

	nop

	:l_nNgPycsnLfktyybL_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

	goto/32 :l_vxIvDztZlbRuLXJR_0

	nop

	:l_PCYdIqDtijCUlrpG_1
    return-void

	:after_last_instruction

	goto/32 :l_sZDcqeFQqLHIFJSP_2

	nop

	:l_sZDcqeFQqLHIFJSP_2
	goto/32 :before_first_instruction

	:l_vxIvDztZlbRuLXJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCYdIqDtijCUlrpG_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

	goto/32 :l_xDWLCNMvFiubqTbX_0

	nop

	:l_VuPwEkUZBSXqQGRN_1
    const-class v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_qpIXyTSRKScEYLKz_2

	nop

	:l_qpIXyTSRKScEYLKz_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_hkDntLcvbvyCsXbZ_3

	nop

	:l_iGhCLGyzRhFCepYw_5
	goto/32 :before_first_instruction

	:l_glYSCqnNMRqLUDxr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iGhCLGyzRhFCepYw_5

	nop

	:l_hkDntLcvbvyCsXbZ_3
    check-cast v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_glYSCqnNMRqLUDxr_4

	nop

	:l_xDWLCNMvFiubqTbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuPwEkUZBSXqQGRN_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

	goto/32 :l_gAtTZGeZWXVaFMSu_0

	nop

	:l_jtGDwxojfsPDTrJR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_urIRPsCSZKQrJMIs_5

	nop

	:l_urIRPsCSZKQrJMIs_5
	goto/32 :before_first_instruction

	:l_mGSUgyopsRjnrIAQ_1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_NHbzHgwsklhrkyHZ_2

	nop

	:l_gAtTZGeZWXVaFMSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGSUgyopsRjnrIAQ_1

	nop

	:l_NHbzHgwsklhrkyHZ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GapJElYBVZfCWiDh_3

	nop

	:l_GapJElYBVZfCWiDh_3
    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_jtGDwxojfsPDTrJR_4

	nop

.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_DHRdLKUCdgNdRfNE_0

	nop

	:l_eAyNWjTkGfwXVrjK_12
    throw v0

    :pswitch_0
	goto/32 :l_gIpQsMNJIqrozaDY_13

	nop

	:l_gwbGaskFxYrYSPrj_20
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_ZueXXfYqDzRKXAAK_21

	nop

	:l_RPxJplxtqAxtonbH_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_OUdcNOojDsgnCQBt_8

	nop

	:l_hhAzFcyHNbtWqGIS_16
    invoke-static {p1, p2}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JshyrytdJFPtcfTG_17

	nop

	:l_kiHtafhYBbTdLUZp_2
	add-int v0, v0, v1
	goto/32 :l_bZLXGFceOcQEkDwn_3

	nop

	:l_bZLXGFceOcQEkDwn_3
	rem-int v0, v0, v1
	goto/32 :l_DEuLVaWJLuNIEtjU_4

	nop

	:l_mxtOCtTxiBEpjOiP_1
	const v1, 24
	goto/32 :l_kiHtafhYBbTdLUZp_2

	nop

	:l_unRopHLlJyTPuiuh_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
	goto/32 :l_AiTIyyRttJznCFIA_10

	nop

	:l_oaYcNQIAOwjlvkeR_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_eAyNWjTkGfwXVrjK_12

	nop

	:l_ZueXXfYqDzRKXAAK_21
	goto/32 :vionIKxotmOoLkck
	:l_AiTIyyRttJznCFIA_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_oaYcNQIAOwjlvkeR_11

	nop

	:l_TMoOpUzNUbNqUucj_14
    invoke-static {p1, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uHQJqLgOlKqwfnnV_15

	nop

	:l_gIpQsMNJIqrozaDY_13
    goto :goto_0

    .line 93
    :pswitch_1
	goto/32 :l_TMoOpUzNUbNqUucj_14

	nop

	:l_uHQJqLgOlKqwfnnV_15
    goto :goto_0

    .line 92
    :pswitch_2
	goto/32 :l_hhAzFcyHNbtWqGIS_16

	nop

	:l_jqGBLMvbrjONcszG_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_rLtdRkxEhtqDaGIA_6

	nop

	:l_OUdcNOojDsgnCQBt_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

	goto/32 :l_unRopHLlJyTPuiuh_9

	nop

	:l_DHRdLKUCdgNdRfNE_0
	const v0, 21
	goto/32 :l_mxtOCtTxiBEpjOiP_1

	nop

	:l_pouJsBWgVvLjFJXZ_18
    invoke-static {p1, p2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 95
    :goto_0
	goto/32 :l_KDmcdnNwsYBmAwDd_19

	nop

	:l_JshyrytdJFPtcfTG_17
    goto :goto_0

    .line 91
    :pswitch_3
	goto/32 :l_pouJsBWgVvLjFJXZ_18

	nop

	:l_DEuLVaWJLuNIEtjU_4
	if-lez v0, :gl_YAKcMKATgxwgiGtb

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_YAKcMKATgxwgiGtb	goto/32 :l_jqGBLMvbrjONcszG_5

	nop

	:l_rLtdRkxEhtqDaGIA_6
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
	goto/32 :l_RPxJplxtqAxtonbH_7

	nop

	:l_KDmcdnNwsYBmAwDd_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gwbGaskFxYrYSPrj_20

	nop

.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 7

	goto/32 :l_RDLlFqCrkfBYYvQw_0

	nop

	:l_uYhUjsRMQaMSxGnX_27
	goto/32 :rwZVYHnplxUGTtuM
	:l_SXapdzIPCDyYDIVB_15
    goto :goto_0

    .line 111
    :pswitch_2
	goto/32 :l_IvLoaDZEoqWZaLHZ_16

	nop

	:l_pkfbtgobpaJjrExa_19
    const/4 v5, 0x4

	goto/32 :l_TQBemIVIMQMHEbjr_20

	nop

	:l_pVGkCTrUjSGUjtKU_22
    move-object v2, p2

	goto/32 :l_cfoxXWpiJQiaxVxG_23

	nop

	:l_lrzyAtXQYAubaSqd_17
    goto :goto_0

    .line 110
    :pswitch_3
	goto/32 :l_eUeTiVmGbKWvaIFB_18

	nop

	:l_RsiEdyrrCcoDvBxF_6
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
	goto/32 :l_ypvrwhYOPbYsizTd_7

	nop

	:l_lGPHmYFEvgtBZXSQ_25
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gCIGJRUYjqsilPwO_26

	nop

	:l_cfoxXWpiJQiaxVxG_23
    move-object v3, p3

	goto/32 :l_uFlrJOiUTOBtPyCr_24

	nop

	:l_sWUKijcPENhhnvyW_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

	goto/32 :l_jVTvMMbBjmlANuuO_9

	nop

	:l_rmKegyTDRPjGeATg_1
	const v1, 21
	goto/32 :l_cOLknTBUWjSiWjdM_2

	nop

	:l_AdcDNnJrpLRjFeTa_3
	rem-int v0, v0, v1
	goto/32 :l_ZgIruitEgiXIhKtU_4

	nop

	:l_mOwMLjPYZHnNXTkw_13
    goto :goto_0

    .line 112
    :pswitch_1
	goto/32 :l_wnUVwQpfmKEgqWse_14

	nop

	:l_TQBemIVIMQMHEbjr_20
    const/4 v6, 0x0

	goto/32 :l_OIJmeCYpIqdTNGey_21

	nop

	:l_OIJmeCYpIqdTNGey_21
    move-object v1, p1

	goto/32 :l_pVGkCTrUjSGUjtKU_22

	nop

	:l_ZgIruitEgiXIhKtU_4
	if-lez v0, :gl_yigBALESdvfBMBjY

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_yigBALESdvfBMBjY	goto/32 :l_oqRDzOCfNWAKZDNj_5

	nop

	:l_CLfCJykHoSxHQyhW_12
    throw v0

    :pswitch_0
	goto/32 :l_mOwMLjPYZHnNXTkw_13

	nop

	:l_cOLknTBUWjSiWjdM_2
	add-int v0, v0, v1
	goto/32 :l_AdcDNnJrpLRjFeTa_3

	nop

	:l_PDozcYXKSuYrdVVw_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_cFsBrvCvrtigrTNk_11

	nop

	:l_eUeTiVmGbKWvaIFB_18
    const/4 v4, 0x0

	goto/32 :l_pkfbtgobpaJjrExa_19

	nop

	:l_IvLoaDZEoqWZaLHZ_16
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lrzyAtXQYAubaSqd_17

	nop

	:l_RDLlFqCrkfBYYvQw_0
	const v0, 18
	goto/32 :l_rmKegyTDRPjGeATg_1

	nop

	:l_uFlrJOiUTOBtPyCr_24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    :goto_0
	goto/32 :l_lGPHmYFEvgtBZXSQ_25

	nop

	:l_ypvrwhYOPbYsizTd_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_sWUKijcPENhhnvyW_8

	nop

	:l_jVTvMMbBjmlANuuO_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
	goto/32 :l_PDozcYXKSuYrdVVw_10

	nop

	:l_wnUVwQpfmKEgqWse_14
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SXapdzIPCDyYDIVB_15

	nop

	:l_gCIGJRUYjqsilPwO_26
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_uYhUjsRMQaMSxGnX_27

	nop

	:l_oqRDzOCfNWAKZDNj_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_RsiEdyrrCcoDvBxF_6

	nop

	:l_cFsBrvCvrtigrTNk_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_CLfCJykHoSxHQyhW_12

	nop

.end method

.method public final isLazy()Z
    .locals 1

	goto/32 :l_MunCwEALYJyjizIg_0

	nop

	:l_IyhQqKOWDbEpmaOd_7
	goto/32 :before_first_instruction

	:l_cZAeHrJdWAOfkzNV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qUBRCfFdjuUkdglO_6

	nop

	:l_SvMIBBvcmhhUzHRr_2
	if-eq p0, v0, :gl_zYuoSSdSSHFmiToE

	goto/32 :cond_0

	:gl_zYuoSSdSSHFmiToE
	goto/32 :l_dSqKVnLAFwfthvSb_3

	nop

	:l_cHmBqBaAkWZUKEBC_1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_SvMIBBvcmhhUzHRr_2

	nop

	:l_dSqKVnLAFwfthvSb_3
    const/4 v0, 0x1

	goto/32 :l_yjRiZkZkBoAsdAcG_4

	nop

	:l_yjRiZkZkBoAsdAcG_4
    goto :goto_0

    :cond_0
	goto/32 :l_cZAeHrJdWAOfkzNV_5

	nop

	:l_MunCwEALYJyjizIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_cHmBqBaAkWZUKEBC_1

	nop

	:l_qUBRCfFdjuUkdglO_6
    return v0

	:after_last_instruction

	goto/32 :l_IyhQqKOWDbEpmaOd_7

	nop

.end method

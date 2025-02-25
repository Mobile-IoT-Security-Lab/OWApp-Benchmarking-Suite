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

	goto/32 :l_sZAneLBlOQomFZbV_0

	nop

	:l_EmiHyRGRQaHIkltN_4
	if-lez v0, :gl_kULBapBzGXhHmFAG

	goto/32 :smqBtFhsRWSxMMtn

	:gl_kULBapBzGXhHmFAG	goto/32 :l_PaqSdiWpsNfWUIbD_5

	nop

	:l_KPUGwYQaTgnKfGSE_3
	rem-int v0, v0, v1
	goto/32 :l_EmiHyRGRQaHIkltN_4

	nop

	:l_wjalYpSBMywCvBNR_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_IbMdgPnzKdNfJaRr_8

	nop

	:l_sZAneLBlOQomFZbV_0
	const v0, 26
	goto/32 :l_pCmriprrUoXdzWha_1

	nop

	:l_LFuoamZfLlEcUdJY_13
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_VOzDFUBbEqWMHvOP_14

	nop

	:l_gsaAaiLhmlYZzgKg_9
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_WyUsBFqnBLFnQSQe_10

	nop

	:l_pCmriprrUoXdzWha_1
	const v1, 13
	goto/32 :l_vbYMzhXrsTcqPIMc_2

	nop

	:l_BjABLxjbzJiBgtYs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjalYpSBMywCvBNR_7

	nop

	:l_qnoOPOCsjSpVKPaA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LFuoamZfLlEcUdJY_13

	nop

	:l_vbYMzhXrsTcqPIMc_2
	add-int v0, v0, v1
	goto/32 :l_KPUGwYQaTgnKfGSE_3

	nop

	:l_PaqSdiWpsNfWUIbD_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_BjABLxjbzJiBgtYs_6

	nop

	:l_SHzcweJLFhUXnYCC_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

	goto/32 :l_qnoOPOCsjSpVKPaA_12

	nop

	:l_IbMdgPnzKdNfJaRr_8
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_gsaAaiLhmlYZzgKg_9

	nop

	:l_VOzDFUBbEqWMHvOP_14
	goto/32 :mFVKKJuSomsLnpln
	:l_WyUsBFqnBLFnQSQe_10
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_SHzcweJLFhUXnYCC_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_qCCBZHfrluZeCKGz_0

	nop

	:l_hjPXskSDLfREAfKk_1
	const v1, 16
	goto/32 :l_yVcbfvsAKNsnzKqR_2

	nop

	:l_hXbFkWVtUOKRbzvU_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WFpIQqAtWQLevyYg_16

	nop

	:l_NJNiVsCRCjUACfXu_23
    const-string v1, "UNDISPATCHED"

	goto/32 :l_jGcwdXtVvWNylGSa_24

	nop

	:l_zeJoSSNJQpTgxOwI_12
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_QbNpRUAeGWGxAePw_13

	nop

	:l_yVcbfvsAKNsnzKqR_2
	add-int v0, v0, v1
	goto/32 :l_GVuumnrdPiJcGSIz_3

	nop

	:l_gOcugYgHpkMYWevH_21
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 76
	goto/32 :l_CzYFzqnDwWtifpQo_22

	nop

	:l_CqlTxAWWvCdivhrx_8
    const-string v1, "DEFAULT"

	goto/32 :l_eITREIKWsehpzsEw_9

	nop

	:l_piDGnYWBAXzHwTCa_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gOcugYgHpkMYWevH_21

	nop

	:l_qCCBZHfrluZeCKGz_0
	const v0, 12
	goto/32 :l_hjPXskSDLfREAfKk_1

	nop

	:l_eITREIKWsehpzsEw_9
    const/4 v2, 0x0

	goto/32 :l_LIwOWYdgZhJaJxJY_10

	nop

	:l_IgBPWehAuAyYcLXH_30
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_WBLTBdShdNOkQHPO_31

	nop

	:l_lcbSvhsFlPurpGml_26
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_UgqNHBBdYFLGguCh_27

	nop

	:l_LncYbOlDeYXyfyOD_4
	if-lez v0, :gl_sfmzsploHPmGggku

	goto/32 :jLiYpdiZnUowRLor

	:gl_sfmzsploHPmGggku	goto/32 :l_VIKXolQMZSeauMUG_5

	nop

	:l_CLkUnbgmsQlsCbpf_7
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_CqlTxAWWvCdivhrx_8

	nop

	:l_GVuumnrdPiJcGSIz_3
	rem-int v0, v0, v1
	goto/32 :l_LncYbOlDeYXyfyOD_4

	nop

	:l_QbNpRUAeGWGxAePw_13
    const-string v1, "LAZY"

	goto/32 :l_tjlozYrRgCmMEqdt_14

	nop

	:l_JiGlFnCihFvYcFYx_17
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_aMakzYiHJfUdYxxT_18

	nop

	:l_UgqNHBBdYFLGguCh_27
    invoke-static {}, Lkotlinx/coroutines/CoroutineStart;->$values()[Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

	goto/32 :l_BOXYVAzGLTfJwKjN_28

	nop

	:l_CzYFzqnDwWtifpQo_22
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_NJNiVsCRCjUACfXu_23

	nop

	:l_VIKXolQMZSeauMUG_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_dXwmWMXQGHWhtRvh_6

	nop

	:l_BOXYVAzGLTfJwKjN_28
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_jRypuSOMFtANKGLu_29

	nop

	:l_jRypuSOMFtANKGLu_29
    return-void

	:after_last_instruction

	goto/32 :l_IgBPWehAuAyYcLXH_30

	nop

	:l_WFpIQqAtWQLevyYg_16
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 57
	goto/32 :l_JiGlFnCihFvYcFYx_17

	nop

	:l_aMakzYiHJfUdYxxT_18
    const-string v1, "ATOMIC"

	goto/32 :l_FKPHELNigoBzCbUz_19

	nop

	:l_OExcTBOPssOSiaXT_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lcbSvhsFlPurpGml_26

	nop

	:l_dXwmWMXQGHWhtRvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_CLkUnbgmsQlsCbpf_7

	nop

	:l_WBLTBdShdNOkQHPO_31
	goto/32 :AGjEpTTnyDJdPoVy
	:l_LIwOWYdgZhJaJxJY_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oKChIvRCPYphnrqG_11

	nop

	:l_FKPHELNigoBzCbUz_19
    const/4 v2, 0x2

	goto/32 :l_piDGnYWBAXzHwTCa_20

	nop

	:l_jGcwdXtVvWNylGSa_24
    const/4 v2, 0x3

	goto/32 :l_OExcTBOPssOSiaXT_25

	nop

	:l_tjlozYrRgCmMEqdt_14
    const/4 v2, 0x1

	goto/32 :l_hXbFkWVtUOKRbzvU_15

	nop

	:l_oKChIvRCPYphnrqG_11
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 48
	goto/32 :l_zeJoSSNJQpTgxOwI_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_mkXCYNiQlJAAKfHl_0

	nop

	:l_loSSrcxXDIsiGFkW_3
	goto/32 :before_first_instruction

	:l_OICTYMlCAGLgMqCO_2
    return-void

	:after_last_instruction

	goto/32 :l_loSSrcxXDIsiGFkW_3

	nop

	:l_mkXCYNiQlJAAKfHl_0
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
	goto/32 :l_jjlgehsAdXYrUAhc_1

	nop

	:l_jjlgehsAdXYrUAhc_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OICTYMlCAGLgMqCO_2

	nop

.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

	goto/32 :l_LsNDsnyrXHBIDxWH_0

	nop

	:l_zPZWiOnnNNFQhWtN_2
	goto/32 :before_first_instruction

	:l_LsNDsnyrXHBIDxWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oghoReihxaOIzvwG_1

	nop

	:l_oghoReihxaOIzvwG_1
    return-void

	:after_last_instruction

	goto/32 :l_zPZWiOnnNNFQhWtN_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

	goto/32 :l_HDFBDzyjDjKVAnPK_0

	nop

	:l_JpWODRwRnMIlmMvh_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_DOnwiMCAjHHTVyzb_3

	nop

	:l_bOBeTXWkRErbyTrN_1
    const-class v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_JpWODRwRnMIlmMvh_2

	nop

	:l_HDFBDzyjDjKVAnPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOBeTXWkRErbyTrN_1

	nop

	:l_DOnwiMCAjHHTVyzb_3
    check-cast v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_gNoiPeUdIABssPrh_4

	nop

	:l_cdFfbbwifwTdlCRD_5
	goto/32 :before_first_instruction

	:l_gNoiPeUdIABssPrh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cdFfbbwifwTdlCRD_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

	goto/32 :l_vkxhfpmXmoZCWWLF_0

	nop

	:l_GWElZDPKyhDfSlKs_1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_kBFxSTWmgdLscrGQ_2

	nop

	:l_kBFxSTWmgdLscrGQ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HWpGiqFBPkTHmKXF_3

	nop

	:l_aJREgoueVgiaYdJB_5
	goto/32 :before_first_instruction

	:l_iFyHLDGNyfkJdlQM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aJREgoueVgiaYdJB_5

	nop

	:l_vkxhfpmXmoZCWWLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWElZDPKyhDfSlKs_1

	nop

	:l_HWpGiqFBPkTHmKXF_3
    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_iFyHLDGNyfkJdlQM_4

	nop

.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_CMqbFrwGrWjcxbqh_0

	nop

	:l_cXtAhVGIQZCwraQg_21
	goto/32 :UOTBXFnHFJiUegXA
	:l_WzLwWPNEpFzyLUtB_3
	rem-int v0, v0, v1
	goto/32 :l_MDabBfZHBmpJtOps_4

	nop

	:l_IUgCuQfNfqqVBDxf_1
	const v1, 19
	goto/32 :l_CjmRiHkTstElsRdu_2

	nop

	:l_rvRlPkaNaauVnOzM_13
    goto :goto_0

    .line 93
    :pswitch_1
	goto/32 :l_NWMPyNPyLOrbndjK_14

	nop

	:l_WfAJkJPUppVDzvmV_17
    goto :goto_0

    .line 91
    :pswitch_3
	goto/32 :l_DQKdULqiNmTTWTqQ_18

	nop

	:l_yyxnEHbvRuiGRSjX_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_YEihhVTjNCOhmkgU_6

	nop

	:l_MDabBfZHBmpJtOps_4
	if-lez v0, :gl_JdKlQLcNGCquAcOG

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_JdKlQLcNGCquAcOG	goto/32 :l_yyxnEHbvRuiGRSjX_5

	nop

	:l_xVTMroAqXQRNtMPc_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_YFfihoLYzbgdOgNo_11

	nop

	:l_veyZXXzohifswZaP_20
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_cXtAhVGIQZCwraQg_21

	nop

	:l_GsXxVmrdiELHgJAg_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

	goto/32 :l_AebFKNtrfjRVKYpH_9

	nop

	:l_DQKdULqiNmTTWTqQ_18
    invoke-static {p1, p2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 95
    :goto_0
	goto/32 :l_NOsHsRWSqvOnsiJQ_19

	nop

	:l_YEihhVTjNCOhmkgU_6
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
	goto/32 :l_xkELXfwsvKHDRvMN_7

	nop

	:l_CjmRiHkTstElsRdu_2
	add-int v0, v0, v1
	goto/32 :l_WzLwWPNEpFzyLUtB_3

	nop

	:l_sJnkXKqwwzBwiYIK_15
    goto :goto_0

    .line 92
    :pswitch_2
	goto/32 :l_czfmmNPYhCYtQAtH_16

	nop

	:l_AebFKNtrfjRVKYpH_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
	goto/32 :l_xVTMroAqXQRNtMPc_10

	nop

	:l_xkELXfwsvKHDRvMN_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GsXxVmrdiELHgJAg_8

	nop

	:l_SOfwKanupiccIGON_12
    throw v0

    :pswitch_0
	goto/32 :l_rvRlPkaNaauVnOzM_13

	nop

	:l_NOsHsRWSqvOnsiJQ_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_veyZXXzohifswZaP_20

	nop

	:l_NWMPyNPyLOrbndjK_14
    invoke-static {p1, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sJnkXKqwwzBwiYIK_15

	nop

	:l_czfmmNPYhCYtQAtH_16
    invoke-static {p1, p2}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WfAJkJPUppVDzvmV_17

	nop

	:l_YFfihoLYzbgdOgNo_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_SOfwKanupiccIGON_12

	nop

	:l_CMqbFrwGrWjcxbqh_0
	const v0, 24
	goto/32 :l_IUgCuQfNfqqVBDxf_1

	nop

.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 7

	goto/32 :l_ctXbYRiyuPNCvuIz_0

	nop

	:l_aaaVOcKbEKRNNqKd_15
    goto :goto_0

    .line 111
    :pswitch_2
	goto/32 :l_nQLhUxSVufBjMpNv_16

	nop

	:l_wJuQRABZBCIuCPuo_27
	goto/32 :cmnctWYzdxwJmOEL
	:l_VHYKwiezqJOnvefd_17
    goto :goto_0

    .line 110
    :pswitch_3
	goto/32 :l_jOBZjmjeEFChJkzx_18

	nop

	:l_NOChQrdPAqgquFni_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_aLFdVBUMRackcXaJ_12

	nop

	:l_VeQFrdexTBkKVmEA_13
    goto :goto_0

    .line 112
    :pswitch_1
	goto/32 :l_mcNHGadivOqYSWHt_14

	nop

	:l_nQLhUxSVufBjMpNv_16
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VHYKwiezqJOnvefd_17

	nop

	:l_HZUKCzZgcBeHomVE_24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    :goto_0
	goto/32 :l_eAhNawLVjRQKxiuM_25

	nop

	:l_OsKHHSeKQOThuctD_3
	rem-int v0, v0, v1
	goto/32 :l_NqbVtKNYHBxJMwyY_4

	nop

	:l_dlzylOYYhXcqdWlU_23
    move-object v3, p3

	goto/32 :l_HZUKCzZgcBeHomVE_24

	nop

	:l_eAhNawLVjRQKxiuM_25
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WZGOFfFySbcxJTlz_26

	nop

	:l_UBQplnoYgEYSTRyu_6
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
	goto/32 :l_KgTIewjEWOxnrNbx_7

	nop

	:l_WZGOFfFySbcxJTlz_26
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_wJuQRABZBCIuCPuo_27

	nop

	:l_KgTIewjEWOxnrNbx_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_WYhkHKlKgVewgISN_8

	nop

	:l_uCNJstwgqDvcTstZ_1
	const v1, 27
	goto/32 :l_dRWzXKACChnoSRMe_2

	nop

	:l_iPriAYhUFsxkXwiW_20
    const/4 v6, 0x0

	goto/32 :l_qLMDnWgchNlfCYOI_21

	nop

	:l_ctXbYRiyuPNCvuIz_0
	const v0, 19
	goto/32 :l_uCNJstwgqDvcTstZ_1

	nop

	:l_icyYFLAYxehzUAtk_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_NOChQrdPAqgquFni_11

	nop

	:l_LSmkbGjcAwijlhAI_19
    const/4 v5, 0x4

	goto/32 :l_iPriAYhUFsxkXwiW_20

	nop

	:l_NqbVtKNYHBxJMwyY_4
	if-lez v0, :gl_HLoPIoIVoIUZWJPL

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_HLoPIoIVoIUZWJPL	goto/32 :l_oJjIlfizqtIKPHgT_5

	nop

	:l_WYhkHKlKgVewgISN_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

	goto/32 :l_zcKBhYrbhffFBmer_9

	nop

	:l_qLMDnWgchNlfCYOI_21
    move-object v1, p1

	goto/32 :l_zcJqAUheuMdnIZwf_22

	nop

	:l_dRWzXKACChnoSRMe_2
	add-int v0, v0, v1
	goto/32 :l_OsKHHSeKQOThuctD_3

	nop

	:l_oJjIlfizqtIKPHgT_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_UBQplnoYgEYSTRyu_6

	nop

	:l_mcNHGadivOqYSWHt_14
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aaaVOcKbEKRNNqKd_15

	nop

	:l_aLFdVBUMRackcXaJ_12
    throw v0

    :pswitch_0
	goto/32 :l_VeQFrdexTBkKVmEA_13

	nop

	:l_zcJqAUheuMdnIZwf_22
    move-object v2, p2

	goto/32 :l_dlzylOYYhXcqdWlU_23

	nop

	:l_jOBZjmjeEFChJkzx_18
    const/4 v4, 0x0

	goto/32 :l_LSmkbGjcAwijlhAI_19

	nop

	:l_zcKBhYrbhffFBmer_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
	goto/32 :l_icyYFLAYxehzUAtk_10

	nop

.end method

.method public final isLazy()Z
    .locals 1

	goto/32 :l_hzbjBNAfadPvvtJx_0

	nop

	:l_rPDnDCsYtLNEtTGL_4
    goto :goto_0

    :cond_0
	goto/32 :l_yIkKfKtHHBTPajnJ_5

	nop

	:l_yIkKfKtHHBTPajnJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tYviQypOFlkNeScv_6

	nop

	:l_AnOmmOCZLOTHkIqi_1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_xUadQtxZwGVCUsIR_2

	nop

	:l_hzbjBNAfadPvvtJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_AnOmmOCZLOTHkIqi_1

	nop

	:l_xUadQtxZwGVCUsIR_2
	if-eq p0, v0, :gl_OrOsohSgGqPEYder

	goto/32 :cond_0

	:gl_OrOsohSgGqPEYder
	goto/32 :l_PPuYYkHqsPuPzXnF_3

	nop

	:l_iLbrpTVudAkGZPmr_7
	goto/32 :before_first_instruction

	:l_tYviQypOFlkNeScv_6
    return v0

	:after_last_instruction

	goto/32 :l_iLbrpTVudAkGZPmr_7

	nop

	:l_PPuYYkHqsPuPzXnF_3
    const/4 v0, 0x1

	goto/32 :l_rPDnDCsYtLNEtTGL_4

	nop

.end method

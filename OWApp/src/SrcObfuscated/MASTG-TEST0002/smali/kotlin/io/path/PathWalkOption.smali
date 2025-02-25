.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "PathWalkOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "(Ljava/lang/String;I)V",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/path/PathWalkOption;

.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/PathWalkOption;
    .locals 3

	goto/32 :l_DPwripquSqpKyeLH_0

	nop

	:l_DPwripquSqpKyeLH_0
	const v0, 22
	goto/32 :l_EEQayFhHnagSCDZl_1

	nop

	:l_xSsDICKcslqegNup_9
    sget-object v2, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZEUSzvpmUboBHeRJ_10

	nop

	:l_RpHsYSxxAHowQXXu_3
	rem-int v0, v0, v1
	goto/32 :l_OJkmVciSmZNPxnqu_4

	nop

	:l_nrKAEVVnlOUaQxKw_2
	add-int v0, v0, v1
	goto/32 :l_RpHsYSxxAHowQXXu_3

	nop

	:l_ZEUSzvpmUboBHeRJ_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_lhXUMBoeprYDAiDZ_11

	nop

	:l_ylMVRhexejLXWDvD_12
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_RohqHDQsDIeejeEy_13

	nop

	:l_RohqHDQsDIeejeEy_13
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_vRGDRqYQZPMhmHci_7
    sget-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_jjlXxXQwUcWrGxnB_8

	nop

	:l_BmtJvraeFlzgZMaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRGDRqYQZPMhmHci_7

	nop

	:l_jjlXxXQwUcWrGxnB_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_xSsDICKcslqegNup_9

	nop

	:l_EEQayFhHnagSCDZl_1
	const v1, 32
	goto/32 :l_nrKAEVVnlOUaQxKw_2

	nop

	:l_lhXUMBoeprYDAiDZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ylMVRhexejLXWDvD_12

	nop

	:l_OJkmVciSmZNPxnqu_4
	if-lez v0, :gl_SaNFYtffPpZHdYpf

	goto/32 :IvPmXswbCgRISEpB

	:gl_SaNFYtffPpZHdYpf	goto/32 :l_foihplWNTJcdpzcC_5

	nop

	:l_foihplWNTJcdpzcC_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_BmtJvraeFlzgZMaZ_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_HdsZBdFeXDbxmCzo_0

	nop

	:l_ucByJjKJhBCeKCfn_9
    const/4 v2, 0x0

	goto/32 :l_bIBLMWwbCqBUOFpV_10

	nop

	:l_sEZuQTwZJIixBncX_19
    const/4 v2, 0x2

	goto/32 :l_CLYPeNTaONgtbfZR_20

	nop

	:l_SEEDwUDVNDUffihp_4
	if-lez v0, :gl_szFLZXVQVrSHXjjX

	goto/32 :PxVqHdoSgldKSCvN

	:gl_szFLZXVQVrSHXjjX	goto/32 :l_qqzabJXvNUaSGCaj_5

	nop

	:l_rMCaQqicjKfBpYXb_13
    const-string v1, "BREADTH_FIRST"

	goto/32 :l_COGKDcRhkENPstOg_14

	nop

	:l_bIBLMWwbCqBUOFpV_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CgUvfYjeeYlmjYhX_11

	nop

	:l_eugrQoIdsPxVeiqU_7
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GRbohhfxnlhgMJmf_8

	nop

	:l_zIacMveFpHWxdrFr_16
    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 26
	goto/32 :l_shYuiNYJNRHrVBYw_17

	nop

	:l_ePFkYOSKSOdCDLMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_eugrQoIdsPxVeiqU_7

	nop

	:l_yoraePmxLuDOxVEz_2
	add-int v0, v0, v1
	goto/32 :l_TDpOBHFIvGvYeazV_3

	nop

	:l_MYITusSWKWDFECiB_26
	goto/32 :WsDlBHYdEutZcozX
	:l_FoJNfhwYChDcInQt_23
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZjuqHuAZhrDypyUo_24

	nop

	:l_btIsiozNWaNSwfzj_1
	const v1, 30
	goto/32 :l_yoraePmxLuDOxVEz_2

	nop

	:l_TDpOBHFIvGvYeazV_3
	rem-int v0, v0, v1
	goto/32 :l_SEEDwUDVNDUffihp_4

	nop

	:l_aoZwnCSNALGwJPph_18
    const-string v1, "FOLLOW_LINKS"

	goto/32 :l_sEZuQTwZJIixBncX_19

	nop

	:l_iLYsfqOriufaUiuU_21
    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_yTuMBGaahjzvUAfE_22

	nop

	:l_CLYPeNTaONgtbfZR_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iLYsfqOriufaUiuU_21

	nop

	:l_COGKDcRhkENPstOg_14
    const/4 v2, 0x1

	goto/32 :l_BuQynslRTduzwpMa_15

	nop

	:l_iRbfJrIzikWiNyeM_25
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_MYITusSWKWDFECiB_26

	nop

	:l_qqzabJXvNUaSGCaj_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_ePFkYOSKSOdCDLMD_6

	nop

	:l_BuQynslRTduzwpMa_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zIacMveFpHWxdrFr_16

	nop

	:l_yTuMBGaahjzvUAfE_22
    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_FoJNfhwYChDcInQt_23

	nop

	:l_shYuiNYJNRHrVBYw_17
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_aoZwnCSNALGwJPph_18

	nop

	:l_GRbohhfxnlhgMJmf_8
    const-string v1, "INCLUDE_DIRECTORIES"

	goto/32 :l_ucByJjKJhBCeKCfn_9

	nop

	:l_czoQBWIOtCMEEwvz_12
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_rMCaQqicjKfBpYXb_13

	nop

	:l_ZjuqHuAZhrDypyUo_24
    return-void

	:after_last_instruction

	goto/32 :l_iRbfJrIzikWiNyeM_25

	nop

	:l_HdsZBdFeXDbxmCzo_0
	const v0, 30
	goto/32 :l_btIsiozNWaNSwfzj_1

	nop

	:l_CgUvfYjeeYlmjYhX_11
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 23
	goto/32 :l_czoQBWIOtCMEEwvz_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_fnFraoHQfmSNMTYQ_0

	nop

	:l_qSnkbGkPzVIHowIn_3
	goto/32 :before_first_instruction

	:l_zONhHOpEfhqjjAyl_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
	goto/32 :l_vcJBTLfpzVvOUCIB_2

	nop

	:l_fnFraoHQfmSNMTYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
	goto/32 :l_zONhHOpEfhqjjAyl_1

	nop

	:l_vcJBTLfpzVvOUCIB_2
    return-void

	:after_last_instruction

	goto/32 :l_qSnkbGkPzVIHowIn_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_SsWDyqboBzeatjQn_0

	nop

	:l_SsWDyqboBzeatjQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWzWxTtaBFejTlGa_1

	nop

	:l_ieeTYEcOUkRKNrjf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RdztXAwQhjJRxglt_5

	nop

	:l_RdztXAwQhjJRxglt_5
	goto/32 :before_first_instruction

	:l_fWzWxTtaBFejTlGa_1
    const-class v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_UEaQSVaksuqPPSME_2

	nop

	:l_qQuwwBXDUGgzgJvE_3
    check-cast v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ieeTYEcOUkRKNrjf_4

	nop

	:l_UEaQSVaksuqPPSME_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qQuwwBXDUGgzgJvE_3

	nop

.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_FOxoVusldYMKVKFA_0

	nop

	:l_gdqUkHVhymMZllza_5
	goto/32 :before_first_instruction

	:l_ngObKPZnkBAMftjc_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_nGJFaAeMdJTBanaj_2

	nop

	:l_JJPXOAkKxsHjAEgN_3
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_QCSnXmjMwvtyrwoq_4

	nop

	:l_FOxoVusldYMKVKFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngObKPZnkBAMftjc_1

	nop

	:l_nGJFaAeMdJTBanaj_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JJPXOAkKxsHjAEgN_3

	nop

	:l_QCSnXmjMwvtyrwoq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gdqUkHVhymMZllza_5

	nop

.end method

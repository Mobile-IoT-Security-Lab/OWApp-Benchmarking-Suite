.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
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
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_EeXSEeFmmGKOVFDb_0

	nop

	:l_kSdmWUkGPfuiTztU_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_BQAYXznQEQHOwAUi_6

	nop

	:l_lMqAGJZmAYAzAKRm_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_UIYyjMBNEcsUExxR_11

	nop

	:l_FrwWBFCtJDyhilAw_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_CRJqZvAkADSdPrIr_3

	nop

	:l_FuADUtkCCTuSfIBk_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_kSdmWUkGPfuiTztU_5

	nop

	:l_BQAYXznQEQHOwAUi_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_wzmzDqeOAioBaezJ_7

	nop

	:l_EeXSEeFmmGKOVFDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnmbadeVhEwBDBAf_1

	nop

	:l_CRJqZvAkADSdPrIr_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_FuADUtkCCTuSfIBk_4

	nop

	:l_pNeYzyIPJkIHakrb_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_lMqAGJZmAYAzAKRm_10

	nop

	:l_UIYyjMBNEcsUExxR_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_lcNkYpdRVXhNIkVQ_12

	nop

	:l_lcNkYpdRVXhNIkVQ_12
    return-void

	:after_last_instruction

	goto/32 :l_NHkHyMNpXakpJAvq_13

	nop

	:l_wzmzDqeOAioBaezJ_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_YMbIygCViBBbDUmz_8

	nop

	:l_hnmbadeVhEwBDBAf_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_FrwWBFCtJDyhilAw_2

	nop

	:l_NHkHyMNpXakpJAvq_13
	goto/32 :before_first_instruction

	:l_YMbIygCViBBbDUmz_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_pNeYzyIPJkIHakrb_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xEzISnzJsddsMheJ_0

	nop

	:l_HIsKzoskGQhUERnV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DlWDnieJquGMbawj_2

	nop

	:l_DlWDnieJquGMbawj_2
    return-void

	:after_last_instruction

	goto/32 :l_gGorLUMhzOfMDgoa_3

	nop

	:l_xEzISnzJsddsMheJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_HIsKzoskGQhUERnV_1

	nop

	:l_gGorLUMhzOfMDgoa_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_lEHiLhcAgPZNHilq_0

	nop

	:l_pcLsXvvhQSBFjang_3
    mul-int p2, p0, p1

	goto/32 :l_XVOfNzPdyCWxcLcC_4

	nop

	:l_lEHiLhcAgPZNHilq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIUVHeAEwkzqiOFY_1

	nop

	:l_LIUVHeAEwkzqiOFY_1
    const/16 p0, 0x2a

	goto/32 :l_yaQNhuVWjIATzDmQ_2

	nop

	:l_dYoQgaOIUdZRugij_5
    int-to-double p0, p3

	goto/32 :l_ZFgoytRscwBpuAEf_6

	nop

	:l_ZFgoytRscwBpuAEf_6
    return-void

	:after_last_instruction

	goto/32 :l_TmroViAZgNbOaQmq_7

	nop

	:l_TmroViAZgNbOaQmq_7
	goto/32 :before_first_instruction

	:l_XVOfNzPdyCWxcLcC_4
    add-int p3, p2, p1

	goto/32 :l_dYoQgaOIUdZRugij_5

	nop

	:l_yaQNhuVWjIATzDmQ_2
    const/16 p1, 0xd2

	goto/32 :l_pcLsXvvhQSBFjang_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ybhHNakZuaVSEUBQ_0

	nop

	:l_qFqTMZWkOrkeWbub_7
	goto/32 :before_first_instruction

	:l_DshKwtIltjakecje_3
    mul-int p2, p0, p1

	goto/32 :l_XwvpncsOzOpUmJHe_4

	nop

	:l_XwvpncsOzOpUmJHe_4
    add-int p3, p2, p1

	goto/32 :l_aWSDWDZPdIQbfoLe_5

	nop

	:l_nPzBXpKXvIDbmUyY_2
    const/16 p1, 0xd2

	goto/32 :l_DshKwtIltjakecje_3

	nop

	:l_YGGDitIxmzIEhTQT_1
    const/16 p0, 0x2a

	goto/32 :l_nPzBXpKXvIDbmUyY_2

	nop

	:l_aWSDWDZPdIQbfoLe_5
    int-to-double p0, p3

	goto/32 :l_tJOLNcypbQptNIpo_6

	nop

	:l_ybhHNakZuaVSEUBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGGDitIxmzIEhTQT_1

	nop

	:l_tJOLNcypbQptNIpo_6
    return-void

	:after_last_instruction

	goto/32 :l_qFqTMZWkOrkeWbub_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_nxljCnFfvlvwoTDF_0

	nop

	:l_nxljCnFfvlvwoTDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHIfnSNVVECbZneX_1

	nop

	:l_PtffefKBDaaXcXZH_2
    const/16 p1, 0xd2

	goto/32 :l_BrCBuxuhLMEzKQIc_3

	nop

	:l_NNQyCHfkekOMKAdc_5
    int-to-double p0, p3

	goto/32 :l_fHeANYqgpUAepipi_6

	nop

	:l_kDsrEBhVvBXJUxlk_4
    add-int p3, p2, p1

	goto/32 :l_NNQyCHfkekOMKAdc_5

	nop

	:l_nHIfnSNVVECbZneX_1
    const/16 p0, 0x2a

	goto/32 :l_PtffefKBDaaXcXZH_2

	nop

	:l_ccwSEjnUdvDUlhqd_7
	goto/32 :before_first_instruction

	:l_fHeANYqgpUAepipi_6
    return-void

	:after_last_instruction

	goto/32 :l_ccwSEjnUdvDUlhqd_7

	nop

	:l_BrCBuxuhLMEzKQIc_3
    mul-int p2, p0, p1

	goto/32 :l_kDsrEBhVvBXJUxlk_4

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_mEoPmoVvLTckUhcV_0

	nop

	:l_GIjkJTtHuxbuJFdw_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_xkrshqaBAepAOQHi_5

	nop

	:l_oMZjYzkGgUrueomX_2
	if-nez p6, :gl_zSobvIoVsMDhSogp

	goto/32 :cond_0

	:gl_zSobvIoVsMDhSogp
    .line 106
	goto/32 :l_uVbqODPQiCODmVgw_3

	nop

	:l_vvKeSwsyHGMKGKPd_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_lBWqRdSfyJTdjFGB_8

	nop

	:l_ocrmhxrbRZwtYxpu_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_vvKeSwsyHGMKGKPd_7

	nop

	:l_uVbqODPQiCODmVgw_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_GIjkJTtHuxbuJFdw_4

	nop

	:l_mEoPmoVvLTckUhcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_nrpiyQkxymLsYnYT_1

	nop

	:l_ttxZRNNKxwlpLBHz_9
	goto/32 :before_first_instruction

	:l_xkrshqaBAepAOQHi_5
	if-nez p5, :gl_pslqRbzNkUrmsumr

	goto/32 :cond_1

	:gl_pslqRbzNkUrmsumr
    .line 107
	goto/32 :l_ocrmhxrbRZwtYxpu_6

	nop

	:l_nrpiyQkxymLsYnYT_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_oMZjYzkGgUrueomX_2

	nop

	:l_lBWqRdSfyJTdjFGB_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ttxZRNNKxwlpLBHz_9

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_twZlJfTIwXSnergU_0

	nop

	:l_twZlJfTIwXSnergU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_tCsTEePgNHYGCDdF_1

	nop

	:l_FhEwDRRZonIuaAwY_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_PJJCjlaYLrDQtbbh_3

	nop

	:l_oFIWbBfMeiomWgol_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VwLmcBOvuobFgDLw_5

	nop

	:l_VwLmcBOvuobFgDLw_5
	goto/32 :before_first_instruction

	:l_PJJCjlaYLrDQtbbh_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_oFIWbBfMeiomWgol_4

	nop

	:l_tCsTEePgNHYGCDdF_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_FhEwDRRZonIuaAwY_2

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_eLjlOuMTjRPokPAW_0

	nop

	:l_BrplHxBAmUToXswB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wIpZOdkCzeFnvItM_3

	nop

	:l_eLjlOuMTjRPokPAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_QAlYLKhBmNMPFsEW_1

	nop

	:l_wIpZOdkCzeFnvItM_3
	goto/32 :before_first_instruction

	:l_QAlYLKhBmNMPFsEW_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_BrplHxBAmUToXswB_2

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_vPpYEqLWbnHkHeGG_0

	nop

	:l_vPpYEqLWbnHkHeGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_usRggThKMKdBqwJU_1

	nop

	:l_nVfSfqStZlhWNOJD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqLUjpawkrjxYBxy_3

	nop

	:l_HqLUjpawkrjxYBxy_3
	goto/32 :before_first_instruction

	:l_usRggThKMKdBqwJU_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_nVfSfqStZlhWNOJD_2

	nop

.end method

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

	goto/32 :l_ogSlvImSkeJHtmhW_0

	nop

	:l_dAETaiaDbdfRGrxO_12
    return-void

	:after_last_instruction

	goto/32 :l_kdbCVJwTqYAuSaiD_13

	nop

	:l_uEDTyObLutuPLMtC_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_zPgOPXbyhCbytnhr_10

	nop

	:l_OloZfiimHzQKvGVd_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_HWEIhOMmMNRRDJur_3

	nop

	:l_njKKqhDMSnRillZi_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_OloZfiimHzQKvGVd_2

	nop

	:l_HWEIhOMmMNRRDJur_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_IqsXlIosHHPTMxXi_4

	nop

	:l_jSZLMHDwTDwWbDWO_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_PNzHVLJinCkefNrr_8

	nop

	:l_PtsKzcNRiqCTJdpR_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_jSZLMHDwTDwWbDWO_7

	nop

	:l_IqsXlIosHHPTMxXi_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_BTnPdBWiZEruULAh_5

	nop

	:l_PNzHVLJinCkefNrr_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_uEDTyObLutuPLMtC_9

	nop

	:l_IbZpHyeoojreekKS_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_dAETaiaDbdfRGrxO_12

	nop

	:l_zPgOPXbyhCbytnhr_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IbZpHyeoojreekKS_11

	nop

	:l_kdbCVJwTqYAuSaiD_13
	goto/32 :before_first_instruction

	:l_BTnPdBWiZEruULAh_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_PtsKzcNRiqCTJdpR_6

	nop

	:l_ogSlvImSkeJHtmhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njKKqhDMSnRillZi_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_wdDbRkegNBlbPnRJ_0

	nop

	:l_fFNeChGuRnNUnMSN_3
	goto/32 :before_first_instruction

	:l_xtDkcCsOMtvkIxXB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LYyZecKRXcwXOWKc_2

	nop

	:l_LYyZecKRXcwXOWKc_2
    return-void

	:after_last_instruction

	goto/32 :l_fFNeChGuRnNUnMSN_3

	nop

	:l_wdDbRkegNBlbPnRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_xtDkcCsOMtvkIxXB_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TMUFuSmrlwKzqzTS_0

	nop

	:l_HlqOkDObssbxweyS_5
    int-to-double p0, p3

	goto/32 :l_nwgutIVLpDCUBuEe_6

	nop

	:l_rpGSppjZgarESqvE_4
    add-int p3, p2, p1

	goto/32 :l_HlqOkDObssbxweyS_5

	nop

	:l_bXQCiWDnVeqZJAXr_3
    mul-int p2, p0, p1

	goto/32 :l_rpGSppjZgarESqvE_4

	nop

	:l_nwgutIVLpDCUBuEe_6
    return-void

	:after_last_instruction

	goto/32 :l_ekERBdoYYKVlRZCD_7

	nop

	:l_ekERBdoYYKVlRZCD_7
	goto/32 :before_first_instruction

	:l_TMUFuSmrlwKzqzTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfBuplqpKFUEykgy_1

	nop

	:l_FfBuplqpKFUEykgy_1
    const/16 p0, 0x2a

	goto/32 :l_vmvfWHAIkUiLnWdk_2

	nop

	:l_vmvfWHAIkUiLnWdk_2
    const/16 p1, 0xd2

	goto/32 :l_bXQCiWDnVeqZJAXr_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wHvtBNOdNawLLkhb_0

	nop

	:l_QgJJdcKPUuvNftTR_6
    return-void

	:after_last_instruction

	goto/32 :l_uQZyUuZiNYBhOzaG_7

	nop

	:l_uQZyUuZiNYBhOzaG_7
	goto/32 :before_first_instruction

	:l_WKtGhdslcoyxkxEe_5
    int-to-double p0, p3

	goto/32 :l_QgJJdcKPUuvNftTR_6

	nop

	:l_lfQzLDGUHxhUCedz_1
    const/16 p0, 0x2a

	goto/32 :l_sRMGwzfRUMfduRqX_2

	nop

	:l_vFOhdBZNyVWtDdTd_4
    add-int p3, p2, p1

	goto/32 :l_WKtGhdslcoyxkxEe_5

	nop

	:l_skhUodPqLtusXKzP_3
    mul-int p2, p0, p1

	goto/32 :l_vFOhdBZNyVWtDdTd_4

	nop

	:l_wHvtBNOdNawLLkhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfQzLDGUHxhUCedz_1

	nop

	:l_sRMGwzfRUMfduRqX_2
    const/16 p1, 0xd2

	goto/32 :l_skhUodPqLtusXKzP_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZxfkSFbeunApnteU_0

	nop

	:l_GEgKTnDqeDdjDmZm_3
    mul-int p2, p0, p1

	goto/32 :l_zTSStvCPNtpYYcaj_4

	nop

	:l_lsPNFdePHERmaptm_1
    const/16 p0, 0x2a

	goto/32 :l_CPODOpXaYUDTmkTd_2

	nop

	:l_CPODOpXaYUDTmkTd_2
    const/16 p1, 0xd2

	goto/32 :l_GEgKTnDqeDdjDmZm_3

	nop

	:l_NiakoWTEvrtTfjdJ_5
    int-to-double p0, p3

	goto/32 :l_VugVoPxywwtPYzJJ_6

	nop

	:l_VugVoPxywwtPYzJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ojgswbnQOpznMWmm_7

	nop

	:l_zTSStvCPNtpYYcaj_4
    add-int p3, p2, p1

	goto/32 :l_NiakoWTEvrtTfjdJ_5

	nop

	:l_ojgswbnQOpznMWmm_7
	goto/32 :before_first_instruction

	:l_ZxfkSFbeunApnteU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsPNFdePHERmaptm_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_ZSKQaWMPceOMWXWb_0

	nop

	:l_HdYLfbLOtHArWHqX_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_xqLmOsAzQiosswAe_7

	nop

	:l_VfXpUxrlUNMvChGi_8
    return-object p0

	:after_last_instruction

	goto/32 :l_pUFNsiLfTunkVWdH_9

	nop

	:l_tIgLxEaCwrChTXVk_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_eEjvmadFrSnybbQg_5

	nop

	:l_eEjvmadFrSnybbQg_5
	if-nez p5, :gl_ifLGPcVhFIwUQZkS

	goto/32 :cond_1

	:gl_ifLGPcVhFIwUQZkS
    .line 107
	goto/32 :l_HdYLfbLOtHArWHqX_6

	nop

	:l_ZSKQaWMPceOMWXWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_rYMLHBOboZOzsXgD_1

	nop

	:l_BZhoqfHwpGrfYGTP_2
	if-nez p6, :gl_azQVxMJxgqrCgqiy

	goto/32 :cond_0

	:gl_azQVxMJxgqrCgqiy
    .line 106
	goto/32 :l_nMMdfuEEwSCDdmwg_3

	nop

	:l_nMMdfuEEwSCDdmwg_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_tIgLxEaCwrChTXVk_4

	nop

	:l_rYMLHBOboZOzsXgD_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_BZhoqfHwpGrfYGTP_2

	nop

	:l_xqLmOsAzQiosswAe_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_VfXpUxrlUNMvChGi_8

	nop

	:l_pUFNsiLfTunkVWdH_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_AvbAInZjOdyHqcTJ_0

	nop

	:l_AvbAInZjOdyHqcTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_iJLMaBlzIhvWWKfd_1

	nop

	:l_pdZTJsKfFBtpDEOy_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_jDdlwvwOnVbxiMoK_3

	nop

	:l_jDdlwvwOnVbxiMoK_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_pDsRBPnTqnupXdIh_4

	nop

	:l_vlSpJOeoqubUZbGf_5
	goto/32 :before_first_instruction

	:l_iJLMaBlzIhvWWKfd_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_pdZTJsKfFBtpDEOy_2

	nop

	:l_pDsRBPnTqnupXdIh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vlSpJOeoqubUZbGf_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_eDAUposGTKZSIfWm_0

	nop

	:l_eDAUposGTKZSIfWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ipNgXSjDJZUnHbmn_1

	nop

	:l_ipNgXSjDJZUnHbmn_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_lRZPtYYrEsyvNyAY_2

	nop

	:l_LuDxKtFooyhLIkIp_3
	goto/32 :before_first_instruction

	:l_lRZPtYYrEsyvNyAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LuDxKtFooyhLIkIp_3

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_cpDzXZkgwRluCfax_0

	nop

	:l_McPkYODQYHTcpDUE_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_cqkCHnoUqAWhLyFt_2

	nop

	:l_cpDzXZkgwRluCfax_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_McPkYODQYHTcpDUE_1

	nop

	:l_TLFoXgzuXWVUqMVa_3
	goto/32 :before_first_instruction

	:l_cqkCHnoUqAWhLyFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TLFoXgzuXWVUqMVa_3

	nop

.end method

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

	goto/32 :l_vUUaDZxJudZQKegR_0

	nop

	:l_AELDKcsTtsqhAnpc_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DMYrdeqxvyJqIDRC_7

	nop

	:l_uZGWzBShQLmqnWNm_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_SHLvBFHjlJYSvMSK_12

	nop

	:l_wxFArOznFCWsEBgx_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_GJIRTTOXjSFBNjpr_10

	nop

	:l_DMYrdeqxvyJqIDRC_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_tmRsnzqnDIqYQgtR_8

	nop

	:l_KSvnCsEzWCADzhBi_13
	goto/32 :before_first_instruction

	:l_DQoCfyXMQRElHyUU_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_XrbnKRscqGRZSTua_2

	nop

	:l_GJIRTTOXjSFBNjpr_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_uZGWzBShQLmqnWNm_11

	nop

	:l_XrbnKRscqGRZSTua_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_wHxTjfCZOyPYdway_3

	nop

	:l_tmRsnzqnDIqYQgtR_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_wxFArOznFCWsEBgx_9

	nop

	:l_SHLvBFHjlJYSvMSK_12
    return-void

	:after_last_instruction

	goto/32 :l_KSvnCsEzWCADzhBi_13

	nop

	:l_tMjMKwaVhDOKxIBI_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_AELDKcsTtsqhAnpc_6

	nop

	:l_vUUaDZxJudZQKegR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQoCfyXMQRElHyUU_1

	nop

	:l_wHxTjfCZOyPYdway_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_ZdOQhIIvoZhYkndl_4

	nop

	:l_ZdOQhIIvoZhYkndl_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_tMjMKwaVhDOKxIBI_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zSMIhoULhoWeAyWF_0

	nop

	:l_HSmUoyhkYXpYavJY_2
    return-void

	:after_last_instruction

	goto/32 :l_qpdLEOhbuICLLnAJ_3

	nop

	:l_qpdLEOhbuICLLnAJ_3
	goto/32 :before_first_instruction

	:l_zSMIhoULhoWeAyWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_JczopRCjZJGERIrI_1

	nop

	:l_JczopRCjZJGERIrI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HSmUoyhkYXpYavJY_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZJJneehuBpBFLIDE_0

	nop

	:l_ZJJneehuBpBFLIDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoaROlCenJQMiShB_1

	nop

	:l_LrMTryhYmSBIAUpU_2
    const/16 p1, 0xd2

	goto/32 :l_IrlWyXFJSiPBeVNk_3

	nop

	:l_aIocZSovdHaqLgls_5
    int-to-double p0, p3

	goto/32 :l_jwMMKBlODvUIkuEX_6

	nop

	:l_DtZSBFwHePmDqXrp_7
	goto/32 :before_first_instruction

	:l_IrlWyXFJSiPBeVNk_3
    mul-int p2, p0, p1

	goto/32 :l_njPIdrEKcxCnkfDJ_4

	nop

	:l_njPIdrEKcxCnkfDJ_4
    add-int p3, p2, p1

	goto/32 :l_aIocZSovdHaqLgls_5

	nop

	:l_HoaROlCenJQMiShB_1
    const/16 p0, 0x2a

	goto/32 :l_LrMTryhYmSBIAUpU_2

	nop

	:l_jwMMKBlODvUIkuEX_6
    return-void

	:after_last_instruction

	goto/32 :l_DtZSBFwHePmDqXrp_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YXwYcdtzBonsJBgK_0

	nop

	:l_cPUADNvhPUcweDam_5
    int-to-double p0, p3

	goto/32 :l_xhHiTueCtlTzMEYK_6

	nop

	:l_jVFvpoKWEHPZEaif_4
    add-int p3, p2, p1

	goto/32 :l_cPUADNvhPUcweDam_5

	nop

	:l_nfLerHvFlaYQQnwZ_7
	goto/32 :before_first_instruction

	:l_lrWNPdeFiskxCypl_3
    mul-int p2, p0, p1

	goto/32 :l_jVFvpoKWEHPZEaif_4

	nop

	:l_xhHiTueCtlTzMEYK_6
    return-void

	:after_last_instruction

	goto/32 :l_nfLerHvFlaYQQnwZ_7

	nop

	:l_YXwYcdtzBonsJBgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAzyJgamDhSIyNRb_1

	nop

	:l_iAzyJgamDhSIyNRb_1
    const/16 p0, 0x2a

	goto/32 :l_fNObljIeDjIQZaPm_2

	nop

	:l_fNObljIeDjIQZaPm_2
    const/16 p1, 0xd2

	goto/32 :l_lrWNPdeFiskxCypl_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_PEzdaOoFnjaqlCTN_0

	nop

	:l_wCVuSdjKMTghtggq_7
	goto/32 :before_first_instruction

	:l_CtTuhstxTdRiewld_1
    const/16 p0, 0x2a

	goto/32 :l_iMKoSkyUnKHJovZe_2

	nop

	:l_PEzdaOoFnjaqlCTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtTuhstxTdRiewld_1

	nop

	:l_KPQnfLNmuInGthLF_5
    int-to-double p0, p3

	goto/32 :l_TGQezpUkekakYMcZ_6

	nop

	:l_TwUVUXcEFyeeVEVr_4
    add-int p3, p2, p1

	goto/32 :l_KPQnfLNmuInGthLF_5

	nop

	:l_TGQezpUkekakYMcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wCVuSdjKMTghtggq_7

	nop

	:l_iMKoSkyUnKHJovZe_2
    const/16 p1, 0xd2

	goto/32 :l_ZQSBsyzZwYtqcmnz_3

	nop

	:l_ZQSBsyzZwYtqcmnz_3
    mul-int p2, p0, p1

	goto/32 :l_TwUVUXcEFyeeVEVr_4

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_WcrWjEJOTkMMVKje_0

	nop

	:l_ehDhcjtIMgXGtwpB_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_WZOCNZDgOArjhuSZ_2

	nop

	:l_aqvxnlGfuOMfZSxY_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_yQGkTtTSwNRkKSZZ_4

	nop

	:l_KCVDqXzfxQjOgIAY_8
    return-object p0

	:after_last_instruction

	goto/32 :l_vzuSCiTNTTdvDedO_9

	nop

	:l_OcLbAwiiMdtuUssM_5
	if-nez p5, :gl_wHGnFgsDnBiGWiMl

	goto/32 :cond_1

	:gl_wHGnFgsDnBiGWiMl
    .line 107
	goto/32 :l_BUYeaWClLBdjyUGS_6

	nop

	:l_vzuSCiTNTTdvDedO_9
	goto/32 :before_first_instruction

	:l_ynoNWmpGGJHvGyEh_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_KCVDqXzfxQjOgIAY_8

	nop

	:l_WcrWjEJOTkMMVKje_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ehDhcjtIMgXGtwpB_1

	nop

	:l_yQGkTtTSwNRkKSZZ_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_OcLbAwiiMdtuUssM_5

	nop

	:l_WZOCNZDgOArjhuSZ_2
	if-nez p6, :gl_KNBAgWVrlCXAUUaH

	goto/32 :cond_0

	:gl_KNBAgWVrlCXAUUaH
    .line 106
	goto/32 :l_aqvxnlGfuOMfZSxY_3

	nop

	:l_BUYeaWClLBdjyUGS_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_ynoNWmpGGJHvGyEh_7

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_GhHgWjwCbgtzzOjP_0

	nop

	:l_ZujCrFEcGdTxQIxW_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_EJoiJqcTHDZJhlZl_3

	nop

	:l_TNcnpdfFIoQDoiqT_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ZujCrFEcGdTxQIxW_2

	nop

	:l_EJoiJqcTHDZJhlZl_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_WFKrKuixcmPRbHTc_4

	nop

	:l_nKVpyGobHeTjMgtj_5
	goto/32 :before_first_instruction

	:l_GhHgWjwCbgtzzOjP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_TNcnpdfFIoQDoiqT_1

	nop

	:l_WFKrKuixcmPRbHTc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nKVpyGobHeTjMgtj_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_nlvmBaGtrngfghgB_0

	nop

	:l_XPwDPjfSyUOFfolc_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_cQKAAQScwhzhdMCt_2

	nop

	:l_nlvmBaGtrngfghgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_XPwDPjfSyUOFfolc_1

	nop

	:l_huEIGwmJAaWumgFU_3
	goto/32 :before_first_instruction

	:l_cQKAAQScwhzhdMCt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_huEIGwmJAaWumgFU_3

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_yzLQCFqmFxZAoZfn_0

	nop

	:l_SfFRMrDVszKMvAHY_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_cuLnWakeqwbVoiVP_2

	nop

	:l_HaNVwRmwEHFBZEPf_3
	goto/32 :before_first_instruction

	:l_yzLQCFqmFxZAoZfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_SfFRMrDVszKMvAHY_1

	nop

	:l_cuLnWakeqwbVoiVP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HaNVwRmwEHFBZEPf_3

	nop

.end method

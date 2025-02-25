.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_bKFQiZDYtmybIqnX_0

	nop

	:l_vYOsnCRnWmiYJtEr_12
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_MrnGVIHhyIvAMVUq_13

	nop

	:l_IaTQCvcvUNqVJHCE_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_XGQXWGWDzWqLIPtE_11

	nop

	:l_VWVbpIyWBmfHCsPh_3
	rem-int v0, v0, v1
	goto/32 :l_gsXKnsojCfwlHFKS_4

	nop

	:l_bKFQiZDYtmybIqnX_0
	const v0, 17
	goto/32 :l_gfktHnRJZfiieaPY_1

	nop

	:l_xHeMFnyEauhvWqxw_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IaTQCvcvUNqVJHCE_10

	nop

	:l_XGQXWGWDzWqLIPtE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vYOsnCRnWmiYJtEr_12

	nop

	:l_zfCWHtvjnFPMLznQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWaLtdMVeZdykhmb_7

	nop

	:l_LWaLtdMVeZdykhmb_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_MfoiJHXGwUyhPlKw_8

	nop

	:l_kknAcbSQrYKnROpD_2
	add-int v0, v0, v1
	goto/32 :l_VWVbpIyWBmfHCsPh_3

	nop

	:l_gsXKnsojCfwlHFKS_4
	if-lez v0, :gl_sHbbnnbQDefYFFee

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_sHbbnnbQDefYFFee	goto/32 :l_PHXPdvyZmfYwGknP_5

	nop

	:l_PHXPdvyZmfYwGknP_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_zfCWHtvjnFPMLznQ_6

	nop

	:l_gfktHnRJZfiieaPY_1
	const v1, 28
	goto/32 :l_kknAcbSQrYKnROpD_2

	nop

	:l_MrnGVIHhyIvAMVUq_13
	goto/32 :AzDpLiPRFozUhLJM
	:l_MfoiJHXGwUyhPlKw_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_xHeMFnyEauhvWqxw_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_huoEXPglOFXYWPkl_0

	nop

	:l_lSGseDGNsWtGWIKj_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_xTrXNJGgmEdhhktx_19

	nop

	:l_CemwIeBDxNHlQIAu_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_ppWMYnkjhYLpyvhC_17

	nop

	:l_IWPxHDvENERjUXDC_24
    return-void

	:after_last_instruction

	goto/32 :l_jaZMZVGnfvmaVKzu_25

	nop

	:l_CmsqRGsowEeIsTXl_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zVaGWaAGkgbwAFAU_8

	nop

	:l_aRseHaIAHUqhyQVq_26
	goto/32 :ocfGWUUFBvzfZbou
	:l_ljcraYQYGVALAZYb_1
	const v1, 3
	goto/32 :l_YzMYeBVtTINwDtdg_2

	nop

	:l_huoEXPglOFXYWPkl_0
	const v0, 7
	goto/32 :l_ljcraYQYGVALAZYb_1

	nop

	:l_QcOwrVOEhPUflNji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CmsqRGsowEeIsTXl_7

	nop

	:l_YFJJDClplruBpeVj_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_QcOwrVOEhPUflNji_6

	nop

	:l_NCCQdacOCoOjowNp_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ZrgZXgTEJcckQTXW_13

	nop

	:l_ZrgZXgTEJcckQTXW_13
    const-string v1, "STOP"

	goto/32 :l_KOhzSybHDVPcGYSo_14

	nop

	:l_YUupeYNsnhHVzWBa_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CemwIeBDxNHlQIAu_16

	nop

	:l_KOhzSybHDVPcGYSo_14
    const/4 v2, 0x1

	goto/32 :l_YUupeYNsnhHVzWBa_15

	nop

	:l_jaZMZVGnfvmaVKzu_25
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_aRseHaIAHUqhyQVq_26

	nop

	:l_IBeNBDvuIXRHnomE_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_umfFqYyfnGRLmLsz_23

	nop

	:l_ppWMYnkjhYLpyvhC_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_lSGseDGNsWtGWIKj_18

	nop

	:l_gDgJINfOLSrOdiwm_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IBeNBDvuIXRHnomE_22

	nop

	:l_YzMYeBVtTINwDtdg_2
	add-int v0, v0, v1
	goto/32 :l_ECidsDJzDyJONTeD_3

	nop

	:l_dsijEuANEVNRdQPA_4
	if-lez v0, :gl_GnFsMGVKvrEhOrlb

	goto/32 :OxxHHjUDkpayqjOm

	:gl_GnFsMGVKvrEhOrlb	goto/32 :l_YFJJDClplruBpeVj_5

	nop

	:l_zVaGWaAGkgbwAFAU_8
    const-string v1, "START"

	goto/32 :l_qyDVTPlMLRvlLiYu_9

	nop

	:l_kWGnJyKdecqZPgxa_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lithNIKuGybNCwSS_11

	nop

	:l_umfFqYyfnGRLmLsz_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IWPxHDvENERjUXDC_24

	nop

	:l_lithNIKuGybNCwSS_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_NCCQdacOCoOjowNp_12

	nop

	:l_qyDVTPlMLRvlLiYu_9
    const/4 v2, 0x0

	goto/32 :l_kWGnJyKdecqZPgxa_10

	nop

	:l_GeFFZPkxxoAFqqJu_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gDgJINfOLSrOdiwm_21

	nop

	:l_ECidsDJzDyJONTeD_3
	rem-int v0, v0, v1
	goto/32 :l_dsijEuANEVNRdQPA_4

	nop

	:l_xTrXNJGgmEdhhktx_19
    const/4 v2, 0x2

	goto/32 :l_GeFFZPkxxoAFqqJu_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QGsYRXiIsRjNrDxJ_0

	nop

	:l_dRRLtBNjOzSdOcth_2
    return-void

	:after_last_instruction

	goto/32 :l_yQzuZQpLTHKMMfoW_3

	nop

	:l_qHQSuOjwjvPTpGBd_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dRRLtBNjOzSdOcth_2

	nop

	:l_QGsYRXiIsRjNrDxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_qHQSuOjwjvPTpGBd_1

	nop

	:l_yQzuZQpLTHKMMfoW_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_OoqnCUZQlqUsakPw_0

	nop

	:l_OoqnCUZQlqUsakPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uztaTHPiakBsIFFM_1

	nop

	:l_VfIQsvCpJsUPdMeQ_5
	goto/32 :before_first_instruction

	:l_uztaTHPiakBsIFFM_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_DHEFbNMKElgHHoJn_2

	nop

	:l_DHEFbNMKElgHHoJn_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_orIKaOUcWFBZviOS_3

	nop

	:l_orIKaOUcWFBZviOS_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WlJoxTUBCtKVQWhW_4

	nop

	:l_WlJoxTUBCtKVQWhW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VfIQsvCpJsUPdMeQ_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_kVlgTtqBtghLDHsJ_0

	nop

	:l_JDokNGwfkUtjhEjX_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_SbcQQnIZBagSCpHu_2

	nop

	:l_kVlgTtqBtghLDHsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDokNGwfkUtjhEjX_1

	nop

	:l_SbcQQnIZBagSCpHu_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KXQRrnxXSnMgtQhZ_3

	nop

	:l_KXQRrnxXSnMgtQhZ_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_KKWYmuEUHoBKzDCs_4

	nop

	:l_IbOAXKbkNyKuHwrP_5
	goto/32 :before_first_instruction

	:l_KKWYmuEUHoBKzDCs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IbOAXKbkNyKuHwrP_5

	nop

.end method

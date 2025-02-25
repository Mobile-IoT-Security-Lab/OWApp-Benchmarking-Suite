.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 5

	goto/32 :l_QNIziyxbvDwPavbs_0

	nop

	:l_FcUDnInuSdUlJeKb_1
	const v1, 4
	goto/32 :l_NrNSmdXSILRLgKrX_2

	nop

	:l_yJvgIrRbKjYpoSja_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RuPTbFGAPuUkvgnu_11

	nop

	:l_ykFwECgDzGpDZbDc_14
	goto/32 :before_first_instruction

	:lkFEtFSicEnIdJEN
	goto/32 :l_aarvffHSsncamLBD_15

	nop

	:l_NrNSmdXSILRLgKrX_2
	add-int v0, v0, v1
	goto/32 :l_lINjZMWihvJQgtbI_3

	nop

	:l_UfTjOURvoZuVIdOB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ykFwECgDzGpDZbDc_14

	nop

	:l_uIUoGdYeRkmkWJTC_5
	goto/32 :lkFEtFSicEnIdJEN
	:qlUwCkNhtZVKctip
	:KlspAYiTsoxwPCxw

	goto/32 :l_poMmPriEtuwiEaNy_6

	nop

	:l_lLegHfOgcEVgnsFP_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VeYvVWGaLeaDFRGN_9

	nop

	:l_QNIziyxbvDwPavbs_0
	const v0, 17
	goto/32 :l_FcUDnInuSdUlJeKb_1

	nop

	:l_RuPTbFGAPuUkvgnu_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ehKKwSiUulDhVoXe_12

	nop

	:l_VeYvVWGaLeaDFRGN_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yJvgIrRbKjYpoSja_10

	nop

	:l_aarvffHSsncamLBD_15
	goto/32 :KlspAYiTsoxwPCxw
	:l_lINjZMWihvJQgtbI_3
	rem-int v0, v0, v1
	goto/32 :l_cEGSoXRmYvApbPOO_4

	nop

	:l_RLtiJejiGEnEgufd_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lLegHfOgcEVgnsFP_8

	nop

	:l_cEGSoXRmYvApbPOO_4
	if-lez v0, :gl_yDCOGhExMNncflvn

	goto/32 :qlUwCkNhtZVKctip

	:gl_yDCOGhExMNncflvn	goto/32 :l_uIUoGdYeRkmkWJTC_5

	nop

	:l_poMmPriEtuwiEaNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLtiJejiGEnEgufd_7

	nop

	:l_ehKKwSiUulDhVoXe_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_UfTjOURvoZuVIdOB_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_WZLltGwLeairHALg_0

	nop

	:l_sGQoJNFofdjKrVvm_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 1015
	goto/32 :l_MCbjupmNNeumEsGE_27

	nop

	:l_VVeQVcQzRoQpdwMI_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ddENkBLVGsntHBwF_23

	nop

	:l_KRtUIufWgjZXoXhE_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tTqSicChLBdnDiXo_18

	nop

	:l_uFensddckMNcxSeG_4
	if-lez v0, :gl_pPojlEyNkBEmSeUC

	goto/32 :OPxzfWMkRLdhcJQt

	:gl_pPojlEyNkBEmSeUC	goto/32 :l_jOVrjjteRTudOvnV_5

	nop

	:l_EsifTXFxUWnkMBjA_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_oxpiOAvcSBTwiPgf_9

	nop

	:l_FWdecdIxMJQxqdEh_36
	goto/32 :UACTGAPLpdlRSfbd
	:l_yReTOPLCiSFPkWBY_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 1005
	goto/32 :l_KRtUIufWgjZXoXhE_17

	nop

	:l_njftqLgsKeeVQqJg_13
    const-string v1, "BLOCKING"

	goto/32 :l_ipZPgviUIlDVFcTu_14

	nop

	:l_WBlPTOQXVqwvepdK_28
    const-string v1, "TERMINATED"

	goto/32 :l_moyrfCJnaTJwihxj_29

	nop

	:l_gnpJtJiLwdFUZvBY_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vmXKGGvvkqLHKnWK_11

	nop

	:l_ipZPgviUIlDVFcTu_14
    const/4 v2, 0x1

	goto/32 :l_sAUixZzKEeJkPVXO_15

	nop

	:l_MZlKsdPSBQXuozkQ_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EsifTXFxUWnkMBjA_8

	nop

	:l_UcZQNdTTaJUzNRlp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_MZlKsdPSBQXuozkQ_7

	nop

	:l_WZLltGwLeairHALg_0
	const v0, 32
	goto/32 :l_HJAQUiHhKLXmsGwp_1

	nop

	:l_hCXdjjTGYIPRcZmg_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PxfbUkDcooiUMOXn_21

	nop

	:l_sAUixZzKEeJkPVXO_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yReTOPLCiSFPkWBY_16

	nop

	:l_JvFqLycTnTKeJTBF_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sGQoJNFofdjKrVvm_26

	nop

	:l_HJAQUiHhKLXmsGwp_1
	const v1, 13
	goto/32 :l_vEDeOFvTCzfmniLC_2

	nop

	:l_vmXKGGvvkqLHKnWK_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 1000
	goto/32 :l_oJOeAyjUXqkCdElK_12

	nop

	:l_PxfbUkDcooiUMOXn_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 1010
	goto/32 :l_VVeQVcQzRoQpdwMI_22

	nop

	:l_oJOeAyjUXqkCdElK_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_njftqLgsKeeVQqJg_13

	nop

	:l_jOVrjjteRTudOvnV_5
	goto/32 :vfadwvxuJJkzBRCX
	:OPxzfWMkRLdhcJQt
	:UACTGAPLpdlRSfbd

	goto/32 :l_UcZQNdTTaJUzNRlp_6

	nop

	:l_sJWdQQzdvEjpiRLs_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mAzBVWUBfqbPtexn_34

	nop

	:l_moyrfCJnaTJwihxj_29
    const/4 v2, 0x4

	goto/32 :l_ykrrYRODLtuPKiDZ_30

	nop

	:l_EfDZBSXTIVmpSSAj_19
    const/4 v2, 0x2

	goto/32 :l_hCXdjjTGYIPRcZmg_20

	nop

	:l_ddENkBLVGsntHBwF_23
    const-string v1, "DORMANT"

	goto/32 :l_ggwzPOADcfepqvPt_24

	nop

	:l_MCbjupmNNeumEsGE_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WBlPTOQXVqwvepdK_28

	nop

	:l_mAzBVWUBfqbPtexn_34
    return-void

	:after_last_instruction

	goto/32 :l_ELqFKOtGpnOccOMH_35

	nop

	:l_tePPvyNBioRAbKhi_3
	rem-int v0, v0, v1
	goto/32 :l_uFensddckMNcxSeG_4

	nop

	:l_oxpiOAvcSBTwiPgf_9
    const/4 v2, 0x0

	goto/32 :l_gnpJtJiLwdFUZvBY_10

	nop

	:l_ggwzPOADcfepqvPt_24
    const/4 v2, 0x3

	goto/32 :l_JvFqLycTnTKeJTBF_25

	nop

	:l_tTqSicChLBdnDiXo_18
    const-string v1, "PARKING"

	goto/32 :l_EfDZBSXTIVmpSSAj_19

	nop

	:l_ELqFKOtGpnOccOMH_35
	goto/32 :before_first_instruction

	:vfadwvxuJJkzBRCX
	goto/32 :l_FWdecdIxMJQxqdEh_36

	nop

	:l_yZTDczmAgTFCKLIO_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xLBxkUVVTpdBNOBX_32

	nop

	:l_vEDeOFvTCzfmniLC_2
	add-int v0, v0, v1
	goto/32 :l_tePPvyNBioRAbKhi_3

	nop

	:l_xLBxkUVVTpdBNOBX_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_sJWdQQzdvEjpiRLs_33

	nop

	:l_ykrrYRODLtuPKiDZ_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yZTDczmAgTFCKLIO_31

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_egJsDMUbxJmEfTjg_0

	nop

	:l_NvUwkmGwbUqCSbyQ_2
    return-void

	:after_last_instruction

	goto/32 :l_FmzrtuhlRDlBqhrv_3

	nop

	:l_egJsDMUbxJmEfTjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 991
	goto/32 :l_oAQfsBzmNILmlOXV_1

	nop

	:l_FmzrtuhlRDlBqhrv_3
	goto/32 :before_first_instruction

	:l_oAQfsBzmNILmlOXV_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NvUwkmGwbUqCSbyQ_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_otFAJxarjogBiPVM_0

	nop

	:l_mdEwyOUJWdTfWpiG_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bHOnSfLnBCYkkfAp_2

	nop

	:l_iSxujHLuFhlwVtxf_5
	goto/32 :before_first_instruction

	:l_otFAJxarjogBiPVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdEwyOUJWdTfWpiG_1

	nop

	:l_iolDukEwVtSeAIyi_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZyftDZRrusPcQZmT_4

	nop

	:l_bHOnSfLnBCYkkfAp_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_iolDukEwVtSeAIyi_3

	nop

	:l_ZyftDZRrusPcQZmT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iSxujHLuFhlwVtxf_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_FQrriWfkmoohvDcs_0

	nop

	:l_SfdsyKxMsdpQUBBO_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qFtTQWkgMqAPCKnK_3

	nop

	:l_qFtTQWkgMqAPCKnK_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eqzinfHZbpcwvibs_4

	nop

	:l_NEENmfzOPwkuUvBN_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SfdsyKxMsdpQUBBO_2

	nop

	:l_WVnFiTzlqEUHhomj_5
	goto/32 :before_first_instruction

	:l_FQrriWfkmoohvDcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEENmfzOPwkuUvBN_1

	nop

	:l_eqzinfHZbpcwvibs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WVnFiTzlqEUHhomj_5

	nop

.end method

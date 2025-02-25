.class public final enum Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;


# direct methods
.method public static xhVQfBajPdsxBbLJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_OLXENRpXNeHnWwxR_0

	nop

	:l_uFhCzWVounGeDRDV_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_jKbfGScjYYxpGkTV_2

	nop

	:l_ssPfWFxxrVvnyWSr_3
	goto/32 :before_first_instruction

	:l_OLXENRpXNeHnWwxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFhCzWVounGeDRDV_1

	nop

	:l_jKbfGScjYYxpGkTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ssPfWFxxrVvnyWSr_3

	nop

.end method

.method public static JyBqOdiNRSPCsJhm([Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JDPQmOxMJKaOqxsy_0

	nop

	:l_JDPQmOxMJKaOqxsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwUXdLBPSsHcpZLp_1

	nop

	:l_TwUXdLBPSsHcpZLp_1
    invoke-virtual {p0}, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IoSTvRvtLgwxgZKL_2

	nop

	:l_cLeBfgEKwLrWKZzQ_3
	goto/32 :before_first_instruction

	:l_IoSTvRvtLgwxgZKL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cLeBfgEKwLrWKZzQ_3

	nop

.end method

.method public static PZpWnndnoMRqzSZA(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ykjtsZzBcDqcUkmV_0

	nop

	:l_jPkRTrreJwAItqbV_2
    return-void

	:after_last_instruction

	goto/32 :l_GQQOQNfKfVUpOfoE_3

	nop

	:l_jsutiMxdKzcojsOW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->accept(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jPkRTrreJwAItqbV_2

	nop

	:l_GQQOQNfKfVUpOfoE_3
	goto/32 :before_first_instruction

	:l_ykjtsZzBcDqcUkmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsutiMxdKzcojsOW_1

	nop

.end method

.method public static FMXufkrLjcGyVsfr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KNuLclwuzuHTBkXb_0

	nop

	:l_UVKaMCxUOQWPrOGW_3
	goto/32 :before_first_instruction

	:l_dfiJfsqMRzvGxODc_2
    return-void

	:after_last_instruction

	goto/32 :l_UVKaMCxUOQWPrOGW_3

	nop

	:l_FwdxkjcemkvWDkIM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_dfiJfsqMRzvGxODc_2

	nop

	:l_KNuLclwuzuHTBkXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwdxkjcemkvWDkIM_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_KqILRoACkxOdXBkw_0

	nop

	:l_KPtjcYPdmwvkvNZu_15
    return-void

	:after_last_instruction

	goto/32 :l_iZBmRyHwMobsvJkv_16

	nop

	:l_uHXbPtVTkAlkUNeU_3
	rem-int v0, v0, v1
	goto/32 :l_mKoIrRQrYNczloTP_4

	nop

	:l_RybXvZfEHMXjoHAq_8
    const-string v1, "INSTANCE"

	goto/32 :l_SucVkqLCmWkRfLdD_9

	nop

	:l_UWBcDlnsMnjzgsDx_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

	goto/32 :l_RybXvZfEHMXjoHAq_8

	nop

	:l_xCdMYeMWFNxPBWUR_17
	goto/32 :WHEGjIrzEWUduiQe
	:l_xRoDnyyJAMRgmtXu_2
	add-int v0, v0, v1
	goto/32 :l_uHXbPtVTkAlkUNeU_3

	nop

	:l_UOuaxYmUpFedXkjt_14
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->$VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

	goto/32 :l_KPtjcYPdmwvkvNZu_15

	nop

	:l_iZBmRyHwMobsvJkv_16
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_xCdMYeMWFNxPBWUR_17

	nop

	:l_mKoIrRQrYNczloTP_4
	if-lez v0, :gl_dTJbHMSSrAYDDXPi

	goto/32 :WdNmSeKztOFQSCpN

	:gl_dTJbHMSSrAYDDXPi	goto/32 :l_WNsGrylHofuRJdxQ_5

	nop

	:l_GTITNrBQhUxLyDgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_UWBcDlnsMnjzgsDx_7

	nop

	:l_GucPVkfOORBXeKQe_13
    filled-new-array {v0}, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    move-result-object v0

	goto/32 :l_UOuaxYmUpFedXkjt_14

	nop

	:l_WNsGrylHofuRJdxQ_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_GTITNrBQhUxLyDgq_6

	nop

	:l_TCTjWKtQRqiMHIbQ_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;-><init>(Ljava/lang/String;I)V

	goto/32 :l_goVXNrpEgNUtQkdm_11

	nop

	:l_goVXNrpEgNUtQkdm_11
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 216
	goto/32 :l_IHzkbJsXnriJTQcF_12

	nop

	:l_IHzkbJsXnriJTQcF_12
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

	goto/32 :l_GucPVkfOORBXeKQe_13

	nop

	:l_KqILRoACkxOdXBkw_0
	const v0, 8
	goto/32 :l_yEzocehTuBituICe_1

	nop

	:l_yEzocehTuBituICe_1
	const v1, 12
	goto/32 :l_xRoDnyyJAMRgmtXu_2

	nop

	:l_SucVkqLCmWkRfLdD_9
    const/4 v2, 0x0

	goto/32 :l_TCTjWKtQRqiMHIbQ_10

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_WsJiWpNTZOmbmNXy_0

	nop

	:l_rXVyewJrbacpMtOH_3
	goto/32 :before_first_instruction

	:l_GfhXSnFgWOtujDlQ_2
    return-void

	:after_last_instruction

	goto/32 :l_rXVyewJrbacpMtOH_3

	nop

	:l_WsJiWpNTZOmbmNXy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
	goto/32 :l_cuaaftyfVgoXjBNm_1

	nop

	:l_cuaaftyfVgoXjBNm_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GfhXSnFgWOtujDlQ_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

	goto/32 :l_MQRmUgpymiljcfQQ_0

	nop

	:l_MISPTdcKlcAKEevV_3
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

	goto/32 :l_MSKhltyLIEzLdiFu_4

	nop

	:l_FxeWfzUvzZyyZGJl_5
	goto/32 :before_first_instruction

	:l_hAnRVGKPRnYxKADE_1
    const-class v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

	goto/32 :l_LswKORwgoNUxCEwi_2

	nop

	:l_MQRmUgpymiljcfQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 216
	goto/32 :l_hAnRVGKPRnYxKADE_1

	nop

	:l_LswKORwgoNUxCEwi_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->xhVQfBajPdsxBbLJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_MISPTdcKlcAKEevV_3

	nop

	:l_MSKhltyLIEzLdiFu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FxeWfzUvzZyyZGJl_5

	nop

.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

	goto/32 :l_MUHtwbcBgiJZnVMu_0

	nop

	:l_HEKTtztuuJZObhcJ_3
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

	goto/32 :l_pndoxevVtERdSntT_4

	nop

	:l_IpovgKZMvboGPLXR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->JyBqOdiNRSPCsJhm([Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEKTtztuuJZObhcJ_3

	nop

	:l_NJxKdfuJINgXLEgK_5
	goto/32 :before_first_instruction

	:l_sdYucXEQuzJsChbz_1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->$VALUES:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

	goto/32 :l_IpovgKZMvboGPLXR_2

	nop

	:l_MUHtwbcBgiJZnVMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_sdYucXEQuzJsChbz_1

	nop

	:l_pndoxevVtERdSntT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NJxKdfuJINgXLEgK_5

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DZiBOqGNeiWuUQgC_0

	nop

	:l_DZiBOqGNeiWuUQgC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
	goto/32 :l_LkSeCrZCcJBKpKeI_1

	nop

	:l_spSCaAjeqiejhGFX_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->PZpWnndnoMRqzSZA(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_iIvHEmiYqnrzYbLV_3

	nop

	:l_iIvHEmiYqnrzYbLV_3
    return-void

	:after_last_instruction

	goto/32 :l_NbfMQACXhSXXiMNQ_4

	nop

	:l_NbfMQACXhSXXiMNQ_4
	goto/32 :before_first_instruction

	:l_LkSeCrZCcJBKpKeI_1
    check-cast p1, Lorg/reactivestreams/Subscription;

	goto/32 :l_spSCaAjeqiejhGFX_2

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_pVPaAmQyCkyJFXWp_0

	nop

	:l_vLvbmItcOcesHwpl_4
	if-lez v0, :gl_mpUNIgzVOiDBXLhh

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_mpUNIgzVOiDBXLhh	goto/32 :l_MzqdDVyJtqbuDeDl_5

	nop

	:l_pVPaAmQyCkyJFXWp_0
	const v0, 24
	goto/32 :l_GjTuIGmGBaWkORSZ_1

	nop

	:l_QkcxBKVnAzMNpVIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
	goto/32 :l_VVMDarcGVpWcrmKL_7

	nop

	:l_UPYMlFWVnNBznQXw_11
	goto/32 :REtTHFVvHKiYqWRp
	:l_GjTuIGmGBaWkORSZ_1
	const v1, 28
	goto/32 :l_iVTJhndcQdqOKmAx_2

	nop

	:l_VVMDarcGVpWcrmKL_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_JJFfzzykmtyjvKeO_8

	nop

	:l_HUSUDuKUfjUHzflf_3
	rem-int v0, v0, v1
	goto/32 :l_vLvbmItcOcesHwpl_4

	nop

	:l_iVTJhndcQdqOKmAx_2
	add-int v0, v0, v1
	goto/32 :l_HUSUDuKUfjUHzflf_3

	nop

	:l_JJFfzzykmtyjvKeO_8
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->FMXufkrLjcGyVsfr(Lorg/reactivestreams/Subscription;J)V

    .line 221
	goto/32 :l_HuMMUGwqbCoLVILd_9

	nop

	:l_HuMMUGwqbCoLVILd_9
    return-void

	:after_last_instruction

	goto/32 :l_xkFusAotfcovscpl_10

	nop

	:l_MzqdDVyJtqbuDeDl_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_QkcxBKVnAzMNpVIq_6

	nop

	:l_xkFusAotfcovscpl_10
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_UPYMlFWVnNBznQXw_11

	nop

.end method

.class public final enum Lio/reactivex/rxjava3/core/BackpressureStrategy;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum ERROR:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;


# direct methods
.method public static chqfGOnRjvwyfItt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_pwaOUOcgNIexUNwS_0

	nop

	:l_lDnyfzTOTcGBpdBj_3
	goto/32 :before_first_instruction

	:l_WLSwERJYkgRsElED_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDnyfzTOTcGBpdBj_3

	nop

	:l_pwaOUOcgNIexUNwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDyLMVTMcexpEmBG_1

	nop

	:l_BDyLMVTMcexpEmBG_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WLSwERJYkgRsElED_2

	nop

.end method

.method public static vWwcdQTnccWmWRIz([Lio/reactivex/rxjava3/core/BackpressureStrategy;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZGVUXymSQIkqixMS_0

	nop

	:l_smVmDQMvZJISYEtH_1
    invoke-virtual {p0}, [Lio/reactivex/rxjava3/core/BackpressureStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubCeRkVHdmgbCVKD_2

	nop

	:l_ubCeRkVHdmgbCVKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WolwfcdrRtrxLsPQ_3

	nop

	:l_WolwfcdrRtrxLsPQ_3
	goto/32 :before_first_instruction

	:l_ZGVUXymSQIkqixMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smVmDQMvZJISYEtH_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_IjYrhaIDlUOpMyCq_0

	nop

	:l_UphPUndMGbEYOfeH_19
    const/4 v2, 0x2

	goto/32 :l_OorKsZPnqGhKWdiF_20

	nop

	:l_ELCykZPEujEysBAQ_36
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_nuTCHFkErlbhoBER_37

	nop

	:l_SBwNwiKyomKdiZhP_8
    const-string v1, "MISSING"

	goto/32 :l_skwtKHrHRKgzaifD_9

	nop

	:l_AhODefMvxnjnmLPo_41
	goto/32 :NcAhfsEEwNWeRVst
	:l_apSopCltXhBYavCV_15
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SQysYNkoqUekJNhe_16

	nop

	:l_GrdzurYhfvrqGKfT_35
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_ELCykZPEujEysBAQ_36

	nop

	:l_jeUXQzbsBPhPYGDT_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_neEexwwHDQjSqpto_11

	nop

	:l_GCBGikNwXsdxzkmV_13
    const-string v1, "ERROR"

	goto/32 :l_ejqDSbYQppXUYvou_14

	nop

	:l_iAjGkKnDKpalsTSV_21
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 38
	goto/32 :l_NrskUixegLonveEb_22

	nop

	:l_WarLVJDQnAVZobEq_23
    const-string v1, "DROP"

	goto/32 :l_clYlkkRcenVdCxzM_24

	nop

	:l_KgOFgKbjuQgHLbCB_40
	goto/32 :before_first_instruction

	:QPOgqkpXvRXnNQyd
	goto/32 :l_AhODefMvxnjnmLPo_41

	nop

	:l_IwQDYTDNepYOJgUi_27
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_VmPInlRjajHxhSch_28

	nop

	:l_skwtKHrHRKgzaifD_9
    const/4 v2, 0x0

	goto/32 :l_jeUXQzbsBPhPYGDT_10

	nop

	:l_eyziKdwilUaLPzHm_7
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_SBwNwiKyomKdiZhP_8

	nop

	:l_IjYrhaIDlUOpMyCq_0
	const v0, 11
	goto/32 :l_BZcIkpxWJLDnVvDf_1

	nop

	:l_VmPInlRjajHxhSch_28
    const-string v1, "LATEST"

	goto/32 :l_xXnZisPKceYStKFW_29

	nop

	:l_BZcIkpxWJLDnVvDf_1
	const v1, 18
	goto/32 :l_QpICaxycxqzxrVxl_2

	nop

	:l_SQysYNkoqUekJNhe_16
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->ERROR:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 34
	goto/32 :l_mpDPdAkuKqkwzbQG_17

	nop

	:l_OorKsZPnqGhKWdiF_20
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iAjGkKnDKpalsTSV_21

	nop

	:l_ejqDSbYQppXUYvou_14
    const/4 v2, 0x1

	goto/32 :l_apSopCltXhBYavCV_15

	nop

	:l_NrskUixegLonveEb_22
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_WarLVJDQnAVZobEq_23

	nop

	:l_gelDOhHmdYBBJAgG_3
	rem-int v0, v0, v1
	goto/32 :l_bldtDmgZfyoIJULu_4

	nop

	:l_mpDPdAkuKqkwzbQG_17
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_TahGChDIystCZXVx_18

	nop

	:l_JScioiHmSAlvieVj_12
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_GCBGikNwXsdxzkmV_13

	nop

	:l_TahGChDIystCZXVx_18
    const-string v1, "BUFFER"

	goto/32 :l_UphPUndMGbEYOfeH_19

	nop

	:l_ATKmxKaltMnqnCaL_30
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dVMeGNpSJcelPofg_31

	nop

	:l_tFZFZJdpRhyJFVEa_39
    return-void

	:after_last_instruction

	goto/32 :l_KgOFgKbjuQgHLbCB_40

	nop

	:l_nuTCHFkErlbhoBER_37
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    move-result-object v0

	goto/32 :l_TjCwNsXXkuvzBhOi_38

	nop

	:l_FmTwPULfGRFXvaEK_5
	goto/32 :QPOgqkpXvRXnNQyd
	:gmkQZDhLpZpehhSl
	:NcAhfsEEwNWeRVst

	goto/32 :l_icbTrGgBMRlPUBJT_6

	nop

	:l_TjCwNsXXkuvzBhOi_38
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->$VALUES:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_tFZFZJdpRhyJFVEa_39

	nop

	:l_xXnZisPKceYStKFW_29
    const/4 v2, 0x4

	goto/32 :l_ATKmxKaltMnqnCaL_30

	nop

	:l_QpICaxycxqzxrVxl_2
	add-int v0, v0, v1
	goto/32 :l_gelDOhHmdYBBJAgG_3

	nop

	:l_icbTrGgBMRlPUBJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_eyziKdwilUaLPzHm_7

	nop

	:l_neEexwwHDQjSqpto_11
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 30
	goto/32 :l_JScioiHmSAlvieVj_12

	nop

	:l_EQhvBQHgnymZPtVA_34
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_GrdzurYhfvrqGKfT_35

	nop

	:l_bldtDmgZfyoIJULu_4
	if-lez v0, :gl_tRqVEKlERltVvTuh

	goto/32 :gmkQZDhLpZpehhSl

	:gl_tRqVEKlERltVvTuh	goto/32 :l_FmTwPULfGRFXvaEK_5

	nop

	:l_NZkqkjeYKFtrnwhh_33
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->ERROR:Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_EQhvBQHgnymZPtVA_34

	nop

	:l_clYlkkRcenVdCxzM_24
    const/4 v2, 0x3

	goto/32 :l_fLkbCtDubWahfpdj_25

	nop

	:l_YsVUCNVPjRJRbLUg_26
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 43
	goto/32 :l_IwQDYTDNepYOJgUi_27

	nop

	:l_dVMeGNpSJcelPofg_31
    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 19
	goto/32 :l_CoSIZWHjarDpTSaV_32

	nop

	:l_fLkbCtDubWahfpdj_25
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YsVUCNVPjRJRbLUg_26

	nop

	:l_CoSIZWHjarDpTSaV_32
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_NZkqkjeYKFtrnwhh_33

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_cBOvVTcSpdGhpmzt_0

	nop

	:l_cBOvVTcSpdGhpmzt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_UJGvbIpTayVFDRCo_1

	nop

	:l_UJGvbIpTayVFDRCo_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_afiZaOOndImuulpC_2

	nop

	:l_afiZaOOndImuulpC_2
    return-void

	:after_last_instruction

	goto/32 :l_NKePBQLQSvWmpTOP_3

	nop

	:l_NKePBQLQSvWmpTOP_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

	goto/32 :l_ZjBtlgVhnJhnsotS_0

	nop

	:l_ZjBtlgVhnJhnsotS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
	goto/32 :l_GaTArBlqVaRxVYnc_1

	nop

	:l_khZSGaZXNjLPrbNs_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/core/BackpressureStrategy;->chqfGOnRjvwyfItt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xQDSYJmrzmjkhNAy_3

	nop

	:l_UrBeAktGlKpaLTuw_5
	goto/32 :before_first_instruction

	:l_EAuFgEwVmwYQHhmH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UrBeAktGlKpaLTuw_5

	nop

	:l_xQDSYJmrzmjkhNAy_3
    check-cast v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_EAuFgEwVmwYQHhmH_4

	nop

	:l_GaTArBlqVaRxVYnc_1
    const-class v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_khZSGaZXNjLPrbNs_2

	nop

.end method

.method public static values()[Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

	goto/32 :l_NMJqZulEyoubZfXv_0

	nop

	:l_rZstIeDNDyIPHNFq_5
	goto/32 :before_first_instruction

	:l_jfeKRmlexeDfhgGO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rZstIeDNDyIPHNFq_5

	nop

	:l_iGAZxcRyMbonXbai_3
    check-cast v0, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_jfeKRmlexeDfhgGO_4

	nop

	:l_NMJqZulEyoubZfXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_TbkznlBFWGXtAVKJ_1

	nop

	:l_zDBayEUrZwIaAuNl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/core/BackpressureStrategy;->vWwcdQTnccWmWRIz([Lio/reactivex/rxjava3/core/BackpressureStrategy;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGAZxcRyMbonXbai_3

	nop

	:l_TbkznlBFWGXtAVKJ_1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->$VALUES:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_zDBayEUrZwIaAuNl_2

	nop

.end method

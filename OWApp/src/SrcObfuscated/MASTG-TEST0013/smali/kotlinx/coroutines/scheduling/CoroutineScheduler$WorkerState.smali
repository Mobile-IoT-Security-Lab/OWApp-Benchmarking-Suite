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
        0x6,
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

	goto/32 :l_IkEWTcSyJoSfpEqR_0

	nop

	:l_UfSrfafjDpApTGvn_3
	rem-int v0, v0, v1
	goto/32 :l_ActKxDRdkeJSZWcx_4

	nop

	:l_ActKxDRdkeJSZWcx_4
	if-lez v0, :gl_IWwIestNlRrnNxSC

	goto/32 :uHAIWmrrNMvtSOon

	:gl_IWwIestNlRrnNxSC	goto/32 :l_iTszZZHrdeaVkbFv_5

	nop

	:l_hDjCsynCXxmLaOiD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vjyUvUqVIFpeSVZF_14

	nop

	:l_RNVcvFRBQvbEbiqs_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FXRHWHCfgzqZkcKV_11

	nop

	:l_vjyUvUqVIFpeSVZF_14
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_mPPlIbLusmkTtNAs_15

	nop

	:l_mHltDjicmuXrwBZU_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RNVcvFRBQvbEbiqs_10

	nop

	:l_lQuKqRGyiaQPFTVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVnRfVvCvbJjBZZL_7

	nop

	:l_AIPgklwXPVXZUNNb_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_hDjCsynCXxmLaOiD_13

	nop

	:l_fvkbBGrZSalUFsrp_1
	const v1, 19
	goto/32 :l_kePmVTlKkIDWetHM_2

	nop

	:l_PVnRfVvCvbJjBZZL_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iydBnvwpUCVhFETD_8

	nop

	:l_mPPlIbLusmkTtNAs_15
	goto/32 :uhdkdKiChgoCsOtd
	:l_iTszZZHrdeaVkbFv_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_lQuKqRGyiaQPFTVz_6

	nop

	:l_kePmVTlKkIDWetHM_2
	add-int v0, v0, v1
	goto/32 :l_UfSrfafjDpApTGvn_3

	nop

	:l_IkEWTcSyJoSfpEqR_0
	const v0, 14
	goto/32 :l_fvkbBGrZSalUFsrp_1

	nop

	:l_iydBnvwpUCVhFETD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mHltDjicmuXrwBZU_9

	nop

	:l_FXRHWHCfgzqZkcKV_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AIPgklwXPVXZUNNb_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_tIhmEWxvXVnylShU_0

	nop

	:l_ogWqwPVRQUjiwboL_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jTwiAWOiBUTHNRBv_11

	nop

	:l_gQrXbTnVJGLOlmhb_3
	rem-int v0, v0, v1
	goto/32 :l_hlWKOsiSTrAoUROs_4

	nop

	:l_pSDlHLxEkeVqLmtA_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tCwyLvKbWlEIUyIW_13

	nop

	:l_hbVtlSDUqqaVnwqc_35
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_XICrXGSrMvwgEvBt_36

	nop

	:l_tCwyLvKbWlEIUyIW_13
    const-string v1, "BLOCKING"

	goto/32 :l_RHQYwWqzKwwFfUpd_14

	nop

	:l_tfOaPtFazfmObReG_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_PNhCFQOKVgDnSRdu_9

	nop

	:l_zDPkrZJQLjemxfJe_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vcddaXqGVakYbDbx_34

	nop

	:l_plzkBbNHFjaCAJDt_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_gslQdbEuJRsNFarR_6

	nop

	:l_EDnlNNtbyyXxMXLX_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NPCOgmgvpzXYGmbU_26

	nop

	:l_vcddaXqGVakYbDbx_34
    return-void

	:after_last_instruction

	goto/32 :l_hbVtlSDUqqaVnwqc_35

	nop

	:l_bnglMQEWdVGAwxys_28
    const-string v1, "TERMINATED"

	goto/32 :l_qtLILppTWsFAVoKk_29

	nop

	:l_jAZcHKdwYWOkBWFb_23
    const-string v1, "DORMANT"

	goto/32 :l_nxPbOVBGGUfjHkEa_24

	nop

	:l_ViTjSPYLjVHsaIOw_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bnglMQEWdVGAwxys_28

	nop

	:l_jTwiAWOiBUTHNRBv_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_pSDlHLxEkeVqLmtA_12

	nop

	:l_qtLILppTWsFAVoKk_29
    const/4 v2, 0x4

	goto/32 :l_ToXXEvuVHLVxJtDv_30

	nop

	:l_NPCOgmgvpzXYGmbU_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_ViTjSPYLjVHsaIOw_27

	nop

	:l_gslQdbEuJRsNFarR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_oWbWgannEWnUrSZn_7

	nop

	:l_GjdhGuRVUrvZhAgP_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CzZTlUhVaJzYgKaz_32

	nop

	:l_RHQYwWqzKwwFfUpd_14
    const/4 v2, 0x1

	goto/32 :l_QARYesRopKgOtuus_15

	nop

	:l_ihtDBtqXQPVivGhY_18
    const-string v1, "PARKING"

	goto/32 :l_VMFpcqKDHoDfaYGR_19

	nop

	:l_VMFpcqKDHoDfaYGR_19
    const/4 v2, 0x2

	goto/32 :l_NFqNhNIajrzGbGfE_20

	nop

	:l_tIhmEWxvXVnylShU_0
	const v0, 5
	goto/32 :l_cLVtkBxJsefCPajf_1

	nop

	:l_CzZTlUhVaJzYgKaz_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_zDPkrZJQLjemxfJe_33

	nop

	:l_ToXXEvuVHLVxJtDv_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GjdhGuRVUrvZhAgP_31

	nop

	:l_QARYesRopKgOtuus_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iWknFMAQKAlNOwih_16

	nop

	:l_XICrXGSrMvwgEvBt_36
	goto/32 :qCCrZDWuUAHYKtuO
	:l_iWknFMAQKAlNOwih_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_pQVkoOZXHBTYDeNc_17

	nop

	:l_oWbWgannEWnUrSZn_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tfOaPtFazfmObReG_8

	nop

	:l_JmskxDwHSvCMiYWR_2
	add-int v0, v0, v1
	goto/32 :l_gQrXbTnVJGLOlmhb_3

	nop

	:l_CPbNaGEgIKBTNrTw_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_ilyPeiDFZpVTRXBE_22

	nop

	:l_PNhCFQOKVgDnSRdu_9
    const/4 v2, 0x0

	goto/32 :l_ogWqwPVRQUjiwboL_10

	nop

	:l_nxPbOVBGGUfjHkEa_24
    const/4 v2, 0x3

	goto/32 :l_EDnlNNtbyyXxMXLX_25

	nop

	:l_pQVkoOZXHBTYDeNc_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ihtDBtqXQPVivGhY_18

	nop

	:l_ilyPeiDFZpVTRXBE_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jAZcHKdwYWOkBWFb_23

	nop

	:l_hlWKOsiSTrAoUROs_4
	if-lez v0, :gl_xCSRFDIIouKTGfsR

	goto/32 :FwgyRZxaONBwieol

	:gl_xCSRFDIIouKTGfsR	goto/32 :l_plzkBbNHFjaCAJDt_5

	nop

	:l_cLVtkBxJsefCPajf_1
	const v1, 13
	goto/32 :l_JmskxDwHSvCMiYWR_2

	nop

	:l_NFqNhNIajrzGbGfE_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CPbNaGEgIKBTNrTw_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lPNLilKJLxJxIMhj_0

	nop

	:l_lPNLilKJLxJxIMhj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_HHiNjPmgRwoshUez_1

	nop

	:l_HHiNjPmgRwoshUez_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cTKqdxfvxbkgVtJi_2

	nop

	:l_kfXqqwXaTxigYRDy_3
	goto/32 :before_first_instruction

	:l_cTKqdxfvxbkgVtJi_2
    return-void

	:after_last_instruction

	goto/32 :l_kfXqqwXaTxigYRDy_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_VtxpwIyIGcbYufKG_0

	nop

	:l_VtxpwIyIGcbYufKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyzEKZqNpzJRCNuR_1

	nop

	:l_ZUfhJsEytDCEcsYP_5
	goto/32 :before_first_instruction

	:l_IyzEKZqNpzJRCNuR_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jcCPaOApltrShedl_2

	nop

	:l_xipZjHaJFkdIMVLt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUfhJsEytDCEcsYP_5

	nop

	:l_MyHkmfLxSagWhRmU_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xipZjHaJFkdIMVLt_4

	nop

	:l_jcCPaOApltrShedl_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_MyHkmfLxSagWhRmU_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_hDSMbQFSeNdxwUqP_0

	nop

	:l_GEZEMmQkHldBTSMz_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygDuAjxlImVHGenp_3

	nop

	:l_ygDuAjxlImVHGenp_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JkAOUnBxhAJhdZBd_4

	nop

	:l_JkAOUnBxhAJhdZBd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GAHaHWZEVutTUDXZ_5

	nop

	:l_GAHaHWZEVutTUDXZ_5
	goto/32 :before_first_instruction

	:l_hDSMbQFSeNdxwUqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpLQTtsxWwLUOmWs_1

	nop

	:l_HpLQTtsxWwLUOmWs_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GEZEMmQkHldBTSMz_2

	nop

.end method

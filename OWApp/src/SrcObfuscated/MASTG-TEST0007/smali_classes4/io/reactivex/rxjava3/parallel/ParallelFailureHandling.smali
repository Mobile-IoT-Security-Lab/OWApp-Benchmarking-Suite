.class public final enum Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
.super Ljava/lang/Enum;
.source "ParallelFailureHandling.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
        ">;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

.field public static final enum ERROR:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

.field public static final enum RETRY:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

.field public static final enum SKIP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

.field public static final enum STOP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;


# direct methods
.method public static JDqsqNksbSdptVvA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_iQqsbIBPsQIScxjQ_0

	nop

	:l_tshGhRqBhJrwRrtM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LptKeshLBDSdTiRb_3

	nop

	:l_iQqsbIBPsQIScxjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMgWCOIJBESAiMeS_1

	nop

	:l_kMgWCOIJBESAiMeS_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_tshGhRqBhJrwRrtM_2

	nop

	:l_LptKeshLBDSdTiRb_3
	goto/32 :before_first_instruction

.end method

.method public static ZWPzOhSrNnvpkVrM([Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oUhnCRtqXnjriuAg_0

	nop

	:l_dxfkzjGQvVzBHQOx_1
    invoke-virtual {p0}, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SjCiEpoKCEmOoGbJ_2

	nop

	:l_qJGrMCnsYjgrvTRt_3
	goto/32 :before_first_instruction

	:l_SjCiEpoKCEmOoGbJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qJGrMCnsYjgrvTRt_3

	nop

	:l_oUhnCRtqXnjriuAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxfkzjGQvVzBHQOx_1

	nop

.end method

.method public static EzbyiCuHAlKAjmyr(Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 1

	goto/32 :l_gUpBRioggjKYcwdX_0

	nop

	:l_uPxsvwCueCrkkAym_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XaNgWdSwDotfSBes_3

	nop

	:l_gUpBRioggjKYcwdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atDjvCbEIKgBadHq_1

	nop

	:l_atDjvCbEIKgBadHq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->apply(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    move-result-object v0

	goto/32 :l_uPxsvwCueCrkkAym_2

	nop

	:l_XaNgWdSwDotfSBes_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_DHKEebUAauNXpwns_0

	nop

	:l_VoeqNempFBAyXDLp_34
	goto/32 :before_first_instruction

	:xllqUSemWFHRsyxO
	goto/32 :l_nEHwLuoaWEbNLHtD_35

	nop

	:l_vppznkevZZdZRgDv_8
    const-string v1, "STOP"

	goto/32 :l_xGsHwaeSNsMjTgLg_9

	nop

	:l_TdbyLnnNPOalaucZ_1
	const v1, 32
	goto/32 :l_VlalwYfuoOZYCgcK_2

	nop

	:l_glcpKGotfvRnUZQL_22
    new-instance v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_EhfsSgmrEOJBBdCe_23

	nop

	:l_sZqAEeOsJEUrWNUs_27
    sget-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->STOP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_teUOcxcaXlfZbxre_28

	nop

	:l_xGsHwaeSNsMjTgLg_9
    const/4 v2, 0x0

	goto/32 :l_PVUareTidpCnmfDe_10

	nop

	:l_PVUareTidpCnmfDe_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PDIwnTJMQRIPWgOI_11

	nop

	:l_fEsJdQfLasuaNonW_25
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vSwOAslnZQoGABZN_26

	nop

	:l_PDIwnTJMQRIPWgOI_11
    sput-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->STOP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 31
	goto/32 :l_BObrbMHIOVxUKoXh_12

	nop

	:l_DskWUWHxVpzZIlgf_31
    filled-new-array {v0, v1, v2, v3}, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    move-result-object v0

	goto/32 :l_xDIHhOKZDVIHpaqf_32

	nop

	:l_gGMkSeRQNQuZxHPN_29
    sget-object v2, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->SKIP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_TpzrPRzZTQczzeYf_30

	nop

	:l_xDIHhOKZDVIHpaqf_32
    sput-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->$VALUES:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_EsTvgoFaKDRoAKdk_33

	nop

	:l_DHKEebUAauNXpwns_0
	const v0, 11
	goto/32 :l_TdbyLnnNPOalaucZ_1

	nop

	:l_wQsDzGBzyqPGiPUh_21
    sput-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->SKIP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 39
	goto/32 :l_glcpKGotfvRnUZQL_22

	nop

	:l_nEHwLuoaWEbNLHtD_35
	goto/32 :fxrqUTjEoqHfzsJV
	:l_CYSGpgrquxIHycIi_14
    const/4 v2, 0x1

	goto/32 :l_yNqqAScldZQNGlcH_15

	nop

	:l_TpzrPRzZTQczzeYf_30
    sget-object v3, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->RETRY:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_DskWUWHxVpzZIlgf_31

	nop

	:l_rcthxJgXpECVGBRp_4
	if-lez v0, :gl_brOpJpqdepxDPhZY

	goto/32 :wKmQIuiRuSjIrEAz

	:gl_brOpJpqdepxDPhZY	goto/32 :l_cDdwVwwHFCkvrwCm_5

	nop

	:l_AJbJMsQgttOQLWeB_19
    const/4 v2, 0x2

	goto/32 :l_HjZcAXudbPribfrH_20

	nop

	:l_HjZcAXudbPribfrH_20
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wQsDzGBzyqPGiPUh_21

	nop

	:l_IgwRXbcZrGWOmeqm_3
	rem-int v0, v0, v1
	goto/32 :l_rcthxJgXpECVGBRp_4

	nop

	:l_ijZWEqFPXYcMuHbV_7
    new-instance v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_vppznkevZZdZRgDv_8

	nop

	:l_EsTvgoFaKDRoAKdk_33
    return-void

	:after_last_instruction

	goto/32 :l_VoeqNempFBAyXDLp_34

	nop

	:l_rPNBcNFKdeRIuIrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ijZWEqFPXYcMuHbV_7

	nop

	:l_teUOcxcaXlfZbxre_28
    sget-object v1, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ERROR:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_gGMkSeRQNQuZxHPN_29

	nop

	:l_LmYtQXmqMOXcWwPv_24
    const/4 v2, 0x3

	goto/32 :l_fEsJdQfLasuaNonW_25

	nop

	:l_VlalwYfuoOZYCgcK_2
	add-int v0, v0, v1
	goto/32 :l_IgwRXbcZrGWOmeqm_3

	nop

	:l_BObrbMHIOVxUKoXh_12
    new-instance v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_OCJmWzJWgACrrurk_13

	nop

	:l_yNqqAScldZQNGlcH_15
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PHOzODZUCTYvOXjI_16

	nop

	:l_PHOzODZUCTYvOXjI_16
    sput-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ERROR:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 35
	goto/32 :l_XMtjrMkiJNLnEwKF_17

	nop

	:l_cDdwVwwHFCkvrwCm_5
	goto/32 :xllqUSemWFHRsyxO
	:wKmQIuiRuSjIrEAz
	:fxrqUTjEoqHfzsJV

	goto/32 :l_rPNBcNFKdeRIuIrP_6

	nop

	:l_QUQYkZghuOxxwKmo_18
    const-string v1, "SKIP"

	goto/32 :l_AJbJMsQgttOQLWeB_19

	nop

	:l_EhfsSgmrEOJBBdCe_23
    const-string v1, "RETRY"

	goto/32 :l_LmYtQXmqMOXcWwPv_24

	nop

	:l_vSwOAslnZQoGABZN_26
    sput-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->RETRY:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 23
	goto/32 :l_sZqAEeOsJEUrWNUs_27

	nop

	:l_OCJmWzJWgACrrurk_13
    const-string v1, "ERROR"

	goto/32 :l_CYSGpgrquxIHycIi_14

	nop

	:l_XMtjrMkiJNLnEwKF_17
    new-instance v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_QUQYkZghuOxxwKmo_18

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ZakAlyfckXcXiCzs_0

	nop

	:l_ZakAlyfckXcXiCzs_0
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

    .line 23
	goto/32 :l_tjWqsxvQjxjxvUpK_1

	nop

	:l_dDDKlTScMEhekiKR_2
    return-void

	:after_last_instruction

	goto/32 :l_WoMSmLoHBzhRMTzU_3

	nop

	:l_WoMSmLoHBzhRMTzU_3
	goto/32 :before_first_instruction

	:l_tjWqsxvQjxjxvUpK_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dDDKlTScMEhekiKR_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 1

	goto/32 :l_TbORosIMdtvOWDGI_0

	nop

	:l_TbORosIMdtvOWDGI_0
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

    .line 23
	goto/32 :l_YmZIfpztcwPVhIeY_1

	nop

	:l_znqMEGtyWbHKlpML_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cFsHsgbLnWZCFhSc_5

	nop

	:l_QNmkxqHBndoSkOzj_3
    check-cast v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_znqMEGtyWbHKlpML_4

	nop

	:l_BkIlcopRmLfkaxJV_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->JDqsqNksbSdptVvA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_QNmkxqHBndoSkOzj_3

	nop

	:l_cFsHsgbLnWZCFhSc_5
	goto/32 :before_first_instruction

	:l_YmZIfpztcwPVhIeY_1
    const-class v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_BkIlcopRmLfkaxJV_2

	nop

.end method

.method public static values()[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 1

	goto/32 :l_nZIWUOaLYKVtOghO_0

	nop

	:l_vGZUsBUohhywjmHB_5
	goto/32 :before_first_instruction

	:l_nZIWUOaLYKVtOghO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XNeshXDCDuXmirrF_1

	nop

	:l_jWtSHVPymeOalKef_3
    check-cast v0, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_lwnBraaInNTyipWQ_4

	nop

	:l_QavEEqzZDiKUcqTi_2
	invoke-static {v0}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ZWPzOhSrNnvpkVrM([Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWtSHVPymeOalKef_3

	nop

	:l_XNeshXDCDuXmirrF_1
    sget-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->$VALUES:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

	goto/32 :l_QavEEqzZDiKUcqTi_2

	nop

	:l_lwnBraaInNTyipWQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vGZUsBUohhywjmHB_5

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 0

	goto/32 :l_tflCetcRPOVVuIas_0

	nop

	:l_tflCetcRPOVVuIas_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t1"    # Ljava/lang/Long;
    .param p2, "t2"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t1",
            "t2"
        }
    .end annotation

    .line 43
	goto/32 :l_lWJRpIKDcGfOOVRb_1

	nop

	:l_lWJRpIKDcGfOOVRb_1
    return-object p0

	:after_last_instruction

	goto/32 :l_oFDYiaTiKvMsULlE_2

	nop

	:l_oFDYiaTiKvMsULlE_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ZnrhOLafdPcadQlc_0

	nop

	:l_DMfCyoXTtKKcKkkQ_1
    check-cast p1, Ljava/lang/Long;

	goto/32 :l_CuGkfksabZmamOab_2

	nop

	:l_ZnrhOLafdPcadQlc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "t1",
            "t2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
	goto/32 :l_DMfCyoXTtKKcKkkQ_1

	nop

	:l_acouQhxfTaGfejBn_5
	goto/32 :before_first_instruction

	:l_fVVRgEOlgvWNXedK_4
    return-object p1

	:after_last_instruction

	goto/32 :l_acouQhxfTaGfejBn_5

	nop

	:l_ykCgRgvTNqroimhT_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->EzbyiCuHAlKAjmyr(Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    move-result-object p1

	goto/32 :l_fVVRgEOlgvWNXedK_4

	nop

	:l_CuGkfksabZmamOab_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_ykCgRgvTNqroimhT_3

	nop

.end method

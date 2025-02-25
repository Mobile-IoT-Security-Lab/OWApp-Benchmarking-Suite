.class public final enum Lio/reactivex/parallel/ParallelFailureHandling;
.super Ljava/lang/Enum;
.source "ParallelFailureHandling.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/parallel/ParallelFailureHandling;",
        ">;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/parallel/ParallelFailureHandling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum ERROR:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum RETRY:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum SKIP:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum STOP:Lio/reactivex/parallel/ParallelFailureHandling;


# direct methods
.method public static yZSCKzUCMJJoSMwF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_XHfNxyqCqrYmCxfR_0

	nop

	:l_DdaJZSKvOmnMErXn_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qclUkIjJaInxfuUt_2

	nop

	:l_cJEzUtCrLyXLVpsB_3
	goto/32 :before_first_instruction

	:l_XHfNxyqCqrYmCxfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdaJZSKvOmnMErXn_1

	nop

	:l_qclUkIjJaInxfuUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJEzUtCrLyXLVpsB_3

	nop

.end method

.method public static GlHbHsAHyHMcgSyL([Lio/reactivex/parallel/ParallelFailureHandling;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TUccGFsSQzoeKGcy_0

	nop

	:l_MwiANawOHeOHAxLN_3
	goto/32 :before_first_instruction

	:l_TUccGFsSQzoeKGcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkXSmAGeZMJDXkgW_1

	nop

	:l_ToypQdeLcBZwTJPk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwiANawOHeOHAxLN_3

	nop

	:l_LkXSmAGeZMJDXkgW_1
    invoke-virtual {p0}, [Lio/reactivex/parallel/ParallelFailureHandling;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ToypQdeLcBZwTJPk_2

	nop

.end method

.method public static rtIBdflgpXuPkJta(Lio/reactivex/parallel/ParallelFailureHandling;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 1

	goto/32 :l_SsXzKTDLmkHDTbBD_0

	nop

	:l_YqWchOtSenybmQsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oIPVvKRigiOOvqek_3

	nop

	:l_oIPVvKRigiOOvqek_3
	goto/32 :before_first_instruction

	:l_SsXzKTDLmkHDTbBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaAGJBjwZKternUa_1

	nop

	:l_BaAGJBjwZKternUa_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/parallel/ParallelFailureHandling;->apply(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/ParallelFailureHandling;

    move-result-object v0

	goto/32 :l_YqWchOtSenybmQsc_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_TBWgTciDRFeTwfRb_0

	nop

	:l_IHyrSGsnNGBFigGJ_20
    invoke-direct {v0, v1, v2}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QLhigmKblwlySbkB_21

	nop

	:l_XUfnMdQmEirWLZON_12
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_GuGZSCmPLfFQuImM_13

	nop

	:l_zPVWmkfjFeDXgFtV_34
	goto/32 :before_first_instruction

	:VMPtKazjBJGBtEfC
	goto/32 :l_yHjYbLviEgtZxrjz_35

	nop

	:l_TBWgTciDRFeTwfRb_0
	const v0, 13
	goto/32 :l_qDIFLCNEEnZcgNut_1

	nop

	:l_GuGZSCmPLfFQuImM_13
    const-string v1, "ERROR"

	goto/32 :l_oHwKWKCGhOqGMhtn_14

	nop

	:l_jeWSotajTXclLOVw_7
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_dwnWpyzOCHTGXyfi_8

	nop

	:l_guqWoqsRWQwcAlps_30
    sget-object v3, Lio/reactivex/parallel/ParallelFailureHandling;->RETRY:Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_qWEzUNmPvrMflYzF_31

	nop

	:l_epIlFQSpxOiGWidN_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ckTyefVGovFIeoVM_11

	nop

	:l_dwnWpyzOCHTGXyfi_8
    const-string v1, "STOP"

	goto/32 :l_RUWWngkIwgrvavKd_9

	nop

	:l_NOemJMdbJWtCYzOG_3
	rem-int v0, v0, v1
	goto/32 :l_axtUJgTmmMjxCYEj_4

	nop

	:l_VDbiuCMvJtaoITux_25
    invoke-direct {v0, v1, v2}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AVYOAYgSaZRajgWT_26

	nop

	:l_axtUJgTmmMjxCYEj_4
	if-lez v0, :gl_jbFaEYgEDfHsjeCX

	goto/32 :QIZbtrPqhxIDaSWx

	:gl_jbFaEYgEDfHsjeCX	goto/32 :l_TlalxHxnlTpqOhnP_5

	nop

	:l_qDIFLCNEEnZcgNut_1
	const v1, 22
	goto/32 :l_SMRvqDOUEVTHAxjw_2

	nop

	:l_afNgQCLDJMVRMlqo_22
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_wVnLEJOXNdYnQncJ_23

	nop

	:l_oLdjnohgmpxfUjOQ_28
    sget-object v1, Lio/reactivex/parallel/ParallelFailureHandling;->ERROR:Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_OEwTetcSwMNAoIeL_29

	nop

	:l_ckTyefVGovFIeoVM_11
    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->STOP:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 31
	goto/32 :l_XUfnMdQmEirWLZON_12

	nop

	:l_FRELpLVEoCDFzOBh_32
    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->$VALUES:[Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_JfHqfJvRJpuiDOYH_33

	nop

	:l_qWEzUNmPvrMflYzF_31
    filled-new-array {v0, v1, v2, v3}, [Lio/reactivex/parallel/ParallelFailureHandling;

    move-result-object v0

	goto/32 :l_FRELpLVEoCDFzOBh_32

	nop

	:l_szOwWsPNlstWUtBH_24
    const/4 v2, 0x3

	goto/32 :l_VDbiuCMvJtaoITux_25

	nop

	:l_yHjYbLviEgtZxrjz_35
	goto/32 :AANsiwGuQaHBJgfK
	:l_JfHqfJvRJpuiDOYH_33
    return-void

	:after_last_instruction

	goto/32 :l_zPVWmkfjFeDXgFtV_34

	nop

	:l_RmGrlENyUYlnNYue_18
    const-string v1, "SKIP"

	goto/32 :l_mFBCJIAvSNREfkiH_19

	nop

	:l_UdEoupqoPswsuQgu_16
    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->ERROR:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 35
	goto/32 :l_szOypdUxlwDnrQbf_17

	nop

	:l_oHwKWKCGhOqGMhtn_14
    const/4 v2, 0x1

	goto/32 :l_xTLyRmWDUexGWPdk_15

	nop

	:l_xTLyRmWDUexGWPdk_15
    invoke-direct {v0, v1, v2}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UdEoupqoPswsuQgu_16

	nop

	:l_wVnLEJOXNdYnQncJ_23
    const-string v1, "RETRY"

	goto/32 :l_szOwWsPNlstWUtBH_24

	nop

	:l_mFBCJIAvSNREfkiH_19
    const/4 v2, 0x2

	goto/32 :l_IHyrSGsnNGBFigGJ_20

	nop

	:l_TlalxHxnlTpqOhnP_5
	goto/32 :VMPtKazjBJGBtEfC
	:QIZbtrPqhxIDaSWx
	:AANsiwGuQaHBJgfK

	goto/32 :l_aebWkzkZtsSOFeAk_6

	nop

	:l_QLhigmKblwlySbkB_21
    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->SKIP:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 39
	goto/32 :l_afNgQCLDJMVRMlqo_22

	nop

	:l_szOypdUxlwDnrQbf_17
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_RmGrlENyUYlnNYue_18

	nop

	:l_SMRvqDOUEVTHAxjw_2
	add-int v0, v0, v1
	goto/32 :l_NOemJMdbJWtCYzOG_3

	nop

	:l_OEwTetcSwMNAoIeL_29
    sget-object v2, Lio/reactivex/parallel/ParallelFailureHandling;->SKIP:Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_guqWoqsRWQwcAlps_30

	nop

	:l_AVYOAYgSaZRajgWT_26
    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->RETRY:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 23
	goto/32 :l_bHrnvLjlktHadiGV_27

	nop

	:l_aebWkzkZtsSOFeAk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_jeWSotajTXclLOVw_7

	nop

	:l_bHrnvLjlktHadiGV_27
    sget-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->STOP:Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_oLdjnohgmpxfUjOQ_28

	nop

	:l_RUWWngkIwgrvavKd_9
    const/4 v2, 0x0

	goto/32 :l_epIlFQSpxOiGWidN_10

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_LRmikvgXmMUnVXFE_0

	nop

	:l_aItEjazyBDtEdAWJ_3
	goto/32 :before_first_instruction

	:l_LRmikvgXmMUnVXFE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
	goto/32 :l_aTzNlIFZAvFINhaN_1

	nop

	:l_dAdRVWbMQICPOupH_2
    return-void

	:after_last_instruction

	goto/32 :l_aItEjazyBDtEdAWJ_3

	nop

	:l_aTzNlIFZAvFINhaN_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dAdRVWbMQICPOupH_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 1

	goto/32 :l_RSPbBmLamolQhhSe_0

	nop

	:l_RSPbBmLamolQhhSe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 23
	goto/32 :l_qbjUXPNcRZRxYnpn_1

	nop

	:l_qbjUXPNcRZRxYnpn_1
    const-class v0, Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_OdEMIFbTyUovMHXq_2

	nop

	:l_AMSLbaQSyoYOWUzg_3
    check-cast v0, Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_itnPrZeHMPPTzfVd_4

	nop

	:l_itnPrZeHMPPTzfVd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eWPfdMFStnXbXcVg_5

	nop

	:l_OdEMIFbTyUovMHXq_2
	invoke-static {v0, p0}, Lio/reactivex/parallel/ParallelFailureHandling;->yZSCKzUCMJJoSMwF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_AMSLbaQSyoYOWUzg_3

	nop

	:l_eWPfdMFStnXbXcVg_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 1

	goto/32 :l_CHpmWACwuHomTTBz_0

	nop

	:l_TgPPljmULXtYvLqF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_szavppzsUEuGNrjn_5

	nop

	:l_SsfebExYPWhJdIcG_3
    check-cast v0, [Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_TgPPljmULXtYvLqF_4

	nop

	:l_ThApgZtLZEfldwYB_2
	invoke-static {v0}, Lio/reactivex/parallel/ParallelFailureHandling;->GlHbHsAHyHMcgSyL([Lio/reactivex/parallel/ParallelFailureHandling;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsfebExYPWhJdIcG_3

	nop

	:l_WyNIrTEztKYlkWhE_1
    sget-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->$VALUES:[Lio/reactivex/parallel/ParallelFailureHandling;

	goto/32 :l_ThApgZtLZEfldwYB_2

	nop

	:l_szavppzsUEuGNrjn_5
	goto/32 :before_first_instruction

	:l_CHpmWACwuHomTTBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WyNIrTEztKYlkWhE_1

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 0

	goto/32 :l_UQISzYVUhnAcuymA_0

	nop

	:l_UQISzYVUhnAcuymA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t1"    # Ljava/lang/Long;
    .param p2, "t2"    # Ljava/lang/Throwable;

    .line 43
	goto/32 :l_SYwZPnuWaMmvzhRD_1

	nop

	:l_VlLHaqhORWRZfgYo_2
	goto/32 :before_first_instruction

	:l_SYwZPnuWaMmvzhRD_1
    return-object p0

	:after_last_instruction

	goto/32 :l_VlLHaqhORWRZfgYo_2

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_HriXDFpojmIZXeEN_0

	nop

	:l_joasZfmRbIRhiijx_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_nRyiImLMNbNKgqPu_3

	nop

	:l_KotckSQmhteaVgXu_5
	goto/32 :before_first_instruction

	:l_fIbKvFenLpJYsllY_4
    return-object p1

	:after_last_instruction

	goto/32 :l_KotckSQmhteaVgXu_5

	nop

	:l_LAnuCgIWEzPmkoHH_1
    check-cast p1, Ljava/lang/Long;

	goto/32 :l_joasZfmRbIRhiijx_2

	nop

	:l_HriXDFpojmIZXeEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
	goto/32 :l_LAnuCgIWEzPmkoHH_1

	nop

	:l_nRyiImLMNbNKgqPu_3
	invoke-static {p0, p1, p2}, Lio/reactivex/parallel/ParallelFailureHandling;->rtIBdflgpXuPkJta(Lio/reactivex/parallel/ParallelFailureHandling;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/ParallelFailureHandling;

    move-result-object p1

	goto/32 :l_fIbKvFenLpJYsllY_4

	nop

.end method

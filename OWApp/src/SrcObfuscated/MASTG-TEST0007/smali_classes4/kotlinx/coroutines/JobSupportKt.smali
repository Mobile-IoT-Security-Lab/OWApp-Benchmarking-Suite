.class public final Lkotlinx/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u000eH\u0000\u001a\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "COMPLETING_ALREADY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "COMPLETING_RETRY",
        "COMPLETING_WAITING_CHILDREN",
        "EMPTY_ACTIVE",
        "Lkotlinx/coroutines/Empty;",
        "EMPTY_NEW",
        "FALSE",
        "",
        "RETRY",
        "SEALED",
        "TOO_LATE_TO_CANCEL",
        "TRUE",
        "boxIncomplete",
        "",
        "unboxState",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

.field private static final COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

.field private static final EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

.field private static final EMPTY_NEW:Lkotlinx/coroutines/Empty;

.field private static final FALSE:I = 0x0

.field private static final RETRY:I = -0x1

.field private static final SEALED:Lkotlinx/coroutines/internal/Symbol;

.field private static final TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

.field private static final TRUE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HXJbsMzlEpoMxxPC_0

	nop

	:l_CcMvofYfhgxQzdNH_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FVzcMBabBflqVlpp_12

	nop

	:l_HKTlFZrliluqNdMO_24
    const-string v1, "SEALED"

	goto/32 :l_szVMRhKBkjEfsmkN_25

	nop

	:l_yrcYEZKWPWmvZAJY_4
	if-lez v0, :gl_ScUisNjMGyKaqEVE

	goto/32 :NHPGZZzrEzPiOAKz

	:gl_ScUisNjMGyKaqEVE	goto/32 :l_gFvuQrpcKjaMAVRC_5

	nop

	:l_BArGuewmrlMFglRF_37
	goto/32 :QuJmEqIbXXhejFDt
	:l_XmYxJleRvSLRYbLQ_28
    const/4 v1, 0x0

	goto/32 :l_gyobXdhJbFSUclMH_29

	nop

	:l_YsfSJBaRoYSqstPD_1
	const v1, 7
	goto/32 :l_ROhtyVoSrPmXGczh_2

	nop

	:l_gyobXdhJbFSUclMH_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

	goto/32 :l_mQEQyhzmDCLmHfOP_30

	nop

	:l_WCkfZyroVlSYUobK_16
    const-string v1, "COMPLETING_RETRY"

	goto/32 :l_RIfOUhdHRHWktJRk_17

	nop

	:l_snpMPftfYfRDHhav_34
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

	goto/32 :l_SzerBIKFbDizgiuC_35

	nop

	:l_pLCDLDzjOipelTtu_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OyefWuWDyGkqVKqi_10

	nop

	:l_dcrGBTLBkboMJpRn_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_AAdQrgtylrLYEhcK_14

	nop

	:l_gFvuQrpcKjaMAVRC_5
	goto/32 :npIBJhwXEPUIvIhx
	:NHPGZZzrEzPiOAKz
	:QuJmEqIbXXhejFDt

	goto/32 :l_vHnDWyUmYtRYlLdb_6

	nop

	:l_xmOdQSegEBKmfFej_8
    const-string v1, "COMPLETING_ALREADY"

	goto/32 :l_pLCDLDzjOipelTtu_9

	nop

	:l_kTKFemHlbdcQPfCU_20
    const-string v1, "TOO_LATE_TO_CANCEL"

	goto/32 :l_vfXQqrabhUAbCeaK_21

	nop

	:l_iggtNRyWpVxHhDny_36
	goto/32 :before_first_instruction

	:npIBJhwXEPUIvIhx
	goto/32 :l_BArGuewmrlMFglRF_37

	nop

	:l_GDQqyXDnerItFHNt_33
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

	goto/32 :l_snpMPftfYfRDHhav_34

	nop

	:l_QnckigzzTiVftkFH_18
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 1292
	goto/32 :l_zDPFfaWlKwBxKxXp_19

	nop

	:l_AAdQrgtylrLYEhcK_14
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 1291
	goto/32 :l_jxUNPItabzmKyNiL_15

	nop

	:l_GcjLDzYlQqmOBayF_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HKTlFZrliluqNdMO_24

	nop

	:l_jxUNPItabzmKyNiL_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WCkfZyroVlSYUobK_16

	nop

	:l_vHnDWyUmYtRYlLdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1288
	goto/32 :l_HXcZzpIpLpJkVdJl_7

	nop

	:l_OyefWuWDyGkqVKqi_10
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 1290
	goto/32 :l_CcMvofYfhgxQzdNH_11

	nop

	:l_mQEQyhzmDCLmHfOP_30
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 1300
	goto/32 :l_sUXNJINdtaHoigxZ_31

	nop

	:l_sUXNJINdtaHoigxZ_31
    new-instance v0, Lkotlinx/coroutines/Empty;

	goto/32 :l_REzIPCacCPYiLBHs_32

	nop

	:l_szVMRhKBkjEfsmkN_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eEIktqNSHOvcqyxf_26

	nop

	:l_FVzcMBabBflqVlpp_12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

	goto/32 :l_dcrGBTLBkboMJpRn_13

	nop

	:l_SzerBIKFbDizgiuC_35
    return-void

	:after_last_instruction

	goto/32 :l_iggtNRyWpVxHhDny_36

	nop

	:l_wpeoqdKYsrqTzAoo_3
	rem-int v0, v0, v1
	goto/32 :l_yrcYEZKWPWmvZAJY_4

	nop

	:l_DVJisDtGHpOcJBZI_27
    new-instance v0, Lkotlinx/coroutines/Empty;

	goto/32 :l_XmYxJleRvSLRYbLQ_28

	nop

	:l_cgcRnaDRZRwgxNff_22
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 1298
	goto/32 :l_GcjLDzYlQqmOBayF_23

	nop

	:l_eEIktqNSHOvcqyxf_26
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 1299
	goto/32 :l_DVJisDtGHpOcJBZI_27

	nop

	:l_HXJbsMzlEpoMxxPC_0
	const v0, 14
	goto/32 :l_YsfSJBaRoYSqstPD_1

	nop

	:l_RIfOUhdHRHWktJRk_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_QnckigzzTiVftkFH_18

	nop

	:l_vfXQqrabhUAbCeaK_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgcRnaDRZRwgxNff_22

	nop

	:l_REzIPCacCPYiLBHs_32
    const/4 v1, 0x1

	goto/32 :l_GDQqyXDnerItFHNt_33

	nop

	:l_HXcZzpIpLpJkVdJl_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xmOdQSegEBKmfFej_8

	nop

	:l_zDPFfaWlKwBxKxXp_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kTKFemHlbdcQPfCU_20

	nop

	:l_ROhtyVoSrPmXGczh_2
	add-int v0, v0, v1
	goto/32 :l_wpeoqdKYsrqTzAoo_3

	nop

.end method

.method public static final synthetic access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_TycLJfSDEMmrjneT_0

	nop

	:l_KExmdEvwxZCLSteK_3
	goto/32 :before_first_instruction

	:l_PKSfFyUIIoIPKzbH_1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sLmloFLjVKABFgiE_2

	nop

	:l_sLmloFLjVKABFgiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KExmdEvwxZCLSteK_3

	nop

	:l_TycLJfSDEMmrjneT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PKSfFyUIIoIPKzbH_1

	nop

.end method

.method public static final synthetic access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_PJtMWPzlXvUBuExu_0

	nop

	:l_PJtMWPzlXvUBuExu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_cbtYZrrkpQmjRovC_1

	nop

	:l_cbtYZrrkpQmjRovC_1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uPYdvglRAltojogR_2

	nop

	:l_xRAlshwPuiZWPPgt_3
	goto/32 :before_first_instruction

	:l_uPYdvglRAltojogR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xRAlshwPuiZWPPgt_3

	nop

.end method

.method public static final synthetic access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;
    .locals 1

	goto/32 :l_ZugftRZlaIVptCsf_0

	nop

	:l_THLfVqFPFsabxuuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnxaXyOseRVGFmmZ_3

	nop

	:l_ZugftRZlaIVptCsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_oLBdmWYVrdfydKEG_1

	nop

	:l_oLBdmWYVrdfydKEG_1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

	goto/32 :l_THLfVqFPFsabxuuR_2

	nop

	:l_dnxaXyOseRVGFmmZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY_NEW$p()Lkotlinx/coroutines/Empty;
    .locals 1

	goto/32 :l_qQhMjsYvncCoxzAv_0

	nop

	:l_XckeXDVAujqMRPcK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OontwgskzhdlKBRK_3

	nop

	:l_OontwgskzhdlKBRK_3
	goto/32 :before_first_instruction

	:l_DPsubJUWFLBGpOht_1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

	goto/32 :l_XckeXDVAujqMRPcK_2

	nop

	:l_qQhMjsYvncCoxzAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DPsubJUWFLBGpOht_1

	nop

.end method

.method public static final synthetic access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_CgWrllxrdAcdbFWM_0

	nop

	:l_PZrxXEdJjXWlAKKc_3
	goto/32 :before_first_instruction

	:l_QvwQawyKTHTuyELM_1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YuBVfcPUteqWbRDa_2

	nop

	:l_CgWrllxrdAcdbFWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QvwQawyKTHTuyELM_1

	nop

	:l_YuBVfcPUteqWbRDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PZrxXEdJjXWlAKKc_3

	nop

.end method

.method public static final synthetic access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_dsTOYhDgJjgPZwTf_0

	nop

	:l_SLSplqxgdlTmulOs_1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ylsombgLYEuiRKcP_2

	nop

	:l_wIpcNxJRcRrivEsq_3
	goto/32 :before_first_instruction

	:l_ylsombgLYEuiRKcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wIpcNxJRcRrivEsq_3

	nop

	:l_dsTOYhDgJjgPZwTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SLSplqxgdlTmulOs_1

	nop

.end method

.method public static final boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ASNPxZahPtjvcefZ_0

	nop

	:l_BBIGtWOyOdIbtMYA_14
    move-object v0, p0

    :goto_0
	goto/32 :l_DRXPMdJykpUdnufL_15

	nop

	:l_zYuSdSgxLSlIECaf_7
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_ZDxwFIsHcvgltIoK_8

	nop

	:l_ASNPxZahPtjvcefZ_0
	const v0, 6
	goto/32 :l_wkFTidDRWJfqbUcV_1

	nop

	:l_gIXDulcDdgTMRxKR_11
    check-cast v1, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_NtCvsEpzCjNClMiJ_12

	nop

	:l_QPmxnKcBYJtrYmLA_17
	goto/32 :UcgqImiZrZtlnpry
	:l_zmUsuNCkUbtmxdaj_4
	if-lez v0, :gl_GxnkNoJVSGhldrld

	goto/32 :ROAyOawCHrSvBFpk

	:gl_GxnkNoJVSGhldrld	goto/32 :l_ulMsvIjxtfKtbvgF_5

	nop

	:l_ulMsvIjxtfKtbvgF_5
	goto/32 :WMNdUzvJkzkEFPiK
	:ROAyOawCHrSvBFpk
	:UcgqImiZrZtlnpry

	goto/32 :l_HgTnhgEPlhFgbhrv_6

	nop

	:l_OiQepOUMkFXjdgAf_10
    move-object v1, p0

	goto/32 :l_gIXDulcDdgTMRxKR_11

	nop

	:l_DRXPMdJykpUdnufL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lkAlAhuQAvrgUddf_16

	nop

	:l_hHnWMgCBWhYHEGxD_9
    new-instance v0, Lkotlinx/coroutines/IncompleteStateBox;

	goto/32 :l_OiQepOUMkFXjdgAf_10

	nop

	:l_ZDxwFIsHcvgltIoK_8
	if-nez v0, :gl_RwWbNmLJgIdQPyyF

	goto/32 :cond_0

	:gl_RwWbNmLJgIdQPyyF
	goto/32 :l_hHnWMgCBWhYHEGxD_9

	nop

	:l_NwHHlPQBdbkswDjP_3
	rem-int v0, v0, v1
	goto/32 :l_zmUsuNCkUbtmxdaj_4

	nop

	:l_WxkFnFmKSQYQRDue_13
    goto :goto_0

    :cond_0
	goto/32 :l_BBIGtWOyOdIbtMYA_14

	nop

	:l_lkAlAhuQAvrgUddf_16
	goto/32 :before_first_instruction

	:WMNdUzvJkzkEFPiK
	goto/32 :l_QPmxnKcBYJtrYmLA_17

	nop

	:l_NtCvsEpzCjNClMiJ_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

	goto/32 :l_WxkFnFmKSQYQRDue_13

	nop

	:l_HifESbpPCkjSwLhJ_2
	add-int v0, v0, v1
	goto/32 :l_NwHHlPQBdbkswDjP_3

	nop

	:l_HgTnhgEPlhFgbhrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$boxIncomplete"    # Ljava/lang/Object;

    .line 1283
	goto/32 :l_zYuSdSgxLSlIECaf_7

	nop

	:l_wkFTidDRWJfqbUcV_1
	const v1, 32
	goto/32 :l_HifESbpPCkjSwLhJ_2

	nop

.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ztNLIwAUpcUvtIpu_0

	nop

	:l_myYniVTJItFqwuPJ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ahfHcZvQaKKWOyzS_7

	nop

	:l_WkRVevZmWeDoGJCa_3
    move-object v0, p0

	goto/32 :l_LgnGrZOzvDnTlYpA_4

	nop

	:l_MphUtLromdeOfNaZ_2
	if-nez v0, :gl_oEESMWNhQbGThMaj

	goto/32 :cond_0

	:gl_oEESMWNhQbGThMaj
	goto/32 :l_WkRVevZmWeDoGJCa_3

	nop

	:l_ztNLIwAUpcUvtIpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unboxState"    # Ljava/lang/Object;

    .line 1284
	goto/32 :l_wYKQGCicVfUywhQc_1

	nop

	:l_LgnGrZOzvDnTlYpA_4
    check-cast v0, Lkotlinx/coroutines/IncompleteStateBox;

	goto/32 :l_TxLrIfTQyualnTac_5

	nop

	:l_qMsQGvtplcerEnch_8
    iget-object v0, v0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

	goto/32 :l_vHNSguOQpHfBJNjZ_9

	nop

	:l_pvMEfdWgovCyYJGm_12
	goto/32 :before_first_instruction

	:l_TxLrIfTQyualnTac_5
    goto :goto_0

    :cond_0
	goto/32 :l_myYniVTJItFqwuPJ_6

	nop

	:l_wYKQGCicVfUywhQc_1
    instance-of v0, p0, Lkotlinx/coroutines/IncompleteStateBox;

	goto/32 :l_MphUtLromdeOfNaZ_2

	nop

	:l_vHNSguOQpHfBJNjZ_9
	if-eqz v0, :gl_XRnyoFXWbRjhGkND

	goto/32 :cond_2

	:gl_XRnyoFXWbRjhGkND
    :cond_1
	goto/32 :l_uLmfMGzxQRAvWrFX_10

	nop

	:l_ahfHcZvQaKKWOyzS_7
	if-nez v0, :gl_JUnOSFKkhdXMThDY

	goto/32 :cond_1

	:gl_JUnOSFKkhdXMThDY
	goto/32 :l_qMsQGvtplcerEnch_8

	nop

	:l_uLmfMGzxQRAvWrFX_10
    move-object v0, p0

    :cond_2
	goto/32 :l_jOPhNdYLJWwrPZmi_11

	nop

	:l_jOPhNdYLJWwrPZmi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pvMEfdWgovCyYJGm_12

	nop

.end method

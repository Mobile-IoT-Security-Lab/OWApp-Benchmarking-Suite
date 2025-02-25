.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
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
.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 7

	goto/32 :l_ehwvxbZhYosehzNJ_0

	nop

	:l_bOQMwFUhmdrZevGf_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_vSLOePGuazYxGxVA_15

	nop

	:l_VLSyhgNFKtsHHySL_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_chlqgPPPUeAigTzI_13

	nop

	:l_ehwvxbZhYosehzNJ_0
	const v0, 21
	goto/32 :l_qeieFtYQlrMMnBrj_1

	nop

	:l_yzIpYhRFgvImkLhp_5
	goto/32 :kBRdQSRLyPMrdQdO
	:PdeISUtstwAttAnA
	:NtKutduxdrZHlneR

	goto/32 :l_nfdcBeoukApGMJFR_6

	nop

	:l_RtleGHYhrYAZsdex_3
	rem-int v0, v0, v1
	goto/32 :l_PuFpiuSVZTDacTTT_4

	nop

	:l_icPKFCMyFeyQCKLQ_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UyGrybOAXDnNbGZq_9

	nop

	:l_UyGrybOAXDnNbGZq_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DDkboNqAUxJSdBfy_10

	nop

	:l_chlqgPPPUeAigTzI_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_bOQMwFUhmdrZevGf_14

	nop

	:l_qImiMzgyqZiMCAkN_16
	goto/32 :before_first_instruction

	:kBRdQSRLyPMrdQdO
	goto/32 :l_jXPSooZYiOEmOvvw_17

	nop

	:l_xirbrJeoUPSyiCOa_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_icPKFCMyFeyQCKLQ_8

	nop

	:l_qeieFtYQlrMMnBrj_1
	const v1, 16
	goto/32 :l_UcLcwApizcnKZaha_2

	nop

	:l_WnqhoKVkHpcywoGv_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_VLSyhgNFKtsHHySL_12

	nop

	:l_nfdcBeoukApGMJFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xirbrJeoUPSyiCOa_7

	nop

	:l_UcLcwApizcnKZaha_2
	add-int v0, v0, v1
	goto/32 :l_RtleGHYhrYAZsdex_3

	nop

	:l_jXPSooZYiOEmOvvw_17
	goto/32 :NtKutduxdrZHlneR
	:l_vSLOePGuazYxGxVA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qImiMzgyqZiMCAkN_16

	nop

	:l_PuFpiuSVZTDacTTT_4
	if-lez v0, :gl_GUHExhqZcedJBSyh

	goto/32 :PdeISUtstwAttAnA

	:gl_GUHExhqZcedJBSyh	goto/32 :l_yzIpYhRFgvImkLhp_5

	nop

	:l_DDkboNqAUxJSdBfy_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WnqhoKVkHpcywoGv_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_VLdfPRkrLLRQGGxv_0

	nop

	:l_eEhkHvESaLFzwhDc_4
	if-lez v0, :gl_uXwXxYSxUgWtewBE

	goto/32 :iEMdJfEQNMHouLHY

	:gl_uXwXxYSxUgWtewBE	goto/32 :l_SRkmNEZOKQkhvtiF_5

	nop

	:l_guSXkpUoeCePYwwm_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_SsRkWtdTctdLsPTF_20

	nop

	:l_GWywTAlzkEyIOpDB_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_OLwCQcJtkKaVqvkD_50

	nop

	:l_JKILPEojBTKhqCQZ_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xGrzHaGqVTuBAqcP_18

	nop

	:l_rRyARbSZCuygBLxs_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QiugWUJTcOcGFUSi_22

	nop

	:l_SRkmNEZOKQkhvtiF_5
	goto/32 :WSwGdbNbqjqjERUs
	:iEMdJfEQNMHouLHY
	:STHQicxvVXgEADJN

	goto/32 :l_qXZdXelekDgLSgrW_6

	nop

	:l_OXqJkavztoyhGJOk_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_DVjKcmYAycdKqxhh_48

	nop

	:l_VLdfPRkrLLRQGGxv_0
	const v0, 10
	goto/32 :l_IINLgtokeDWflPlN_1

	nop

	:l_yMFUWURyhBgdEyuE_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_ejInThfRNwsCuojs_43

	nop

	:l_bMLSBxDimnQrxPRE_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_CjGTNwqrIIXStWhy_24

	nop

	:l_WZBDKbVepJYGXJwE_3
	rem-int v0, v0, v1
	goto/32 :l_eEhkHvESaLFzwhDc_4

	nop

	:l_OLwCQcJtkKaVqvkD_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_wEjsoPcpfjnJpatm_51

	nop

	:l_CJZIthrAcbAglmWc_40
    const-string v3, "HOURS"

	goto/32 :l_xvUADRRpzflDOZwr_41

	nop

	:l_AvqHLtnirGcdJIFG_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ALmkZqAsshRPMFHu_16

	nop

	:l_ejInThfRNwsCuojs_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_YZLTjHrzacRvtoGL_44

	nop

	:l_bgNeRYzPrhxCMBEW_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_oeDCZGlnQDijHHjV_13

	nop

	:l_dfdIZtuHRpVMxfSP_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_GiDlEQhYpoJXbScx_31

	nop

	:l_PioqxoDzggcPYVEB_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bGsMcpckFEywFPhm_46

	nop

	:l_TpXvdaSQJxhcvIdU_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_dfdIZtuHRpVMxfSP_30

	nop

	:l_JDWJSKnXnPPazMju_26
    const/4 v1, 0x3

	goto/32 :l_iJiJTEzhRpnFCuil_27

	nop

	:l_kluYoswHRLxkmPba_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CJZIthrAcbAglmWc_40

	nop

	:l_YZLTjHrzacRvtoGL_44
    const/4 v1, 0x6

	goto/32 :l_PioqxoDzggcPYVEB_45

	nop

	:l_sqkfFkRSKMOlCKiG_28
    const-string v3, "SECONDS"

	goto/32 :l_TpXvdaSQJxhcvIdU_29

	nop

	:l_HwMYjcjRNvJwWtQa_52
	goto/32 :before_first_instruction

	:WSwGdbNbqjqjERUs
	goto/32 :l_TozLoyUaTzCToQwP_53

	nop

	:l_LlJFpeByudWHzVjl_34
    const-string v3, "MINUTES"

	goto/32 :l_hUSDxWdpPRMrdJzC_35

	nop

	:l_iJiJTEzhRpnFCuil_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sqkfFkRSKMOlCKiG_28

	nop

	:l_xvUADRRpzflDOZwr_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_yMFUWURyhBgdEyuE_42

	nop

	:l_xGrzHaGqVTuBAqcP_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_guSXkpUoeCePYwwm_19

	nop

	:l_TozLoyUaTzCToQwP_53
	goto/32 :STHQicxvVXgEADJN
	:l_eZAubIKRBqBBcqpE_14
    const/4 v1, 0x1

	goto/32 :l_AvqHLtnirGcdJIFG_15

	nop

	:l_SsRkWtdTctdLsPTF_20
    const/4 v1, 0x2

	goto/32 :l_rRyARbSZCuygBLxs_21

	nop

	:l_WPyoRSmBNiHgYUPg_2
	add-int v0, v0, v1
	goto/32 :l_WZBDKbVepJYGXJwE_3

	nop

	:l_iJuIEbjBXxVYUxLd_8
    const/4 v1, 0x0

	goto/32 :l_jPtBAHmSwBHSWVcU_9

	nop

	:l_bGsMcpckFEywFPhm_46
    const-string v3, "DAYS"

	goto/32 :l_OXqJkavztoyhGJOk_47

	nop

	:l_IINLgtokeDWflPlN_1
	const v1, 18
	goto/32 :l_WPyoRSmBNiHgYUPg_2

	nop

	:l_IXCKEPnwWHdXMHbB_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_LlJFpeByudWHzVjl_34

	nop

	:l_yyMGoEamuNKQqnWI_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_qTsUIkxYLtPGPbRp_38

	nop

	:l_lEHELKcrHKLGltGm_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_iJuIEbjBXxVYUxLd_8

	nop

	:l_CjGTNwqrIIXStWhy_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_CXXIclUaqjPnszBt_25

	nop

	:l_qXZdXelekDgLSgrW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_lEHELKcrHKLGltGm_7

	nop

	:l_DVjKcmYAycdKqxhh_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_GWywTAlzkEyIOpDB_49

	nop

	:l_dPKTcxRlzWEfOwhi_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_QmaeyECNwtcIzOzZ_11

	nop

	:l_jPtBAHmSwBHSWVcU_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dPKTcxRlzWEfOwhi_10

	nop

	:l_oeDCZGlnQDijHHjV_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_eZAubIKRBqBBcqpE_14

	nop

	:l_qTsUIkxYLtPGPbRp_38
    const/4 v1, 0x5

	goto/32 :l_kluYoswHRLxkmPba_39

	nop

	:l_CXXIclUaqjPnszBt_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_JDWJSKnXnPPazMju_26

	nop

	:l_nddfLPzZTRMGZBkO_32
    const/4 v1, 0x4

	goto/32 :l_IXCKEPnwWHdXMHbB_33

	nop

	:l_QmaeyECNwtcIzOzZ_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_bgNeRYzPrhxCMBEW_12

	nop

	:l_ALmkZqAsshRPMFHu_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_JKILPEojBTKhqCQZ_17

	nop

	:l_wEjsoPcpfjnJpatm_51
    return-void

	:after_last_instruction

	goto/32 :l_HwMYjcjRNvJwWtQa_52

	nop

	:l_tvpYxjkKFdcSZBhW_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_yyMGoEamuNKQqnWI_37

	nop

	:l_QiugWUJTcOcGFUSi_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_bMLSBxDimnQrxPRE_23

	nop

	:l_hUSDxWdpPRMrdJzC_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_tvpYxjkKFdcSZBhW_36

	nop

	:l_GiDlEQhYpoJXbScx_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_nddfLPzZTRMGZBkO_32

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_dtsQSkpAqHGBHUpp_0

	nop

	:l_BMIIdvIksPjKqTqH_3
    return-void

	:after_last_instruction

	goto/32 :l_DKAOldCBcAuYmQcb_4

	nop

	:l_dtsQSkpAqHGBHUpp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
	goto/32 :l_nmwWsblPwWTYSfLd_1

	nop

	:l_DKAOldCBcAuYmQcb_4
	goto/32 :before_first_instruction

	:l_nmwWsblPwWTYSfLd_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_cseqfahXZOqxDiGb_2

	nop

	:l_cseqfahXZOqxDiGb_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BMIIdvIksPjKqTqH_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_mIRiDoWifmUSxwVE_0

	nop

	:l_IcjXJoWqOPeBuBqw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pMEktLNJLpiWkLyn_5

	nop

	:l_mIRiDoWifmUSxwVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asYQtbRcKrkuRWNu_1

	nop

	:l_WumSoiFhKAeTjmNr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_yCubWMZEJBWZzzHz_3

	nop

	:l_pMEktLNJLpiWkLyn_5
	goto/32 :before_first_instruction

	:l_asYQtbRcKrkuRWNu_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_WumSoiFhKAeTjmNr_2

	nop

	:l_yCubWMZEJBWZzzHz_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_IcjXJoWqOPeBuBqw_4

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_FJmZkjkMiZrwUKmC_0

	nop

	:l_YEldVbVuQfxPRVfE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NmxqawZqZTWZjYFz_5

	nop

	:l_FJmZkjkMiZrwUKmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DifVFWiijIzlGcZB_1

	nop

	:l_NmxqawZqZTWZjYFz_5
	goto/32 :before_first_instruction

	:l_HOvFBbTxpDnHYhvS_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_YEldVbVuQfxPRVfE_4

	nop

	:l_jvePLVhFiLAfvrcb_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HOvFBbTxpDnHYhvS_3

	nop

	:l_DifVFWiijIzlGcZB_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_jvePLVhFiLAfvrcb_2

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_NFPIQRSfWxIktyEF_0

	nop

	:l_NFPIQRSfWxIktyEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EAWSSYBCkKEtAEhQ_1

	nop

	:l_EAWSSYBCkKEtAEhQ_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lmvoVCWOKWRTmEjq_2

	nop

	:l_lmvoVCWOKWRTmEjq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkVQpnZRcbxENMfV_3

	nop

	:l_gkVQpnZRcbxENMfV_3
	goto/32 :before_first_instruction

.end method

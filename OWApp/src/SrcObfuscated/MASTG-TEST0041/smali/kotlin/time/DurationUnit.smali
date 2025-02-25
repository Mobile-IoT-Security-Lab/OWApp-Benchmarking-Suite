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

	goto/32 :l_ElhkjmCJOklNGCNJ_0

	nop

	:l_YhRFgvImkLhpnfdc_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_BeoukApGMJFRxirb_13

	nop

	:l_xhqZcedJBSyhyzIp_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_YhRFgvImkLhpnfdc_12

	nop

	:l_iuSVZTDacTTTGUHE_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xhqZcedJBSyhyzIp_11

	nop

	:l_xbZhYosehzNJqeie_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtYQlrMMnBrjUcLc_7

	nop

	:l_SVufwbEFBJqyYcia_2
	add-int v0, v0, v1
	goto/32 :l_XuLsnjnVGEXhWcJL_3

	nop

	:l_LwbheKnzBIATehwv_5
	goto/32 :kBRdQSRLyPMrdQdO
	:PdeISUtstwAttAnA
	:NtKutduxdrZHlneR

	goto/32 :l_xbZhYosehzNJqeie_6

	nop

	:l_zdpIrqPJrqaMPKaH_1
	const v1, 16
	goto/32 :l_SVufwbEFBJqyYcia_2

	nop

	:l_wApizcnKZahaRtle_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GHYhrYAZsdexPuFp_9

	nop

	:l_GHYhrYAZsdexPuFp_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iuSVZTDacTTTGUHE_10

	nop

	:l_ZjhNxgZGCgmiOvsJ_4
	if-lez v0, :gl_LTdMtbInODtdcyka

	goto/32 :PdeISUtstwAttAnA

	:gl_LTdMtbInODtdcyka	goto/32 :l_LwbheKnzBIATehwv_5

	nop

	:l_XuLsnjnVGEXhWcJL_3
	rem-int v0, v0, v1
	goto/32 :l_ZjhNxgZGCgmiOvsJ_4

	nop

	:l_oNqAUxJSdBfyWnqh_17
	goto/32 :NtKutduxdrZHlneR
	:l_FCMyFeyQCKLQUyGr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ybOAXDnNbGZqDDkb_16

	nop

	:l_rJeoUPSyiCOaicPK_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_FCMyFeyQCKLQUyGr_15

	nop

	:l_BeoukApGMJFRxirb_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_rJeoUPSyiCOaicPK_14

	nop

	:l_ElhkjmCJOklNGCNJ_0
	const v0, 21
	goto/32 :l_zdpIrqPJrqaMPKaH_1

	nop

	:l_FtYQlrMMnBrjUcLc_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wApizcnKZahaRtle_8

	nop

	:l_ybOAXDnNbGZqDDkb_16
	goto/32 :before_first_instruction

	:kBRdQSRLyPMrdQdO
	goto/32 :l_oNqAUxJSdBfyWnqh_17

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_oKVkHpcywoGvVLSy_0

	nop

	:l_LtnirGcdJIFGALmk_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_ZqAsshRPMFHuJKIL_23

	nop

	:l_peByudWHzVjlhUSD_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xWdpPRMrdJzCtvpY_42

	nop

	:l_ZqAsshRPMFHuJKIL_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_PEojBTKhqCQZxGrz_24

	nop

	:l_TEzhRpnFCuilsqkf_34
    const-string v3, "MINUTES"

	goto/32 :l_FkRSKMOlCKiGTpXv_35

	nop

	:l_wFUhmdrZevGfvSLO_3
	rem-int v0, v0, v1
	goto/32 :l_ePGuazYxGxVAqImi_4

	nop

	:l_xYSxUgWtewBESRkm_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_NEZOKQkhvtiFqXZd_12

	nop

	:l_clUaqjPnszBtJDWJ_32
    const/4 v1, 0x4

	goto/32 :l_SKnXnPPazMjuiJiJ_33

	nop

	:l_hgNFKtsHHySLchlq_1
	const v1, 18
	goto/32 :l_gPPPUeAigTzIbOQM_2

	nop

	:l_FkRSKMOlCKiGTpXv_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_daSQJxhcvIdUdfdI_36

	nop

	:l_AHmSwBHSWVcUdPKT_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_cxRlzWEfOwhiQmae_17

	nop

	:l_cxRlzWEfOwhiQmae_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_yECNwtcIzOzZbgNe_18

	nop

	:l_kpUoeCePYwwmSsRk_26
    const/4 v1, 0x3

	goto/32 :l_WtdTctdLsPTFrRyA_27

	nop

	:l_daSQJxhcvIdUdfdI_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_ZtuHRpVMxfSPGiDl_37

	nop

	:l_HaGqVTuBAqcPguSX_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_kpUoeCePYwwmSsRk_26

	nop

	:l_oswHRLxkmPbaCJZI_46
    const-string v3, "DAYS"

	goto/32 :l_thrAcbAglmWcxvUA_47

	nop

	:l_RSmBNiHgYUPgWZBD_8
    const/4 v1, 0x0

	goto/32 :l_KbVepJYGXJwEeEhk_9

	nop

	:l_xoDzggcPYVEBbGsM_52
	goto/32 :before_first_instruction

	:WSwGdbNbqjqjERUs
	goto/32 :l_cpckFEywFPhmOXqJ_53

	nop

	:l_xjkKFdcSZBhWyyMG_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_oEamuNKQqnWIqTsU_44

	nop

	:l_bIKRBqBBcqpEAvqH_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_LtnirGcdJIFGALmk_22

	nop

	:l_cpckFEywFPhmOXqJ_53
	goto/32 :STHQicxvVXgEADJN
	:l_WURyhBgdEyuEejIn_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ThfRNwsCuojsYZLT_50

	nop

	:l_ooZYiOEmOvvwVLdf_5
	goto/32 :WSwGdbNbqjqjERUs
	:iEMdJfEQNMHouLHY
	:STHQicxvVXgEADJN

	goto/32 :l_PRkrLLRQGGxvIINL_6

	nop

	:l_thrAcbAglmWcxvUA_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_DRRpzflDOZwryMFU_48

	nop

	:l_RYzPrhxCMBEWoeDC_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_ZGlnQDijHHjVeZAu_20

	nop

	:l_NwqrIIXStWhyCXXI_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_clUaqjPnszBtJDWJ_32

	nop

	:l_EPnwWHdXMHbBLlJF_40
    const-string v3, "HOURS"

	goto/32 :l_peByudWHzVjlhUSD_41

	nop

	:l_HvESaLFzwhDcuXwX_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_xYSxUgWtewBESRkm_11

	nop

	:l_WtdTctdLsPTFrRyA_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RbSZCuygBLxsQiug_28

	nop

	:l_XelekDgLSgrWlEHE_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_LKcrHKLGltGmiJuI_14

	nop

	:l_KbVepJYGXJwEeEhk_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HvESaLFzwhDcuXwX_10

	nop

	:l_oKVkHpcywoGvVLSy_0
	const v0, 10
	goto/32 :l_hgNFKtsHHySLchlq_1

	nop

	:l_oEamuNKQqnWIqTsU_44
    const/4 v1, 0x6

	goto/32 :l_IkxYLtPGPbRpkluY_45

	nop

	:l_ZGlnQDijHHjVeZAu_20
    const/4 v1, 0x2

	goto/32 :l_bIKRBqBBcqpEAvqH_21

	nop

	:l_WUJTcOcGFUSibMLS_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_BxDimnQrxPRECjGT_30

	nop

	:l_jHrzacRvtoGLPioq_51
    return-void

	:after_last_instruction

	goto/32 :l_xoDzggcPYVEBbGsM_52

	nop

	:l_gtokeDWflPlNWPyo_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_RSmBNiHgYUPgWZBD_8

	nop

	:l_NEZOKQkhvtiFqXZd_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_XelekDgLSgrWlEHE_13

	nop

	:l_EQhYpoJXbScxnddf_38
    const/4 v1, 0x5

	goto/32 :l_LPzZTRMGZBkOIXCK_39

	nop

	:l_LPzZTRMGZBkOIXCK_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_EPnwWHdXMHbBLlJF_40

	nop

	:l_xWdpPRMrdJzCtvpY_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_xjkKFdcSZBhWyyMG_43

	nop

	:l_ThfRNwsCuojsYZLT_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_jHrzacRvtoGLPioq_51

	nop

	:l_RbSZCuygBLxsQiug_28
    const-string v3, "SECONDS"

	goto/32 :l_WUJTcOcGFUSibMLS_29

	nop

	:l_PRkrLLRQGGxvIINL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_gtokeDWflPlNWPyo_7

	nop

	:l_EbjBXxVYUxLdjPtB_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_AHmSwBHSWVcUdPKT_16

	nop

	:l_SKnXnPPazMjuiJiJ_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TEzhRpnFCuilsqkf_34

	nop

	:l_PEojBTKhqCQZxGrz_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_HaGqVTuBAqcPguSX_25

	nop

	:l_IkxYLtPGPbRpkluY_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oswHRLxkmPbaCJZI_46

	nop

	:l_DRRpzflDOZwryMFU_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WURyhBgdEyuEejIn_49

	nop

	:l_gPPPUeAigTzIbOQM_2
	add-int v0, v0, v1
	goto/32 :l_wFUhmdrZevGfvSLO_3

	nop

	:l_BxDimnQrxPRECjGT_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_NwqrIIXStWhyCXXI_31

	nop

	:l_ePGuazYxGxVAqImi_4
	if-lez v0, :gl_MzgyqZiMCAkNjXPS

	goto/32 :iEMdJfEQNMHouLHY

	:gl_MzgyqZiMCAkNjXPS	goto/32 :l_ooZYiOEmOvvwVLdf_5

	nop

	:l_LKcrHKLGltGmiJuI_14
    const/4 v1, 0x1

	goto/32 :l_EbjBXxVYUxLdjPtB_15

	nop

	:l_yECNwtcIzOzZbgNe_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_RYzPrhxCMBEWoeDC_19

	nop

	:l_ZtuHRpVMxfSPGiDl_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_EQhYpoJXbScxnddf_38

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_kavztoyhGJOkDVjK_0

	nop

	:l_kavztoyhGJOkDVjK_0
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
	goto/32 :l_cmYAycdKqxhhGWyw_1

	nop

	:l_oPcpfjnJpatmHwMY_4
	goto/32 :before_first_instruction

	:l_TAlzkEyIOpDBOLwC_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QcJtkKaVqvkDwEjs_3

	nop

	:l_cmYAycdKqxhhGWyw_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_TAlzkEyIOpDBOLwC_2

	nop

	:l_QcJtkKaVqvkDwEjs_3
    return-void

	:after_last_instruction

	goto/32 :l_oPcpfjnJpatmHwMY_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_jcjRNvJwWtQaTozL_0

	nop

	:l_dvIksPjKqTqHDKAO_5
	goto/32 :before_first_instruction

	:l_sblPwWTYSfLdcseq_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_fahXZOqxDiGbBMII_4

	nop

	:l_SkpAqHGBHUppnmwW_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_sblPwWTYSfLdcseq_3

	nop

	:l_fahXZOqxDiGbBMII_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dvIksPjKqTqHDKAO_5

	nop

	:l_jcjRNvJwWtQaTozL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyUaTzCToQwPdtsQ_1

	nop

	:l_oyUaTzCToQwPdtsQ_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_SkpAqHGBHUppnmwW_2

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_ldCBcAuYmQcbmIRi_0

	nop

	:l_JoWqOPeBuBqwpMEk_5
	goto/32 :before_first_instruction

	:l_ldCBcAuYmQcbmIRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoWifmUSxwVEasYQ_1

	nop

	:l_tbRcKrkuRWNuWumS_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oiFhKAeTjmNryCub_3

	nop

	:l_WMZEJBWZzzHzIcjX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JoWqOPeBuBqwpMEk_5

	nop

	:l_oiFhKAeTjmNryCub_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_WMZEJBWZzzHzIcjX_4

	nop

	:l_DoWifmUSxwVEasYQ_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_tbRcKrkuRWNuWumS_2

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_tLNJLpiWkLynFJmZ_0

	nop

	:l_kjkMiZrwUKmCDifV_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FWiijIzlGcZBjveP_2

	nop

	:l_FWiijIzlGcZBjveP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVhFiLAfvrcbHOvF_3

	nop

	:l_tLNJLpiWkLynFJmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_kjkMiZrwUKmCDifV_1

	nop

	:l_LVhFiLAfvrcbHOvF_3
	goto/32 :before_first_instruction

.end method

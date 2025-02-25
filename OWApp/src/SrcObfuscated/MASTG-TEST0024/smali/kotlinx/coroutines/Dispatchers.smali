.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "getIO$annotations",
        "getIO",
        "Main",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getMain$annotations",
        "getMain",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Unconfined",
        "getUnconfined$annotations",
        "getUnconfined",
        "shutdown",
        "",
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
.field private static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field private static final IO:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dnuNgwyBKCoLUUfs_0

	nop

	:l_qTHbvVRPUUkjrbpx_2
    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

	goto/32 :l_bCFSFYXjYPUyUvJD_3

	nop

	:l_NuOhLCheQBrdAQrw_4
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_cbEfRkvtKEBcRrlD_5

	nop

	:l_pWpUROEjMlReiTwT_7
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_SRsnQsFjBFbsVsrS_8

	nop

	:l_jeCEwqXWSdxNJLAO_1
    new-instance v0, Lkotlinx/coroutines/Dispatchers;

	goto/32 :l_qTHbvVRPUUkjrbpx_2

	nop

	:l_bCFSFYXjYPUyUvJD_3
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 32
	goto/32 :l_NuOhLCheQBrdAQrw_4

	nop

	:l_oAjjlIZSaOooDstB_12
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_cNbfAryqywqyERHG_13

	nop

	:l_SmMQPdWRoKSDHFvc_6
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
	goto/32 :l_pWpUROEjMlReiTwT_7

	nop

	:l_nXZFdeZyQNXYseey_9
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
	goto/32 :l_aGyJsoaAsFHPaMWi_10

	nop

	:l_dnuNgwyBKCoLUUfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeCEwqXWSdxNJLAO_1

	nop

	:l_cNbfAryqywqyERHG_13
    return-void

	:after_last_instruction

	goto/32 :l_ZzyeIEhgTLuCKxdY_14

	nop

	:l_ZzyeIEhgTLuCKxdY_14
	goto/32 :before_first_instruction

	:l_GHjyeHdISDElKcNT_11
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oAjjlIZSaOooDstB_12

	nop

	:l_cbEfRkvtKEBcRrlD_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SmMQPdWRoKSDHFvc_6

	nop

	:l_SRsnQsFjBFbsVsrS_8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_nXZFdeZyQNXYseey_9

	nop

	:l_aGyJsoaAsFHPaMWi_10
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_GHjyeHdISDElKcNT_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_slcTuskaqiCHaBND_0

	nop

	:l_slcTuskaqiCHaBND_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_bhURsibclWjKdBTF_1

	nop

	:l_sVTWApQpfKnoJzqD_2
    return-void

	:after_last_instruction

	goto/32 :l_DpAXevbuzftjvyfM_3

	nop

	:l_bhURsibclWjKdBTF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sVTWApQpfKnoJzqD_2

	nop

	:l_DpAXevbuzftjvyfM_3
	goto/32 :before_first_instruction

.end method

.method public static final getDefault(SCIF)V
    .locals 0

	goto/32 :l_oHEgUcQjQAThawPJ_0

	nop

	:l_BFsHnWJOkhyVvpgI_1
    const/16 p0, 0x2a

	goto/32 :l_JEOnzymXvToKvbkT_2

	nop

	:l_GAbwVbHwkxZumUXX_5
    int-to-double p0, p3

	goto/32 :l_NPvMAyprMnfkadZq_6

	nop

	:l_qEgRqWpUWgNlAKKb_3
    mul-int p2, p0, p1

	goto/32 :l_QjlXTIhnAUvztWSn_4

	nop

	:l_NPvMAyprMnfkadZq_6
    return-void

	:after_last_instruction

	goto/32 :l_mLAMjwOCVhYFhlxl_7

	nop

	:l_QjlXTIhnAUvztWSn_4
    add-int p3, p2, p1

	goto/32 :l_GAbwVbHwkxZumUXX_5

	nop

	:l_oHEgUcQjQAThawPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFsHnWJOkhyVvpgI_1

	nop

	:l_mLAMjwOCVhYFhlxl_7
	goto/32 :before_first_instruction

	:l_JEOnzymXvToKvbkT_2
    const/16 p1, 0xd2

	goto/32 :l_qEgRqWpUWgNlAKKb_3

	nop

.end method

.method public static final getDefault(FICS)V
    .locals 0

	goto/32 :l_TQwvimJwpJyOISCQ_0

	nop

	:l_EYVRUuBhpmkOTwfO_2
    const/16 p1, 0xd2

	goto/32 :l_FXMpACWMxWOtCYaV_3

	nop

	:l_HEFjMIldReaLKUpO_5
    int-to-double p0, p3

	goto/32 :l_EZlahvssGxHrphoP_6

	nop

	:l_VphNKwKCEVXJNNDb_1
    const/16 p0, 0x2a

	goto/32 :l_EYVRUuBhpmkOTwfO_2

	nop

	:l_FXMpACWMxWOtCYaV_3
    mul-int p2, p0, p1

	goto/32 :l_xaUOKyElGxusXOjO_4

	nop

	:l_TQwvimJwpJyOISCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VphNKwKCEVXJNNDb_1

	nop

	:l_haOmVTkWwCQDVcdl_7
	goto/32 :before_first_instruction

	:l_EZlahvssGxHrphoP_6
    return-void

	:after_last_instruction

	goto/32 :l_haOmVTkWwCQDVcdl_7

	nop

	:l_xaUOKyElGxusXOjO_4
    add-int p3, p2, p1

	goto/32 :l_HEFjMIldReaLKUpO_5

	nop

.end method

.method public static final getDefault(FCIS)V
    .locals 0

	goto/32 :l_mgujZloAXGpXkhlw_0

	nop

	:l_lOzDbkvcFhRtCOAp_5
    int-to-double p0, p3

	goto/32 :l_brYvOecXuXfooapg_6

	nop

	:l_wFNUjmMtWNGizJlY_2
    const/16 p1, 0xd2

	goto/32 :l_ZNqYImZUWkoyfloD_3

	nop

	:l_mgujZloAXGpXkhlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCoBgmgUbAjeNJzj_1

	nop

	:l_NdfQTCsVUrlXdTMs_7
	goto/32 :before_first_instruction

	:l_ZNqYImZUWkoyfloD_3
    mul-int p2, p0, p1

	goto/32 :l_yNwdvWLtoMDVKISb_4

	nop

	:l_RCoBgmgUbAjeNJzj_1
    const/16 p0, 0x2a

	goto/32 :l_wFNUjmMtWNGizJlY_2

	nop

	:l_yNwdvWLtoMDVKISb_4
    add-int p3, p2, p1

	goto/32 :l_lOzDbkvcFhRtCOAp_5

	nop

	:l_brYvOecXuXfooapg_6
    return-void

	:after_last_instruction

	goto/32 :l_NdfQTCsVUrlXdTMs_7

	nop

.end method

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_wsbdeDDnxpUZMJgK_0

	nop

	:l_gVOZHEVOPdBzNJiY_3
	goto/32 :before_first_instruction

	:l_wsbdeDDnxpUZMJgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ruoYnaFKDCzRzTYM_1

	nop

	:l_ruoYnaFKDCzRzTYM_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_fUrRgUyQYoksfalH_2

	nop

	:l_fUrRgUyQYoksfalH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVOZHEVOPdBzNJiY_3

	nop

.end method

.method public static synthetic getDefault$annotations(BCFZ)V
    .locals 0

	goto/32 :l_KBimMgfkhBoofMOZ_0

	nop

	:l_KBimMgfkhBoofMOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycLAJSLnTOEXefdZ_1

	nop

	:l_iOVVlyQjVldXHTNH_2
    const/16 p1, 0xd2

	goto/32 :l_afOifCXVKpnSNaHq_3

	nop

	:l_UBWIOXtLUAdODGoA_6
    return-void

	:after_last_instruction

	goto/32 :l_EfZnelVhwGNKZCOP_7

	nop

	:l_ycLAJSLnTOEXefdZ_1
    const/16 p0, 0x2a

	goto/32 :l_iOVVlyQjVldXHTNH_2

	nop

	:l_EpPFWOLMjLYFlHvG_4
    add-int p3, p2, p1

	goto/32 :l_UwpYkLwrnyKaaBzM_5

	nop

	:l_EfZnelVhwGNKZCOP_7
	goto/32 :before_first_instruction

	:l_afOifCXVKpnSNaHq_3
    mul-int p2, p0, p1

	goto/32 :l_EpPFWOLMjLYFlHvG_4

	nop

	:l_UwpYkLwrnyKaaBzM_5
    int-to-double p0, p3

	goto/32 :l_UBWIOXtLUAdODGoA_6

	nop

.end method

.method public static synthetic getDefault$annotations(ZCFB)V
    .locals 0

	goto/32 :l_EoEUslbxFjlXwfCD_0

	nop

	:l_PbENixVkpjDeBLYq_1
    const/16 p0, 0x2a

	goto/32 :l_HRrikhpppwfhfgDO_2

	nop

	:l_zhzIbBrAsDCRszHB_6
    return-void

	:after_last_instruction

	goto/32 :l_sCHVLfpRNmOfsFhT_7

	nop

	:l_kWpxpuEhoMTNIsjQ_3
    mul-int p2, p0, p1

	goto/32 :l_PhMfUDlzkfNwrCtJ_4

	nop

	:l_EoEUslbxFjlXwfCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbENixVkpjDeBLYq_1

	nop

	:l_sCHVLfpRNmOfsFhT_7
	goto/32 :before_first_instruction

	:l_HRrikhpppwfhfgDO_2
    const/16 p1, 0xd2

	goto/32 :l_kWpxpuEhoMTNIsjQ_3

	nop

	:l_OqUOuLFPZwAhSvAV_5
    int-to-double p0, p3

	goto/32 :l_zhzIbBrAsDCRszHB_6

	nop

	:l_PhMfUDlzkfNwrCtJ_4
    add-int p3, p2, p1

	goto/32 :l_OqUOuLFPZwAhSvAV_5

	nop

.end method

.method public static synthetic getDefault$annotations(BFZC)V
    .locals 0

	goto/32 :l_NrVuGshUKQuaeDkV_0

	nop

	:l_AjJeNnQDtNlFLucc_1
    const/16 p0, 0x2a

	goto/32 :l_ioZcmzlGkIhBbGWg_2

	nop

	:l_ioZcmzlGkIhBbGWg_2
    const/16 p1, 0xd2

	goto/32 :l_DlcusYaKyXkYKSys_3

	nop

	:l_BzyJSHmUvHOtWtaS_6
    return-void

	:after_last_instruction

	goto/32 :l_LesUbxgwZAfXjzeb_7

	nop

	:l_NrVuGshUKQuaeDkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjJeNnQDtNlFLucc_1

	nop

	:l_DlcusYaKyXkYKSys_3
    mul-int p2, p0, p1

	goto/32 :l_nAWxOltwnBLgvUQc_4

	nop

	:l_LesUbxgwZAfXjzeb_7
	goto/32 :before_first_instruction

	:l_nAWxOltwnBLgvUQc_4
    add-int p3, p2, p1

	goto/32 :l_MiQFzQLSahCJXywI_5

	nop

	:l_MiQFzQLSahCJXywI_5
    int-to-double p0, p3

	goto/32 :l_BzyJSHmUvHOtWtaS_6

	nop

.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

	goto/32 :l_CEsEtlsEMTULPEmq_0

	nop

	:l_CEsEtlsEMTULPEmq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_GAfHpIkJshTiqmep_1

	nop

	:l_unqewPVuxJscvSFQ_2
	goto/32 :before_first_instruction

	:l_GAfHpIkJshTiqmep_1
    return-void

	:after_last_instruction

	goto/32 :l_unqewPVuxJscvSFQ_2

	nop

.end method

.method public static final getIO(FIBZ)V
    .locals 0

	goto/32 :l_RmxnCedoxLHtpRuY_0

	nop

	:l_yCAdXilxmyCgxmls_6
    return-void

	:after_last_instruction

	goto/32 :l_PMXORXvkOWkyaqVG_7

	nop

	:l_NsLEOeTlVkTeVSCl_2
    const/16 p1, 0xd2

	goto/32 :l_CDdierYozOkkcQNH_3

	nop

	:l_CDdierYozOkkcQNH_3
    mul-int p2, p0, p1

	goto/32 :l_pWvjUIxQuwnKtGnw_4

	nop

	:l_bInwWhIczIBwjfjh_5
    int-to-double p0, p3

	goto/32 :l_yCAdXilxmyCgxmls_6

	nop

	:l_PMXORXvkOWkyaqVG_7
	goto/32 :before_first_instruction

	:l_RmxnCedoxLHtpRuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnozMmYbEwSoDuVO_1

	nop

	:l_HnozMmYbEwSoDuVO_1
    const/16 p0, 0x2a

	goto/32 :l_NsLEOeTlVkTeVSCl_2

	nop

	:l_pWvjUIxQuwnKtGnw_4
    add-int p3, p2, p1

	goto/32 :l_bInwWhIczIBwjfjh_5

	nop

.end method

.method public static final getIO(ZBFI)V
    .locals 0

	goto/32 :l_HnPlBiokShyRrESq_0

	nop

	:l_IMXwnewmpibeUVIs_7
	goto/32 :before_first_instruction

	:l_RWMEwVfmuJGWEoKC_3
    mul-int p2, p0, p1

	goto/32 :l_YFqbsgoMdBkZSXeC_4

	nop

	:l_YFqbsgoMdBkZSXeC_4
    add-int p3, p2, p1

	goto/32 :l_JHSiQBAbptihdPST_5

	nop

	:l_OsxSkBJtdhaIkfCq_6
    return-void

	:after_last_instruction

	goto/32 :l_IMXwnewmpibeUVIs_7

	nop

	:l_HnPlBiokShyRrESq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxUdYLqSuMTqNkxt_1

	nop

	:l_oxUdYLqSuMTqNkxt_1
    const/16 p0, 0x2a

	goto/32 :l_GmHxgfmSdmASvrHK_2

	nop

	:l_JHSiQBAbptihdPST_5
    int-to-double p0, p3

	goto/32 :l_OsxSkBJtdhaIkfCq_6

	nop

	:l_GmHxgfmSdmASvrHK_2
    const/16 p1, 0xd2

	goto/32 :l_RWMEwVfmuJGWEoKC_3

	nop

.end method

.method public static final getIO(IFZB)V
    .locals 0

	goto/32 :l_yusHwApYLvflDfWO_0

	nop

	:l_vtACMmnVNiGWKrBg_6
    return-void

	:after_last_instruction

	goto/32 :l_DEjCSlWVcBikzZlE_7

	nop

	:l_KlyXEDuTWMMEqXjy_3
    mul-int p2, p0, p1

	goto/32 :l_LHCIkJWxIaMJkWvk_4

	nop

	:l_LHCIkJWxIaMJkWvk_4
    add-int p3, p2, p1

	goto/32 :l_XEQVigKCwnjdKwyi_5

	nop

	:l_DEjCSlWVcBikzZlE_7
	goto/32 :before_first_instruction

	:l_opKpFlzFdiGjjtyk_1
    const/16 p0, 0x2a

	goto/32 :l_sbMEVNagxPqHrYkV_2

	nop

	:l_sbMEVNagxPqHrYkV_2
    const/16 p1, 0xd2

	goto/32 :l_KlyXEDuTWMMEqXjy_3

	nop

	:l_yusHwApYLvflDfWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opKpFlzFdiGjjtyk_1

	nop

	:l_XEQVigKCwnjdKwyi_5
    int-to-double p0, p3

	goto/32 :l_vtACMmnVNiGWKrBg_6

	nop

.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_SpOJeUJdifINgcZE_0

	nop

	:l_SpOJeUJdifINgcZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_MtxAYSOwNWYtNMFK_1

	nop

	:l_MtxAYSOwNWYtNMFK_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_akEplALfZtKDnJcm_2

	nop

	:l_cfwQXRHpeCicyMxN_3
	goto/32 :before_first_instruction

	:l_akEplALfZtKDnJcm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfwQXRHpeCicyMxN_3

	nop

.end method

.method public static synthetic getIO$annotations(CBIZ)V
    .locals 0

	goto/32 :l_kXJMHkUMWmqCQpZa_0

	nop

	:l_ScwjdoyuUjztZJKb_7
	goto/32 :before_first_instruction

	:l_UPXQWAxVvEjRDAOl_4
    add-int p3, p2, p1

	goto/32 :l_ysquhzJfnYbGMFtm_5

	nop

	:l_kXJMHkUMWmqCQpZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEZdBJocyghDfojK_1

	nop

	:l_ZEZdBJocyghDfojK_1
    const/16 p0, 0x2a

	goto/32 :l_tUJJqUartYKMFUQG_2

	nop

	:l_rJmJVLiCaywZQsZp_6
    return-void

	:after_last_instruction

	goto/32 :l_ScwjdoyuUjztZJKb_7

	nop

	:l_ysquhzJfnYbGMFtm_5
    int-to-double p0, p3

	goto/32 :l_rJmJVLiCaywZQsZp_6

	nop

	:l_tUJJqUartYKMFUQG_2
    const/16 p1, 0xd2

	goto/32 :l_HoXIQRNjgZRutZUQ_3

	nop

	:l_HoXIQRNjgZRutZUQ_3
    mul-int p2, p0, p1

	goto/32 :l_UPXQWAxVvEjRDAOl_4

	nop

.end method

.method public static synthetic getIO$annotations(ICZB)V
    .locals 0

	goto/32 :l_cMApSZHWTgrJAQon_0

	nop

	:l_AVJjeioFwhhocrtJ_1
    const/16 p0, 0x2a

	goto/32 :l_jNnyaWeTYblaTOAp_2

	nop

	:l_bndXVvyBBXTOkSpc_4
    add-int p3, p2, p1

	goto/32 :l_KnGzlfcTpYHxFFpw_5

	nop

	:l_cMApSZHWTgrJAQon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVJjeioFwhhocrtJ_1

	nop

	:l_unTXNbgtJOrzUspx_6
    return-void

	:after_last_instruction

	goto/32 :l_pHWfSbYtKxWEUkQG_7

	nop

	:l_LcNyBedCsIBUXjav_3
    mul-int p2, p0, p1

	goto/32 :l_bndXVvyBBXTOkSpc_4

	nop

	:l_pHWfSbYtKxWEUkQG_7
	goto/32 :before_first_instruction

	:l_KnGzlfcTpYHxFFpw_5
    int-to-double p0, p3

	goto/32 :l_unTXNbgtJOrzUspx_6

	nop

	:l_jNnyaWeTYblaTOAp_2
    const/16 p1, 0xd2

	goto/32 :l_LcNyBedCsIBUXjav_3

	nop

.end method

.method public static synthetic getIO$annotations(CZIB)V
    .locals 0

	goto/32 :l_gfuEZYdonQlnrlZY_0

	nop

	:l_LnbQkGDcNjFSZYxi_7
	goto/32 :before_first_instruction

	:l_gfuEZYdonQlnrlZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYxWfKrDzrCRLHlB_1

	nop

	:l_epjbxwpBfxXBjuyZ_3
    mul-int p2, p0, p1

	goto/32 :l_SOhPDSbaMnxWLnyy_4

	nop

	:l_qUmiRAXpCbFcsIxp_5
    int-to-double p0, p3

	goto/32 :l_mlbkjZhVGjFaTYkW_6

	nop

	:l_IYxWfKrDzrCRLHlB_1
    const/16 p0, 0x2a

	goto/32 :l_IEnzUJoUQKduzOZG_2

	nop

	:l_IEnzUJoUQKduzOZG_2
    const/16 p1, 0xd2

	goto/32 :l_epjbxwpBfxXBjuyZ_3

	nop

	:l_SOhPDSbaMnxWLnyy_4
    add-int p3, p2, p1

	goto/32 :l_qUmiRAXpCbFcsIxp_5

	nop

	:l_mlbkjZhVGjFaTYkW_6
    return-void

	:after_last_instruction

	goto/32 :l_LnbQkGDcNjFSZYxi_7

	nop

.end method

.method public static synthetic getIO$annotations()V
    .locals 0

	goto/32 :l_fhPixHhbiXNDiKdO_0

	nop

	:l_eCwlYazANRcYYJoa_1
    return-void

	:after_last_instruction

	goto/32 :l_QaFgHyKLpAkMTBoE_2

	nop

	:l_QaFgHyKLpAkMTBoE_2
	goto/32 :before_first_instruction

	:l_fhPixHhbiXNDiKdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_eCwlYazANRcYYJoa_1

	nop

.end method

.method public static final getMain(CFSI)V
    .locals 0

	goto/32 :l_YqyNJWTpxYgGGQon_0

	nop

	:l_NZyQmTRZxohsKBaR_4
    add-int p3, p2, p1

	goto/32 :l_oxHOJnifWrszKLQW_5

	nop

	:l_AcYnZWWeZbchBmVv_2
    const/16 p1, 0xd2

	goto/32 :l_CeehQLpScwRcVZrB_3

	nop

	:l_CeehQLpScwRcVZrB_3
    mul-int p2, p0, p1

	goto/32 :l_NZyQmTRZxohsKBaR_4

	nop

	:l_YqyNJWTpxYgGGQon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJQCuOQqMsQfDdij_1

	nop

	:l_oxHOJnifWrszKLQW_5
    int-to-double p0, p3

	goto/32 :l_FYixkHOnsbvQMBiI_6

	nop

	:l_MJQCuOQqMsQfDdij_1
    const/16 p0, 0x2a

	goto/32 :l_AcYnZWWeZbchBmVv_2

	nop

	:l_WkRZvjjXAqrWqFKS_7
	goto/32 :before_first_instruction

	:l_FYixkHOnsbvQMBiI_6
    return-void

	:after_last_instruction

	goto/32 :l_WkRZvjjXAqrWqFKS_7

	nop

.end method

.method public static final getMain(SFCI)V
    .locals 0

	goto/32 :l_ehwefRJByNJtJnzm_0

	nop

	:l_AgKlKFtZnDYQhMNL_4
    add-int p3, p2, p1

	goto/32 :l_rhVOdBrCBGLWfhWi_5

	nop

	:l_icyjhQgYxOSloLsh_6
    return-void

	:after_last_instruction

	goto/32 :l_WPZHMggjGxgCgiLu_7

	nop

	:l_ucHavKyjHdtzEIfn_1
    const/16 p0, 0x2a

	goto/32 :l_lCtIgiWcOxtjdXRC_2

	nop

	:l_IsmXqeVXwYKJGrPy_3
    mul-int p2, p0, p1

	goto/32 :l_AgKlKFtZnDYQhMNL_4

	nop

	:l_rhVOdBrCBGLWfhWi_5
    int-to-double p0, p3

	goto/32 :l_icyjhQgYxOSloLsh_6

	nop

	:l_ehwefRJByNJtJnzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucHavKyjHdtzEIfn_1

	nop

	:l_WPZHMggjGxgCgiLu_7
	goto/32 :before_first_instruction

	:l_lCtIgiWcOxtjdXRC_2
    const/16 p1, 0xd2

	goto/32 :l_IsmXqeVXwYKJGrPy_3

	nop

.end method

.method public static final getMain(CISF)V
    .locals 0

	goto/32 :l_YxaWueGUpFgLYnUq_0

	nop

	:l_YxaWueGUpFgLYnUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiCXGKOGmUIpbjvX_1

	nop

	:l_TsYMRkhyGmlDoTAG_2
    const/16 p1, 0xd2

	goto/32 :l_ZDyNtWckBbMNPYMq_3

	nop

	:l_UXHDnjndsEcyAqTj_7
	goto/32 :before_first_instruction

	:l_ZDyNtWckBbMNPYMq_3
    mul-int p2, p0, p1

	goto/32 :l_BvjwnHaOgPqeyPNS_4

	nop

	:l_cOrbbWaQBxGFSkyK_5
    int-to-double p0, p3

	goto/32 :l_gvPwMFvccnCttwrL_6

	nop

	:l_gvPwMFvccnCttwrL_6
    return-void

	:after_last_instruction

	goto/32 :l_UXHDnjndsEcyAqTj_7

	nop

	:l_BvjwnHaOgPqeyPNS_4
    add-int p3, p2, p1

	goto/32 :l_cOrbbWaQBxGFSkyK_5

	nop

	:l_OiCXGKOGmUIpbjvX_1
    const/16 p0, 0x2a

	goto/32 :l_TsYMRkhyGmlDoTAG_2

	nop

.end method

.method public static final getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_btNXVxEOgZFOdKYT_0

	nop

	:l_LXeSDzZZoslgBXRm_3
	goto/32 :before_first_instruction

	:l_emTPVlrERGCQtXEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LXeSDzZZoslgBXRm_3

	nop

	:l_soFIWbtUgDwxhkuZ_1
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_emTPVlrERGCQtXEm_2

	nop

	:l_btNXVxEOgZFOdKYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_soFIWbtUgDwxhkuZ_1

	nop

.end method

.method public static synthetic getMain$annotations(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SliychEnUhRnYFVb_0

	nop

	:l_fSutQJWHoCVyJxRy_1
    const/16 p0, 0x2a

	goto/32 :l_mlXOFmgXlTjhdWyj_2

	nop

	:l_UxtmHRFNzdFLXUtX_6
    return-void

	:after_last_instruction

	goto/32 :l_nBZZZfXaYQcWwIit_7

	nop

	:l_SliychEnUhRnYFVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSutQJWHoCVyJxRy_1

	nop

	:l_nBZZZfXaYQcWwIit_7
	goto/32 :before_first_instruction

	:l_pQAPqOORUryGAYgv_5
    int-to-double p0, p3

	goto/32 :l_UxtmHRFNzdFLXUtX_6

	nop

	:l_mlXOFmgXlTjhdWyj_2
    const/16 p1, 0xd2

	goto/32 :l_MnDWyNYsUgSbHwJt_3

	nop

	:l_MnDWyNYsUgSbHwJt_3
    mul-int p2, p0, p1

	goto/32 :l_DpjnZiSExgGgaxHC_4

	nop

	:l_DpjnZiSExgGgaxHC_4
    add-int p3, p2, p1

	goto/32 :l_pQAPqOORUryGAYgv_5

	nop

.end method

.method public static synthetic getMain$annotations(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_eiGJCGQZKegxaVrn_0

	nop

	:l_JtAqPtuVZOvECeWC_6
    return-void

	:after_last_instruction

	goto/32 :l_BQCDUVauNnunIqED_7

	nop

	:l_BQCDUVauNnunIqED_7
	goto/32 :before_first_instruction

	:l_fcGpbksxPvwAxObn_5
    int-to-double p0, p3

	goto/32 :l_JtAqPtuVZOvECeWC_6

	nop

	:l_eiGJCGQZKegxaVrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRygNqrowLVXbLtY_1

	nop

	:l_IRygNqrowLVXbLtY_1
    const/16 p0, 0x2a

	goto/32 :l_lBBmVmpwhKLRtXaQ_2

	nop

	:l_fFtDrlpjgktBBxBi_4
    add-int p3, p2, p1

	goto/32 :l_fcGpbksxPvwAxObn_5

	nop

	:l_lBBmVmpwhKLRtXaQ_2
    const/16 p1, 0xd2

	goto/32 :l_KIBOJiJKPDLBTSpM_3

	nop

	:l_KIBOJiJKPDLBTSpM_3
    mul-int p2, p0, p1

	goto/32 :l_fFtDrlpjgktBBxBi_4

	nop

.end method

.method public static synthetic getMain$annotations(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fFfCKNoYRigRORHA_0

	nop

	:l_zpDAZPwRlQgeKViO_2
    const/16 p1, 0xd2

	goto/32 :l_hloGCLHEVtYERmmj_3

	nop

	:l_nKfIMQNPHPjginlU_5
    int-to-double p0, p3

	goto/32 :l_gpmWAPxSRaBAZwIN_6

	nop

	:l_KhqbfdXwKamSJyqy_1
    const/16 p0, 0x2a

	goto/32 :l_zpDAZPwRlQgeKViO_2

	nop

	:l_gpmWAPxSRaBAZwIN_6
    return-void

	:after_last_instruction

	goto/32 :l_KFaJWugJSDpJhDyd_7

	nop

	:l_jhbvftPpKsmhGtyU_4
    add-int p3, p2, p1

	goto/32 :l_nKfIMQNPHPjginlU_5

	nop

	:l_hloGCLHEVtYERmmj_3
    mul-int p2, p0, p1

	goto/32 :l_jhbvftPpKsmhGtyU_4

	nop

	:l_fFfCKNoYRigRORHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhqbfdXwKamSJyqy_1

	nop

	:l_KFaJWugJSDpJhDyd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_emaVsiiCxdNOjrnW_0

	nop

	:l_rXlCicYuRCJydWRr_2
	goto/32 :before_first_instruction

	:l_emaVsiiCxdNOjrnW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_iTZePowTfXEsuVJJ_1

	nop

	:l_iTZePowTfXEsuVJJ_1
    return-void

	:after_last_instruction

	goto/32 :l_rXlCicYuRCJydWRr_2

	nop

.end method

.method public static final getUnconfined(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tuTndULZxFEdmSBI_0

	nop

	:l_STHwCJmSNBZWYsOi_2
    const/16 p1, 0xd2

	goto/32 :l_PIAmTRksxpiDhCHN_3

	nop

	:l_PIAmTRksxpiDhCHN_3
    mul-int p2, p0, p1

	goto/32 :l_AfpHsqOthMGrFuug_4

	nop

	:l_fyfVIofnBqEqyskT_7
	goto/32 :before_first_instruction

	:l_PEANrONMsHROwfvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fyfVIofnBqEqyskT_7

	nop

	:l_AfpHsqOthMGrFuug_4
    add-int p3, p2, p1

	goto/32 :l_sSvQpGGHYWdkyMtS_5

	nop

	:l_sSvQpGGHYWdkyMtS_5
    int-to-double p0, p3

	goto/32 :l_PEANrONMsHROwfvJ_6

	nop

	:l_tuTndULZxFEdmSBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaLfNWNtmyUHNauY_1

	nop

	:l_xaLfNWNtmyUHNauY_1
    const/16 p0, 0x2a

	goto/32 :l_STHwCJmSNBZWYsOi_2

	nop

.end method

.method public static final getUnconfined(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KoDmHmiDdZHrvmaY_0

	nop

	:l_CYwVknbjWHPwFnkq_6
    return-void

	:after_last_instruction

	goto/32 :l_EWqPFRhcrrDsuSTi_7

	nop

	:l_xhAioTQGMaHiamZM_1
    const/16 p0, 0x2a

	goto/32 :l_dRptGAANXjBorcUA_2

	nop

	:l_EWqPFRhcrrDsuSTi_7
	goto/32 :before_first_instruction

	:l_rNFUWByNPjYDyIQh_5
    int-to-double p0, p3

	goto/32 :l_CYwVknbjWHPwFnkq_6

	nop

	:l_xRJZNnsiZqJcuLmp_3
    mul-int p2, p0, p1

	goto/32 :l_tPcOLbHNSgdktnRl_4

	nop

	:l_dRptGAANXjBorcUA_2
    const/16 p1, 0xd2

	goto/32 :l_xRJZNnsiZqJcuLmp_3

	nop

	:l_tPcOLbHNSgdktnRl_4
    add-int p3, p2, p1

	goto/32 :l_rNFUWByNPjYDyIQh_5

	nop

	:l_KoDmHmiDdZHrvmaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhAioTQGMaHiamZM_1

	nop

.end method

.method public static final getUnconfined(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_bmWwDGZzQIhQNbCT_0

	nop

	:l_XvcvyhWMGtAGfnTS_3
    mul-int p2, p0, p1

	goto/32 :l_sTqlDPHculvClbVy_4

	nop

	:l_WAeLYcBhETQioqaS_7
	goto/32 :before_first_instruction

	:l_sTqlDPHculvClbVy_4
    add-int p3, p2, p1

	goto/32 :l_UuZdQdVxLEidEnLl_5

	nop

	:l_bmWwDGZzQIhQNbCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yredNaEJKgIcQfGo_1

	nop

	:l_yredNaEJKgIcQfGo_1
    const/16 p0, 0x2a

	goto/32 :l_FZaNjhrMbxcFqbVq_2

	nop

	:l_UuZdQdVxLEidEnLl_5
    int-to-double p0, p3

	goto/32 :l_IWxcWXBOHlGhSYAH_6

	nop

	:l_FZaNjhrMbxcFqbVq_2
    const/16 p1, 0xd2

	goto/32 :l_XvcvyhWMGtAGfnTS_3

	nop

	:l_IWxcWXBOHlGhSYAH_6
    return-void

	:after_last_instruction

	goto/32 :l_WAeLYcBhETQioqaS_7

	nop

.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_iHujcwHxhScQKHtZ_0

	nop

	:l_wmlSuJtrosKcEVMI_3
	goto/32 :before_first_instruction

	:l_iHujcwHxhScQKHtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_EQBnLpnkNgXUIMsb_1

	nop

	:l_jiOeRcXPkGVkjqFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wmlSuJtrosKcEVMI_3

	nop

	:l_EQBnLpnkNgXUIMsb_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jiOeRcXPkGVkjqFO_2

	nop

.end method

.method public static synthetic getUnconfined$annotations(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_zMkARTWnrKaJmVhc_0

	nop

	:l_zMkARTWnrKaJmVhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIQEWYMSRkjqCgQF_1

	nop

	:l_JIQEWYMSRkjqCgQF_1
    const/16 p0, 0x2a

	goto/32 :l_bNYZhbwdQHacNkqq_2

	nop

	:l_CBwafSBIrWgRNshM_4
    add-int p3, p2, p1

	goto/32 :l_wXJqcAkHYgXDTpGD_5

	nop

	:l_bNYZhbwdQHacNkqq_2
    const/16 p1, 0xd2

	goto/32 :l_QxEOLNHpXjtYiCMG_3

	nop

	:l_vUPJhvionLdparsP_6
    return-void

	:after_last_instruction

	goto/32 :l_tWmEVDjaxiCQfWOS_7

	nop

	:l_wXJqcAkHYgXDTpGD_5
    int-to-double p0, p3

	goto/32 :l_vUPJhvionLdparsP_6

	nop

	:l_QxEOLNHpXjtYiCMG_3
    mul-int p2, p0, p1

	goto/32 :l_CBwafSBIrWgRNshM_4

	nop

	:l_tWmEVDjaxiCQfWOS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUnconfined$annotations(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_GCVnyBSIEMUPCcHq_0

	nop

	:l_rCZyikoZYsNNqfhP_5
    int-to-double p0, p3

	goto/32 :l_RKqRPUjuSzYwbNEk_6

	nop

	:l_aSEjppiccbwBIlLS_2
    const/16 p1, 0xd2

	goto/32 :l_iHXohwadzrXNdTpn_3

	nop

	:l_cEGMMhgkpSIEkktm_1
    const/16 p0, 0x2a

	goto/32 :l_aSEjppiccbwBIlLS_2

	nop

	:l_iHXohwadzrXNdTpn_3
    mul-int p2, p0, p1

	goto/32 :l_AOUEWMmiYgLLwMqW_4

	nop

	:l_AVkHEwoWbNqUXabK_7
	goto/32 :before_first_instruction

	:l_RKqRPUjuSzYwbNEk_6
    return-void

	:after_last_instruction

	goto/32 :l_AVkHEwoWbNqUXabK_7

	nop

	:l_GCVnyBSIEMUPCcHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEGMMhgkpSIEkktm_1

	nop

	:l_AOUEWMmiYgLLwMqW_4
    add-int p3, p2, p1

	goto/32 :l_rCZyikoZYsNNqfhP_5

	nop

.end method

.method public static synthetic getUnconfined$annotations(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kYFrXqAwzWhNXWEh_0

	nop

	:l_ZRKNJCAEkpqDsLFQ_5
    int-to-double p0, p3

	goto/32 :l_GTdRfiYiCGdrYPIJ_6

	nop

	:l_zdlqtlilCIoEDeoz_2
    const/16 p1, 0xd2

	goto/32 :l_mXsfKOZWJUakNRys_3

	nop

	:l_GTdRfiYiCGdrYPIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYhOATlqEtQfcVdY_7

	nop

	:l_TdypwjWXoEpVvnko_4
    add-int p3, p2, p1

	goto/32 :l_ZRKNJCAEkpqDsLFQ_5

	nop

	:l_emuxYVpzAaPjWZMK_1
    const/16 p0, 0x2a

	goto/32 :l_zdlqtlilCIoEDeoz_2

	nop

	:l_mXsfKOZWJUakNRys_3
    mul-int p2, p0, p1

	goto/32 :l_TdypwjWXoEpVvnko_4

	nop

	:l_ZYhOATlqEtQfcVdY_7
	goto/32 :before_first_instruction

	:l_kYFrXqAwzWhNXWEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emuxYVpzAaPjWZMK_1

	nop

.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

	goto/32 :l_CSSTooJHmUWEinJs_0

	nop

	:l_eclbsCuNBlleywaP_2
	goto/32 :before_first_instruction

	:l_CSSTooJHmUWEinJs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_uxRSrVWulGBWCjpW_1

	nop

	:l_uxRSrVWulGBWCjpW_1
    return-void

	:after_last_instruction

	goto/32 :l_eclbsCuNBlleywaP_2

	nop

.end method


# virtual methods
.method public final shutdown()V
    .locals 1

	goto/32 :l_OxRxkpPSFrmoDRDC_0

	nop

	:l_RhrhSvIQJBjapxhF_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_DyDQXvlFmPWKrFbv_2

	nop

	:l_OxRxkpPSFrmoDRDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_RhrhSvIQJBjapxhF_1

	nop

	:l_mJTQywnyvykeZWNH_5
    return-void

	:after_last_instruction

	goto/32 :l_qtrOJpsMXthfXbxG_6

	nop

	:l_DyDQXvlFmPWKrFbv_2
    invoke-virtual {v0}, Lkotlinx/coroutines/DefaultExecutor;->shutdown()V

    .line 161
	goto/32 :l_sHxHcNIjpTWnZath_3

	nop

	:l_sHxHcNIjpTWnZath_3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_QSEtdtXAgUJqwOHY_4

	nop

	:l_QSEtdtXAgUJqwOHY_4
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->shutdown$kotlinx_coroutines_core()V

    .line 162
	goto/32 :l_mJTQywnyvykeZWNH_5

	nop

	:l_qtrOJpsMXthfXbxG_6
	goto/32 :before_first_instruction

.end method

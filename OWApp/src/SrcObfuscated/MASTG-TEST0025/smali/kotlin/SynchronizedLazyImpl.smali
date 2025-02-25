.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static dlOaacMvuSHPBnxY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bxzToLwMIlLcbSDq_0

	nop

	:l_pHXlpNRXbuObdaaq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iqtckLvuNXzRuLaR_2

	nop

	:l_bxzToLwMIlLcbSDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHXlpNRXbuObdaaq_1

	nop

	:l_aCmVXHjbaTowweee_3
	goto/32 :before_first_instruction

	:l_iqtckLvuNXzRuLaR_2
    return-void

	:after_last_instruction

	goto/32 :l_aCmVXHjbaTowweee_3

	nop

.end method

.method public static ynlePbPtnwwHmREm(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xidqCuPzcxRxFOZw_0

	nop

	:l_xidqCuPzcxRxFOZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhUIYKCVlPHOtgnN_1

	nop

	:l_qhUIYKCVlPHOtgnN_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mtFEugFzoJQbEGfj_2

	nop

	:l_aMeojZapGerNIiZo_3
	goto/32 :before_first_instruction

	:l_mtFEugFzoJQbEGfj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aMeojZapGerNIiZo_3

	nop

.end method

.method public static pXMqRARAcrYWJUiN(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fYZFeZnwdBFaxvWF_0

	nop

	:l_NYXESCNaXfUaUoJN_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zkyWXatYuHUCKzUi_2

	nop

	:l_mXLroQXIemPXGnKa_3
	goto/32 :before_first_instruction

	:l_zkyWXatYuHUCKzUi_2
    return-void

	:after_last_instruction

	goto/32 :l_mXLroQXIemPXGnKa_3

	nop

	:l_fYZFeZnwdBFaxvWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYXESCNaXfUaUoJN_1

	nop

.end method

.method public static NWRzRcbmjKvTNlbr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IHgaoygaQbyZBHff_0

	nop

	:l_jkOTOECEhnMZlHoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xmoBRWoSdjxaVJTe_3

	nop

	:l_jfgCJOhDnOFteQQv_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jkOTOECEhnMZlHoH_2

	nop

	:l_IHgaoygaQbyZBHff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfgCJOhDnOFteQQv_1

	nop

	:l_xmoBRWoSdjxaVJTe_3
	goto/32 :before_first_instruction

.end method

.method public static wnbPGZxMNStjKhsI(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_keTajdtFoTZUyyvg_0

	nop

	:l_keTajdtFoTZUyyvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKnkTPWFjVUTevFc_1

	nop

	:l_mljJSgGCsaziqQeJ_3
	goto/32 :before_first_instruction

	:l_hMBVlXaSPkiZBOzm_2
    return v0

	:after_last_instruction

	goto/32 :l_mljJSgGCsaziqQeJ_3

	nop

	:l_xKnkTPWFjVUTevFc_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_hMBVlXaSPkiZBOzm_2

	nop

.end method

.method public static DvwnymtMTNxgveNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TDPbrVwsAVawYNpH_0

	nop

	:l_TDPbrVwsAVawYNpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtYuiPVOHnCHMDOH_1

	nop

	:l_QQcTcxCpRvVMovgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRUOWsdHMxRsQQAd_3

	nop

	:l_FtYuiPVOHnCHMDOH_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QQcTcxCpRvVMovgm_2

	nop

	:l_hRUOWsdHMxRsQQAd_3
	goto/32 :before_first_instruction

.end method

.method public static jQGphlWgGDshysiB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LBkzoJgaqSnHsnLo_0

	nop

	:l_jbdCjCafERqXynJO_3
	goto/32 :before_first_instruction

	:l_LsOKVUkkQByHLQKa_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tggBilzDeAoTVhOD_2

	nop

	:l_tggBilzDeAoTVhOD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jbdCjCafERqXynJO_3

	nop

	:l_LBkzoJgaqSnHsnLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsOKVUkkQByHLQKa_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KMqRETOfEyICaICV_0

	nop

	:l_ZtjtCgIMgLyjqqHl_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->dlOaacMvuSHPBnxY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_koUiJVKATuMQZNOi_3

	nop

	:l_SVgPKlRJlCixKDYv_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_prAHxDeeednXgbZK_6

	nop

	:l_HNhyetHcQOClmyMR_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_TCsmerrvGaBPSWfm_12

	nop

	:l_XpjZPgIsQFYvPuBO_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_SVgPKlRJlCixKDYv_5

	nop

	:l_XGbWmvoXPEImtqVJ_10
    move-object v0, p2

    :goto_0
	goto/32 :l_HNhyetHcQOClmyMR_11

	nop

	:l_TCsmerrvGaBPSWfm_12
    return-void

	:after_last_instruction

	goto/32 :l_dgzbdlTUnoEJcCUy_13

	nop

	:l_prAHxDeeednXgbZK_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_IVEhhovqpQtvSCFY_7

	nop

	:l_koUiJVKATuMQZNOi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_XpjZPgIsQFYvPuBO_4

	nop

	:l_tmQcfPVsLlpbiKyF_9
    goto :goto_0

    :cond_0
	goto/32 :l_XGbWmvoXPEImtqVJ_10

	nop

	:l_MELNvqdchZcPHYoY_8
    move-object v0, p0

	goto/32 :l_tmQcfPVsLlpbiKyF_9

	nop

	:l_dgzbdlTUnoEJcCUy_13
	goto/32 :before_first_instruction

	:l_GMTKxlOoyULImRdz_1
    const-string v0, "initializer"

	goto/32 :l_ZtjtCgIMgLyjqqHl_2

	nop

	:l_IVEhhovqpQtvSCFY_7
	if-eqz p2, :gl_HKSNWPQIUdiVraxR

	goto/32 :cond_0

	:gl_HKSNWPQIUdiVraxR
	goto/32 :l_MELNvqdchZcPHYoY_8

	nop

	:l_KMqRETOfEyICaICV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_GMTKxlOoyULImRdz_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_llTqhgoXAnllZGNP_0

	nop

	:l_uFfEBcSTTXajkWvq_6
	goto/32 :before_first_instruction

	:l_PVRzzdjFohEHrXmd_5
    return-void

	:after_last_instruction

	goto/32 :l_uFfEBcSTTXajkWvq_6

	nop

	:l_ADjKZhvkuXtLMUxj_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_JzRVgLyqTgOggLxs_2

	nop

	:l_llTqhgoXAnllZGNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_ADjKZhvkuXtLMUxj_1

	nop

	:l_EWWWBEUFAnqHhquq_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_PVRzzdjFohEHrXmd_5

	nop

	:l_JzRVgLyqTgOggLxs_2
	if-nez p3, :gl_gVTdaXsvgrqPbUmt

	goto/32 :cond_0

	:gl_gVTdaXsvgrqPbUmt
	goto/32 :l_CCKhDiYgiPnDdcUy_3

	nop

	:l_CCKhDiYgiPnDdcUy_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_EWWWBEUFAnqHhquq_4

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_QsHkPzujBykJiDIk_0

	nop

	:l_bnzKbWFcJqbiscDv_3
    mul-int p2, p0, p1

	goto/32 :l_QeoCOQwaGXAKnucG_4

	nop

	:l_JzIISTQTvsZEaniU_1
    const/16 p0, 0x2a

	goto/32 :l_chMfTJiUAPtOsWUH_2

	nop

	:l_CEHRHavgSASFGEWO_5
    int-to-double p0, p3

	goto/32 :l_NctKNPsYibhjUcRA_6

	nop

	:l_QsHkPzujBykJiDIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzIISTQTvsZEaniU_1

	nop

	:l_chMfTJiUAPtOsWUH_2
    const/16 p1, 0xd2

	goto/32 :l_bnzKbWFcJqbiscDv_3

	nop

	:l_NctKNPsYibhjUcRA_6
    return-void

	:after_last_instruction

	goto/32 :l_hYyRLrOkjTTYazbO_7

	nop

	:l_QeoCOQwaGXAKnucG_4
    add-int p3, p2, p1

	goto/32 :l_CEHRHavgSASFGEWO_5

	nop

	:l_hYyRLrOkjTTYazbO_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_sYmGGvszgXAqSQWH_0

	nop

	:l_NfFXlzSnRHDHNFsF_7
	goto/32 :before_first_instruction

	:l_MaTYaRamoxbljhRT_5
    int-to-double p0, p3

	goto/32 :l_eJAERjXuuozZTONp_6

	nop

	:l_DpXMXowYQyYzsceN_2
    const/16 p1, 0xd2

	goto/32 :l_rDsJAumcwAxvsUqC_3

	nop

	:l_jHnWZtrlxsbnFzpG_1
    const/16 p0, 0x2a

	goto/32 :l_DpXMXowYQyYzsceN_2

	nop

	:l_sYmGGvszgXAqSQWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHnWZtrlxsbnFzpG_1

	nop

	:l_xNlJysXiezVITPSg_4
    add-int p3, p2, p1

	goto/32 :l_MaTYaRamoxbljhRT_5

	nop

	:l_eJAERjXuuozZTONp_6
    return-void

	:after_last_instruction

	goto/32 :l_NfFXlzSnRHDHNFsF_7

	nop

	:l_rDsJAumcwAxvsUqC_3
    mul-int p2, p0, p1

	goto/32 :l_xNlJysXiezVITPSg_4

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_gFbukOYrJzHcWoQL_0

	nop

	:l_cfEeqxGSJlSPoUkk_1
    const/16 p0, 0x2a

	goto/32 :l_DGBhmPJWhcFlCOjU_2

	nop

	:l_qtmBXCTXVTQrlJfe_6
    return-void

	:after_last_instruction

	goto/32 :l_lrxIfnsnGDiqGzvo_7

	nop

	:l_CLKOxxFFqVDjKoRB_3
    mul-int p2, p0, p1

	goto/32 :l_nzFhCtphTuwJJHVa_4

	nop

	:l_nzFhCtphTuwJJHVa_4
    add-int p3, p2, p1

	goto/32 :l_VRUuBtJEavZDWgJJ_5

	nop

	:l_DGBhmPJWhcFlCOjU_2
    const/16 p1, 0xd2

	goto/32 :l_CLKOxxFFqVDjKoRB_3

	nop

	:l_VRUuBtJEavZDWgJJ_5
    int-to-double p0, p3

	goto/32 :l_qtmBXCTXVTQrlJfe_6

	nop

	:l_lrxIfnsnGDiqGzvo_7
	goto/32 :before_first_instruction

	:l_gFbukOYrJzHcWoQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfEeqxGSJlSPoUkk_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_PFvoDQWxtwvbxVyq_0

	nop

	:l_YWEAVJldYBKoSKNw_5
	goto/32 :wYZhmPOFjQMreiyt
	:UyMVLeFmRzsjlWat
	:MroBerfeKOXHPAAi

	goto/32 :l_mrMVSkRcSjQdogXZ_6

	nop

	:l_rSznPOlOakxtExTH_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bUatYExRhAARvXED_11

	nop

	:l_PCzEdltSiqyJhwAV_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_rHeooBEdpbxUeUkD_8

	nop

	:l_PFvoDQWxtwvbxVyq_0
	const v0, 32
	goto/32 :l_fIsTflWNEKMctpPW_1

	nop

	:l_EeIhpAGUHVTknxuw_4
	if-lez v0, :gl_tMjrzBGZyGenHwJL

	goto/32 :UyMVLeFmRzsjlWat

	:gl_tMjrzBGZyGenHwJL	goto/32 :l_YWEAVJldYBKoSKNw_5

	nop

	:l_mrMVSkRcSjQdogXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_PCzEdltSiqyJhwAV_7

	nop

	:l_xHdZcTdBRmuRZsvm_3
	rem-int v0, v0, v1
	goto/32 :l_EeIhpAGUHVTknxuw_4

	nop

	:l_cUGuwcQBCXwrXici_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rSznPOlOakxtExTH_10

	nop

	:l_bUatYExRhAARvXED_11
	goto/32 :before_first_instruction

	:wYZhmPOFjQMreiyt
	goto/32 :l_OZzLHVeBvdKsRjeR_12

	nop

	:l_qKZTXFUPHIQrhkFH_2
	add-int v0, v0, v1
	goto/32 :l_xHdZcTdBRmuRZsvm_3

	nop

	:l_OZzLHVeBvdKsRjeR_12
	goto/32 :MroBerfeKOXHPAAi
	:l_fIsTflWNEKMctpPW_1
	const v1, 18
	goto/32 :l_qKZTXFUPHIQrhkFH_2

	nop

	:l_rHeooBEdpbxUeUkD_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ynlePbPtnwwHmREm(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cUGuwcQBCXwrXici_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_DkAQwldRnkHxeRDq_0

	nop

	:l_GcZzneYziitifREv_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_CKJCahlmNLJbrAkS_8

	nop

	:l_WucCKgsqolWCJlgb_17
    throw v2

	:after_last_instruction

	goto/32 :l_edemUkCnMIREJRUa_18

	nop

	:l_DGAlxNrvYbDfIdbI_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->pXMqRARAcrYWJUiN(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->NWRzRcbmjKvTNlbr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_YuXfdvKymUgSRWeC_14

	nop

	:l_HjLVSNGSXGELTfyc_5
	goto/32 :sxWddEhCJCEWPHsV
	:LFGIlYvEjCeLfOmo
	:IvLKNyZxndIAgngW

	goto/32 :l_ElzOVyGFElzHORDQ_6

	nop

	:l_tkSDCJslUvziysfE_3
	rem-int v0, v0, v1
	goto/32 :l_LgVIRGFxijgPBSEk_4

	nop

	:l_YuXfdvKymUgSRWeC_14
    monitor-exit v1

	goto/32 :l_VWvWSGAiPCxTPWWB_15

	nop

	:l_kWUnlApscciAUulw_16
    monitor-exit v1

	goto/32 :l_WucCKgsqolWCJlgb_17

	nop

	:l_ElzOVyGFElzHORDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_GcZzneYziitifREv_7

	nop

	:l_SXpzRxBiUiHwcakR_2
	add-int v0, v0, v1
	goto/32 :l_tkSDCJslUvziysfE_3

	nop

	:l_lAViNcFxSvuBUHuj_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_TgYqZIhgxAagoPkj_12

	nop

	:l_CKJCahlmNLJbrAkS_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wCpWrqmfMeinJFXU_9

	nop

	:l_LgVIRGFxijgPBSEk_4
	if-lez v0, :gl_XClFgNvcJXwurzRU

	goto/32 :LFGIlYvEjCeLfOmo

	:gl_XClFgNvcJXwurzRU	goto/32 :l_HjLVSNGSXGELTfyc_5

	nop

	:l_edemUkCnMIREJRUa_18
	goto/32 :before_first_instruction

	:sxWddEhCJCEWPHsV
	goto/32 :l_KnYcXbkhioPrNZRk_19

	nop

	:l_VWvWSGAiPCxTPWWB_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_kWUnlApscciAUulw_16

	nop

	:l_TgYqZIhgxAagoPkj_12
    monitor-enter v1

	goto/32 :l_DGAlxNrvYbDfIdbI_13

	nop

	:l_mxPAkatXisnThdiu_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_lAViNcFxSvuBUHuj_11

	nop

	:l_RxSTrlGtCQAIJkqt_1
	const v1, 8
	goto/32 :l_SXpzRxBiUiHwcakR_2

	nop

	:l_DkAQwldRnkHxeRDq_0
	const v0, 8
	goto/32 :l_RxSTrlGtCQAIJkqt_1

	nop

	:l_wCpWrqmfMeinJFXU_9
	if-ne v0, v1, :gl_BZEXmeVHAyGpvhTt

	goto/32 :cond_0

	:gl_BZEXmeVHAyGpvhTt
    .line 66
	goto/32 :l_mxPAkatXisnThdiu_10

	nop

	:l_KnYcXbkhioPrNZRk_19
	goto/32 :IvLKNyZxndIAgngW
.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_jMMwILSBrIuvZmKF_0

	nop

	:l_KctOefRMaznrepAg_5
	goto/32 :ENiPlFgjdpvmnIXs
	:HppJUjmKIKNIZHtQ
	:XkxBBscbcqkoTtMF

	goto/32 :l_uRWNYWzanfOiaVCO_6

	nop

	:l_VmHlQHMjmtxBdFFb_9
	if-ne v0, v1, :gl_sUcmQQXNHaDYDWCq

	goto/32 :cond_0

	:gl_sUcmQQXNHaDYDWCq
	goto/32 :l_GTvMbexlsefBUqJT_10

	nop

	:l_GTvMbexlsefBUqJT_10
    const/4 v0, 0x1

	goto/32 :l_TxsCatJtVFFRxPFq_11

	nop

	:l_jljyKXMzrZPVOyLW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vPSdzzRSlmhTiCdM_13

	nop

	:l_vPSdzzRSlmhTiCdM_13
    return v0

	:after_last_instruction

	goto/32 :l_MKTLtziLnCIUXHYQ_14

	nop

	:l_ocvRnoWrXJnAiJei_1
	const v1, 9
	goto/32 :l_pPrCaqyYQyOdojcx_2

	nop

	:l_zHqstiqUqbpJcCTc_15
	goto/32 :XkxBBscbcqkoTtMF
	:l_uRWNYWzanfOiaVCO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_vFCvJpmAxOPsygBh_7

	nop

	:l_jMMwILSBrIuvZmKF_0
	const v0, 12
	goto/32 :l_ocvRnoWrXJnAiJei_1

	nop

	:l_TxsCatJtVFFRxPFq_11
    goto :goto_0

    :cond_0
	goto/32 :l_jljyKXMzrZPVOyLW_12

	nop

	:l_vFCvJpmAxOPsygBh_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_qZaWuiCMitecxXtL_8

	nop

	:l_ZjbuzbVQgZYYRKaJ_4
	if-lez v0, :gl_yciyVnTxiIWYInHI

	goto/32 :HppJUjmKIKNIZHtQ

	:gl_yciyVnTxiIWYInHI	goto/32 :l_KctOefRMaznrepAg_5

	nop

	:l_OrPOmeaZIjqgraUB_3
	rem-int v0, v0, v1
	goto/32 :l_ZjbuzbVQgZYYRKaJ_4

	nop

	:l_MKTLtziLnCIUXHYQ_14
	goto/32 :before_first_instruction

	:ENiPlFgjdpvmnIXs
	goto/32 :l_zHqstiqUqbpJcCTc_15

	nop

	:l_qZaWuiCMitecxXtL_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VmHlQHMjmtxBdFFb_9

	nop

	:l_pPrCaqyYQyOdojcx_2
	add-int v0, v0, v1
	goto/32 :l_OrPOmeaZIjqgraUB_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_RUELCnfLUBNQHtBn_0

	nop

	:l_gWfZDQDFbVhOsOmz_5
    goto :goto_0

    :cond_0
	goto/32 :l_zdWkjbEYzkMEfvWB_6

	nop

	:l_RUELCnfLUBNQHtBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_EGWTvDuksWVSOKwQ_1

	nop

	:l_XsaGpNmyfhRuOMdE_2
	if-nez v0, :gl_EokxzPMuRNsPWpyR

	goto/32 :cond_0

	:gl_EokxzPMuRNsPWpyR
	goto/32 :l_ktTXHZOchYAxpZef_3

	nop

	:l_zdWkjbEYzkMEfvWB_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_tJaDLDNSDYARoBBI_7

	nop

	:l_ktTXHZOchYAxpZef_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->DvwnymtMTNxgveNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iDQUCpFYlMdmMISz_4

	nop

	:l_EGWTvDuksWVSOKwQ_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->wnbPGZxMNStjKhsI(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_XsaGpNmyfhRuOMdE_2

	nop

	:l_tJaDLDNSDYARoBBI_7
    return-object v0

	:after_last_instruction

	goto/32 :l_WcUzaqAtpMpwHegP_8

	nop

	:l_WcUzaqAtpMpwHegP_8
	goto/32 :before_first_instruction

	:l_iDQUCpFYlMdmMISz_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->jQGphlWgGDshysiB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gWfZDQDFbVhOsOmz_5

	nop

.end method

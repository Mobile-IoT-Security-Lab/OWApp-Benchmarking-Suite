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

	goto/32 :l_NmuXunpAiIPZxEOn_0

	nop

	:l_pbmOerCdCAoizERT_14
	goto/32 :before_first_instruction

	:l_hhIHDRYWQhXMjXBH_11
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_IjdsAIbcFbplxDko_12

	nop

	:l_NmuXunpAiIPZxEOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbwOeQHxBxoodVDE_1

	nop

	:l_qtAeUuLeRCKOINIM_13
    return-void

	:after_last_instruction

	goto/32 :l_pbmOerCdCAoizERT_14

	nop

	:l_ZRvJXEZHrYYVPYsn_8
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ieaWueFmqFnnGudK_9

	nop

	:l_cWzVVDMnrQsbNxSA_3
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 32
	goto/32 :l_jwPqOGWHukESLTws_4

	nop

	:l_jwPqOGWHukESLTws_4
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_XsLYQYsxlkuXGqLK_5

	nop

	:l_tHkLpQlppnUnhPcf_6
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
	goto/32 :l_lMYUDRFSzJKsWTPQ_7

	nop

	:l_YbwOeQHxBxoodVDE_1
    new-instance v0, Lkotlinx/coroutines/Dispatchers;

	goto/32 :l_HFAexdKhRWqQchvG_2

	nop

	:l_lMYUDRFSzJKsWTPQ_7
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_ZRvJXEZHrYYVPYsn_8

	nop

	:l_OUxxLyIvMCqLCbAU_10
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_hhIHDRYWQhXMjXBH_11

	nop

	:l_HFAexdKhRWqQchvG_2
    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

	goto/32 :l_cWzVVDMnrQsbNxSA_3

	nop

	:l_ieaWueFmqFnnGudK_9
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
	goto/32 :l_OUxxLyIvMCqLCbAU_10

	nop

	:l_XsLYQYsxlkuXGqLK_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_tHkLpQlppnUnhPcf_6

	nop

	:l_IjdsAIbcFbplxDko_12
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qtAeUuLeRCKOINIM_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_mSWdgEZBfXiYDyAl_0

	nop

	:l_mSWdgEZBfXiYDyAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_uTWRphWVoGWujLWT_1

	nop

	:l_ZFuPjvhlvVapygTM_2
    return-void

	:after_last_instruction

	goto/32 :l_xRPSgLeiwhfepQSl_3

	nop

	:l_uTWRphWVoGWujLWT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZFuPjvhlvVapygTM_2

	nop

	:l_xRPSgLeiwhfepQSl_3
	goto/32 :before_first_instruction

.end method

.method public static final getDefault(CSZB)V
    .locals 0

	goto/32 :l_oLIRVKHgNkHyDWIB_0

	nop

	:l_aLpWdptfheMsgMBg_1
    const/16 p0, 0x2a

	goto/32 :l_LRUySjtFkijftXpS_2

	nop

	:l_oLIRVKHgNkHyDWIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLpWdptfheMsgMBg_1

	nop

	:l_RCjyMQkhSTBqGiNk_3
    mul-int p2, p0, p1

	goto/32 :l_LqCDJWseqoTRIAff_4

	nop

	:l_ICLyJnVPFQpAtzMK_7
	goto/32 :before_first_instruction

	:l_TwIgloKslbieVUvq_6
    return-void

	:after_last_instruction

	goto/32 :l_ICLyJnVPFQpAtzMK_7

	nop

	:l_LRUySjtFkijftXpS_2
    const/16 p1, 0xd2

	goto/32 :l_RCjyMQkhSTBqGiNk_3

	nop

	:l_bBvynANqacxFCRMZ_5
    int-to-double p0, p3

	goto/32 :l_TwIgloKslbieVUvq_6

	nop

	:l_LqCDJWseqoTRIAff_4
    add-int p3, p2, p1

	goto/32 :l_bBvynANqacxFCRMZ_5

	nop

.end method

.method public static final getDefault(BZSC)V
    .locals 0

	goto/32 :l_JnpjPpWRmztYJxtr_0

	nop

	:l_yHDPNygBBFICItfQ_5
    int-to-double p0, p3

	goto/32 :l_JJOcVilKKDHUlTtb_6

	nop

	:l_vdPGxItKESqgurVF_3
    mul-int p2, p0, p1

	goto/32 :l_HhceijaCbupNiFDB_4

	nop

	:l_HhceijaCbupNiFDB_4
    add-int p3, p2, p1

	goto/32 :l_yHDPNygBBFICItfQ_5

	nop

	:l_ZGSUQbMmJZWkVqBX_7
	goto/32 :before_first_instruction

	:l_FRBgMUMqUzcGzOZn_1
    const/16 p0, 0x2a

	goto/32 :l_FdpZgAPCLlzpposS_2

	nop

	:l_JJOcVilKKDHUlTtb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGSUQbMmJZWkVqBX_7

	nop

	:l_JnpjPpWRmztYJxtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRBgMUMqUzcGzOZn_1

	nop

	:l_FdpZgAPCLlzpposS_2
    const/16 p1, 0xd2

	goto/32 :l_vdPGxItKESqgurVF_3

	nop

.end method

.method public static final getDefault(ZBSC)V
    .locals 0

	goto/32 :l_GFpsGDFtbpQQjsJb_0

	nop

	:l_ZLkaMiIQlzcvwFEM_5
    int-to-double p0, p3

	goto/32 :l_JTWVUNnTdZkMsIaM_6

	nop

	:l_KNvCSNVTXvwGkHXs_2
    const/16 p1, 0xd2

	goto/32 :l_qIovTodcQedHhNwC_3

	nop

	:l_AJefPzjtyXmeHKwm_1
    const/16 p0, 0x2a

	goto/32 :l_KNvCSNVTXvwGkHXs_2

	nop

	:l_GFpsGDFtbpQQjsJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJefPzjtyXmeHKwm_1

	nop

	:l_RcNURorKiBrFLxQL_7
	goto/32 :before_first_instruction

	:l_xEfNrniaSHaJDRLu_4
    add-int p3, p2, p1

	goto/32 :l_ZLkaMiIQlzcvwFEM_5

	nop

	:l_JTWVUNnTdZkMsIaM_6
    return-void

	:after_last_instruction

	goto/32 :l_RcNURorKiBrFLxQL_7

	nop

	:l_qIovTodcQedHhNwC_3
    mul-int p2, p0, p1

	goto/32 :l_xEfNrniaSHaJDRLu_4

	nop

.end method

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_krMBDdfgTcXXXIyZ_0

	nop

	:l_SekvEhHyGUXNqvZF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfxXItbrxFIlNXDi_3

	nop

	:l_CtTXVImCtDqyOgbm_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SekvEhHyGUXNqvZF_2

	nop

	:l_cfxXItbrxFIlNXDi_3
	goto/32 :before_first_instruction

	:l_krMBDdfgTcXXXIyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_CtTXVImCtDqyOgbm_1

	nop

.end method

.method public static synthetic getDefault$annotations(FBCS)V
    .locals 0

	goto/32 :l_WenWxjPNXqHimNjR_0

	nop

	:l_TGwIfrdgmThvoldS_2
    const/16 p1, 0xd2

	goto/32 :l_aZTTniIMnKovpBuz_3

	nop

	:l_UWtLtOqRYzWoKecm_5
    int-to-double p0, p3

	goto/32 :l_HneYmhRDGAbjLZTx_6

	nop

	:l_MlvxzuQhAVXFehcD_1
    const/16 p0, 0x2a

	goto/32 :l_TGwIfrdgmThvoldS_2

	nop

	:l_LRFqiHCnhmTfnPlZ_4
    add-int p3, p2, p1

	goto/32 :l_UWtLtOqRYzWoKecm_5

	nop

	:l_HneYmhRDGAbjLZTx_6
    return-void

	:after_last_instruction

	goto/32 :l_UvGGLDNaYAFALaDr_7

	nop

	:l_aZTTniIMnKovpBuz_3
    mul-int p2, p0, p1

	goto/32 :l_LRFqiHCnhmTfnPlZ_4

	nop

	:l_WenWxjPNXqHimNjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlvxzuQhAVXFehcD_1

	nop

	:l_UvGGLDNaYAFALaDr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDefault$annotations(FCSB)V
    .locals 0

	goto/32 :l_kbsvURERitdpoueX_0

	nop

	:l_GwFrlaJlNISshHhZ_2
    const/16 p1, 0xd2

	goto/32 :l_RfRbKtBYYuSadtGC_3

	nop

	:l_harbUSRhpxSfRrbi_5
    int-to-double p0, p3

	goto/32 :l_NrXwxJXdrSVSLfwb_6

	nop

	:l_RfRbKtBYYuSadtGC_3
    mul-int p2, p0, p1

	goto/32 :l_yLUyqUFXmZtoeeHu_4

	nop

	:l_MgZkZZpLETkgnJec_7
	goto/32 :before_first_instruction

	:l_kbsvURERitdpoueX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFAVhHfcdresGidz_1

	nop

	:l_RFAVhHfcdresGidz_1
    const/16 p0, 0x2a

	goto/32 :l_GwFrlaJlNISshHhZ_2

	nop

	:l_NrXwxJXdrSVSLfwb_6
    return-void

	:after_last_instruction

	goto/32 :l_MgZkZZpLETkgnJec_7

	nop

	:l_yLUyqUFXmZtoeeHu_4
    add-int p3, p2, p1

	goto/32 :l_harbUSRhpxSfRrbi_5

	nop

.end method

.method public static synthetic getDefault$annotations(FBSC)V
    .locals 0

	goto/32 :l_SccpJANesFMzBTzl_0

	nop

	:l_FbduiOEsqYKLNHys_5
    int-to-double p0, p3

	goto/32 :l_mBmxUUFHuVEMzlFg_6

	nop

	:l_gyZxTdWtURgAoDdo_2
    const/16 p1, 0xd2

	goto/32 :l_TNhJMHErbnEQPQAM_3

	nop

	:l_CBOKazJHDcLtvjvN_4
    add-int p3, p2, p1

	goto/32 :l_FbduiOEsqYKLNHys_5

	nop

	:l_mBmxUUFHuVEMzlFg_6
    return-void

	:after_last_instruction

	goto/32 :l_fxvtpnvDqpMelqYz_7

	nop

	:l_TNhJMHErbnEQPQAM_3
    mul-int p2, p0, p1

	goto/32 :l_CBOKazJHDcLtvjvN_4

	nop

	:l_SccpJANesFMzBTzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmpMWgieAFwueMpc_1

	nop

	:l_fxvtpnvDqpMelqYz_7
	goto/32 :before_first_instruction

	:l_qmpMWgieAFwueMpc_1
    const/16 p0, 0x2a

	goto/32 :l_gyZxTdWtURgAoDdo_2

	nop

.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

	goto/32 :l_oNtFnwFoSjFJbuiS_0

	nop

	:l_pzXgzVsOsVHDRdwJ_2
	goto/32 :before_first_instruction

	:l_oNtFnwFoSjFJbuiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_lxylzqcTITZiDvIm_1

	nop

	:l_lxylzqcTITZiDvIm_1
    return-void

	:after_last_instruction

	goto/32 :l_pzXgzVsOsVHDRdwJ_2

	nop

.end method

.method public static final getIO(IZBS)V
    .locals 0

	goto/32 :l_tXCIfarxOccAXaar_0

	nop

	:l_meZBHYGGVRXcrrBe_2
    const/16 p1, 0xd2

	goto/32 :l_hvbvHyWyBObAOEZB_3

	nop

	:l_KOaOSETUkrxZOPzE_7
	goto/32 :before_first_instruction

	:l_aeSsiAlpDfZlLuqj_5
    int-to-double p0, p3

	goto/32 :l_RMNQDBhptGIEHSYa_6

	nop

	:l_hvbvHyWyBObAOEZB_3
    mul-int p2, p0, p1

	goto/32 :l_GVuiobZPVCZKacCi_4

	nop

	:l_GVuiobZPVCZKacCi_4
    add-int p3, p2, p1

	goto/32 :l_aeSsiAlpDfZlLuqj_5

	nop

	:l_tXCIfarxOccAXaar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDKmjohFUJvAxtiy_1

	nop

	:l_jDKmjohFUJvAxtiy_1
    const/16 p0, 0x2a

	goto/32 :l_meZBHYGGVRXcrrBe_2

	nop

	:l_RMNQDBhptGIEHSYa_6
    return-void

	:after_last_instruction

	goto/32 :l_KOaOSETUkrxZOPzE_7

	nop

.end method

.method public static final getIO(SZBI)V
    .locals 0

	goto/32 :l_MyWOsHcptbMsDWZv_0

	nop

	:l_aseogCnhxefvTEny_2
    const/16 p1, 0xd2

	goto/32 :l_qmOemzkTjGVXLarZ_3

	nop

	:l_NEmgdMNAmoVcsvyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BZHvTagZbqYDVwEl_7

	nop

	:l_mplDxwEHLgEAsWmo_4
    add-int p3, p2, p1

	goto/32 :l_dOaOhanILvHmgQUN_5

	nop

	:l_qmOemzkTjGVXLarZ_3
    mul-int p2, p0, p1

	goto/32 :l_mplDxwEHLgEAsWmo_4

	nop

	:l_BZHvTagZbqYDVwEl_7
	goto/32 :before_first_instruction

	:l_dOaOhanILvHmgQUN_5
    int-to-double p0, p3

	goto/32 :l_NEmgdMNAmoVcsvyJ_6

	nop

	:l_kWJVWxjTWHIOhxAj_1
    const/16 p0, 0x2a

	goto/32 :l_aseogCnhxefvTEny_2

	nop

	:l_MyWOsHcptbMsDWZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWJVWxjTWHIOhxAj_1

	nop

.end method

.method public static final getIO(SIZB)V
    .locals 0

	goto/32 :l_FEdPwxsIsRrFrGRL_0

	nop

	:l_fbvtMCYJvlatWCjp_6
    return-void

	:after_last_instruction

	goto/32 :l_WmlNWjWyjjxwMobV_7

	nop

	:l_hySywikxZmbNVNHL_5
    int-to-double p0, p3

	goto/32 :l_fbvtMCYJvlatWCjp_6

	nop

	:l_JxDnVxTdlIlVKsKL_2
    const/16 p1, 0xd2

	goto/32 :l_DcaCMAFCddDJYtDo_3

	nop

	:l_mqyQupvnukIiPCfh_1
    const/16 p0, 0x2a

	goto/32 :l_JxDnVxTdlIlVKsKL_2

	nop

	:l_OFCOZJZgmVTRvNmk_4
    add-int p3, p2, p1

	goto/32 :l_hySywikxZmbNVNHL_5

	nop

	:l_FEdPwxsIsRrFrGRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqyQupvnukIiPCfh_1

	nop

	:l_WmlNWjWyjjxwMobV_7
	goto/32 :before_first_instruction

	:l_DcaCMAFCddDJYtDo_3
    mul-int p2, p0, p1

	goto/32 :l_OFCOZJZgmVTRvNmk_4

	nop

.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_zOMPOADLdlRerHgr_0

	nop

	:l_AEdtOFxAlVNHgfGd_3
	goto/32 :before_first_instruction

	:l_MNLAfmdQtaoitfxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AEdtOFxAlVNHgfGd_3

	nop

	:l_zOMPOADLdlRerHgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_xXQrsEwJpStkxelL_1

	nop

	:l_xXQrsEwJpStkxelL_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_MNLAfmdQtaoitfxX_2

	nop

.end method

.method public static synthetic getIO$annotations(FICB)V
    .locals 0

	goto/32 :l_VSobwYGHUWRDTjmF_0

	nop

	:l_VSobwYGHUWRDTjmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYhamMUfGNEkQyMs_1

	nop

	:l_JMnwJRGBelqJtCuS_3
    mul-int p2, p0, p1

	goto/32 :l_WpzDfaFDFKeTALkn_4

	nop

	:l_ZdjMIWlJhFcFyDzN_2
    const/16 p1, 0xd2

	goto/32 :l_JMnwJRGBelqJtCuS_3

	nop

	:l_fYhamMUfGNEkQyMs_1
    const/16 p0, 0x2a

	goto/32 :l_ZdjMIWlJhFcFyDzN_2

	nop

	:l_qoJOjOKEpsJYmzFk_5
    int-to-double p0, p3

	goto/32 :l_qBfcmTEqjaMEMiAm_6

	nop

	:l_pmuoPeysSWsdvpyN_7
	goto/32 :before_first_instruction

	:l_WpzDfaFDFKeTALkn_4
    add-int p3, p2, p1

	goto/32 :l_qoJOjOKEpsJYmzFk_5

	nop

	:l_qBfcmTEqjaMEMiAm_6
    return-void

	:after_last_instruction

	goto/32 :l_pmuoPeysSWsdvpyN_7

	nop

.end method

.method public static synthetic getIO$annotations(CIBF)V
    .locals 0

	goto/32 :l_zrgRCydSiynJMjFK_0

	nop

	:l_zVmQREuwQUXLChVv_5
    int-to-double p0, p3

	goto/32 :l_CJqWRhXFJoFyrTjL_6

	nop

	:l_SZOChjxIzDxNfGPi_4
    add-int p3, p2, p1

	goto/32 :l_zVmQREuwQUXLChVv_5

	nop

	:l_GyEPvRwXffHPvmXu_3
    mul-int p2, p0, p1

	goto/32 :l_SZOChjxIzDxNfGPi_4

	nop

	:l_iisACgIMckwzuZXV_7
	goto/32 :before_first_instruction

	:l_ysInhqJvrbDKNSTT_1
    const/16 p0, 0x2a

	goto/32 :l_FmnqASbVcIKoMtli_2

	nop

	:l_FmnqASbVcIKoMtli_2
    const/16 p1, 0xd2

	goto/32 :l_GyEPvRwXffHPvmXu_3

	nop

	:l_zrgRCydSiynJMjFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysInhqJvrbDKNSTT_1

	nop

	:l_CJqWRhXFJoFyrTjL_6
    return-void

	:after_last_instruction

	goto/32 :l_iisACgIMckwzuZXV_7

	nop

.end method

.method public static synthetic getIO$annotations(IBCF)V
    .locals 0

	goto/32 :l_JqnRpkQLdxxzZYIZ_0

	nop

	:l_wtWzXpoIUpwcoDra_1
    const/16 p0, 0x2a

	goto/32 :l_DykxwvGPaCspPJKP_2

	nop

	:l_JqnRpkQLdxxzZYIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtWzXpoIUpwcoDra_1

	nop

	:l_RQvwSLWuqGrwivAy_6
    return-void

	:after_last_instruction

	goto/32 :l_mzvbgNnIwAswZvOZ_7

	nop

	:l_qvievUvKAkfIanym_5
    int-to-double p0, p3

	goto/32 :l_RQvwSLWuqGrwivAy_6

	nop

	:l_DwDMtsCauDPmgLzo_3
    mul-int p2, p0, p1

	goto/32 :l_RgwJrBOjuvKNQkwk_4

	nop

	:l_mzvbgNnIwAswZvOZ_7
	goto/32 :before_first_instruction

	:l_RgwJrBOjuvKNQkwk_4
    add-int p3, p2, p1

	goto/32 :l_qvievUvKAkfIanym_5

	nop

	:l_DykxwvGPaCspPJKP_2
    const/16 p1, 0xd2

	goto/32 :l_DwDMtsCauDPmgLzo_3

	nop

.end method

.method public static synthetic getIO$annotations()V
    .locals 0

	goto/32 :l_DxiAVmXfTgAuMNgF_0

	nop

	:l_CZmGnglsxDnUnWbS_1
    return-void

	:after_last_instruction

	goto/32 :l_UVMRQQBPWOQmcCBb_2

	nop

	:l_DxiAVmXfTgAuMNgF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_CZmGnglsxDnUnWbS_1

	nop

	:l_UVMRQQBPWOQmcCBb_2
	goto/32 :before_first_instruction

.end method

.method public static final getMain(FICZ)V
    .locals 0

	goto/32 :l_UoVCgjvSaouMRdqp_0

	nop

	:l_sxKrpLfJCiueiGSr_7
	goto/32 :before_first_instruction

	:l_UoVCgjvSaouMRdqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLCHsKHKdjVqjFxl_1

	nop

	:l_nPVdZdXiJHxdgymp_3
    mul-int p2, p0, p1

	goto/32 :l_koCaVyjhJcYsjwKf_4

	nop

	:l_TlonLzxLZtKCugWi_6
    return-void

	:after_last_instruction

	goto/32 :l_sxKrpLfJCiueiGSr_7

	nop

	:l_wLCHsKHKdjVqjFxl_1
    const/16 p0, 0x2a

	goto/32 :l_wUlIZdyTRKuKnOSd_2

	nop

	:l_wUlIZdyTRKuKnOSd_2
    const/16 p1, 0xd2

	goto/32 :l_nPVdZdXiJHxdgymp_3

	nop

	:l_koCaVyjhJcYsjwKf_4
    add-int p3, p2, p1

	goto/32 :l_rkjtzBLBrSCDkGeI_5

	nop

	:l_rkjtzBLBrSCDkGeI_5
    int-to-double p0, p3

	goto/32 :l_TlonLzxLZtKCugWi_6

	nop

.end method

.method public static final getMain(ZFCI)V
    .locals 0

	goto/32 :l_CKBgshHMZoZLNhDr_0

	nop

	:l_sefUMAFJJjevBDWP_5
    int-to-double p0, p3

	goto/32 :l_MDLaKfToSOFeYqjM_6

	nop

	:l_HmDYCydmJgHVrSbI_7
	goto/32 :before_first_instruction

	:l_CBQVulUsnJoEWTsc_3
    mul-int p2, p0, p1

	goto/32 :l_YDmSFZFUwnDrTFQS_4

	nop

	:l_CKBgshHMZoZLNhDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDAMmrDmwjJsNwnC_1

	nop

	:l_MDLaKfToSOFeYqjM_6
    return-void

	:after_last_instruction

	goto/32 :l_HmDYCydmJgHVrSbI_7

	nop

	:l_oDAMmrDmwjJsNwnC_1
    const/16 p0, 0x2a

	goto/32 :l_sYLnLubzryUzZSem_2

	nop

	:l_YDmSFZFUwnDrTFQS_4
    add-int p3, p2, p1

	goto/32 :l_sefUMAFJJjevBDWP_5

	nop

	:l_sYLnLubzryUzZSem_2
    const/16 p1, 0xd2

	goto/32 :l_CBQVulUsnJoEWTsc_3

	nop

.end method

.method public static final getMain(ICZF)V
    .locals 0

	goto/32 :l_iblbpcuEIIfqjVDM_0

	nop

	:l_iblbpcuEIIfqjVDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbVtdzAOtXOvRuSz_1

	nop

	:l_vThABWMoIidXzdOh_2
    const/16 p1, 0xd2

	goto/32 :l_frwIxdyeCaFzjFfP_3

	nop

	:l_IFBdEBwWBgcvaCEk_7
	goto/32 :before_first_instruction

	:l_VOpfHdhVEfjGaUsu_6
    return-void

	:after_last_instruction

	goto/32 :l_IFBdEBwWBgcvaCEk_7

	nop

	:l_pdzXhbvowylrCXAx_5
    int-to-double p0, p3

	goto/32 :l_VOpfHdhVEfjGaUsu_6

	nop

	:l_frwIxdyeCaFzjFfP_3
    mul-int p2, p0, p1

	goto/32 :l_kFsIlJDqvvrHYcEr_4

	nop

	:l_kFsIlJDqvvrHYcEr_4
    add-int p3, p2, p1

	goto/32 :l_pdzXhbvowylrCXAx_5

	nop

	:l_zbVtdzAOtXOvRuSz_1
    const/16 p0, 0x2a

	goto/32 :l_vThABWMoIidXzdOh_2

	nop

.end method

.method public static final getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_dxFTzqVtCRBivkhW_0

	nop

	:l_KbnSNJRUCASryQlm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EiDEBFDBPvkYxUnq_3

	nop

	:l_dxFTzqVtCRBivkhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_iSBapdjRtLlSHRDc_1

	nop

	:l_EiDEBFDBPvkYxUnq_3
	goto/32 :before_first_instruction

	:l_iSBapdjRtLlSHRDc_1
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_KbnSNJRUCASryQlm_2

	nop

.end method

.method public static synthetic getMain$annotations(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_xDHuOzWSUAMpaYoZ_0

	nop

	:l_iYaijXxLfBSeTpvP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRCIyGazewreMbPW_7

	nop

	:l_GgRdUAwkaMfqOIuM_2
    const/16 p1, 0xd2

	goto/32 :l_fhJlLCBNsbhSNGFv_3

	nop

	:l_ZRCIyGazewreMbPW_7
	goto/32 :before_first_instruction

	:l_SthMMSRCxdXxhNzL_1
    const/16 p0, 0x2a

	goto/32 :l_GgRdUAwkaMfqOIuM_2

	nop

	:l_XkzAZYpIhiCXToIH_4
    add-int p3, p2, p1

	goto/32 :l_JIxUfgLTPGDwyJEq_5

	nop

	:l_xDHuOzWSUAMpaYoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SthMMSRCxdXxhNzL_1

	nop

	:l_JIxUfgLTPGDwyJEq_5
    int-to-double p0, p3

	goto/32 :l_iYaijXxLfBSeTpvP_6

	nop

	:l_fhJlLCBNsbhSNGFv_3
    mul-int p2, p0, p1

	goto/32 :l_XkzAZYpIhiCXToIH_4

	nop

.end method

.method public static synthetic getMain$annotations(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vXWnZKdjkkyREsLI_0

	nop

	:l_VSGhWRqkOGpVUsyw_1
    const/16 p0, 0x2a

	goto/32 :l_vZzXDpofiorGUUBm_2

	nop

	:l_qzUUxJEmXGHxjScX_3
    mul-int p2, p0, p1

	goto/32 :l_MmrIAIpOJKDxrsuh_4

	nop

	:l_UTzsywcPOwEciYav_5
    int-to-double p0, p3

	goto/32 :l_TpOyMTtpjlpwudSv_6

	nop

	:l_vXWnZKdjkkyREsLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSGhWRqkOGpVUsyw_1

	nop

	:l_UnWCRKWbisjcJSCe_7
	goto/32 :before_first_instruction

	:l_TpOyMTtpjlpwudSv_6
    return-void

	:after_last_instruction

	goto/32 :l_UnWCRKWbisjcJSCe_7

	nop

	:l_vZzXDpofiorGUUBm_2
    const/16 p1, 0xd2

	goto/32 :l_qzUUxJEmXGHxjScX_3

	nop

	:l_MmrIAIpOJKDxrsuh_4
    add-int p3, p2, p1

	goto/32 :l_UTzsywcPOwEciYav_5

	nop

.end method

.method public static synthetic getMain$annotations(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_TGEPaxBfPGLxzORV_0

	nop

	:l_TGEPaxBfPGLxzORV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCTIdUULtunLadBT_1

	nop

	:l_KGbaAWOqtxFiAMvU_5
    int-to-double p0, p3

	goto/32 :l_kZuXUEidkMpkrmpo_6

	nop

	:l_UBOEdrCGvCqYcGDg_4
    add-int p3, p2, p1

	goto/32 :l_KGbaAWOqtxFiAMvU_5

	nop

	:l_zCTIdUULtunLadBT_1
    const/16 p0, 0x2a

	goto/32 :l_QkCqgVlnnlhzmmae_2

	nop

	:l_QkCqgVlnnlhzmmae_2
    const/16 p1, 0xd2

	goto/32 :l_FBWnyCOYcmcxIHpO_3

	nop

	:l_kZuXUEidkMpkrmpo_6
    return-void

	:after_last_instruction

	goto/32 :l_GfrEaSbCUyNvYeMO_7

	nop

	:l_FBWnyCOYcmcxIHpO_3
    mul-int p2, p0, p1

	goto/32 :l_UBOEdrCGvCqYcGDg_4

	nop

	:l_GfrEaSbCUyNvYeMO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_vlIjUWrfiRYAMXgK_0

	nop

	:l_vlIjUWrfiRYAMXgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_UdneUbalkGDYubsM_1

	nop

	:l_UdneUbalkGDYubsM_1
    return-void

	:after_last_instruction

	goto/32 :l_PGWbcFUUrzmNpNIQ_2

	nop

	:l_PGWbcFUUrzmNpNIQ_2
	goto/32 :before_first_instruction

.end method

.method public static final getUnconfined(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_RVUwTHIoLRSSRrNi_0

	nop

	:l_cOVbNMaHVFfMXOvz_2
    const/16 p1, 0xd2

	goto/32 :l_hWwQUtiAVrACJouG_3

	nop

	:l_RVUwTHIoLRSSRrNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWAdEsgkCBZjAbUE_1

	nop

	:l_PKeekhMbvgGDYhwx_6
    return-void

	:after_last_instruction

	goto/32 :l_JQgSUOzmQUTinRUo_7

	nop

	:l_sYeAuZXyXFvMFBmA_4
    add-int p3, p2, p1

	goto/32 :l_wXZYgmkhfoGLkdUu_5

	nop

	:l_qWAdEsgkCBZjAbUE_1
    const/16 p0, 0x2a

	goto/32 :l_cOVbNMaHVFfMXOvz_2

	nop

	:l_JQgSUOzmQUTinRUo_7
	goto/32 :before_first_instruction

	:l_hWwQUtiAVrACJouG_3
    mul-int p2, p0, p1

	goto/32 :l_sYeAuZXyXFvMFBmA_4

	nop

	:l_wXZYgmkhfoGLkdUu_5
    int-to-double p0, p3

	goto/32 :l_PKeekhMbvgGDYhwx_6

	nop

.end method

.method public static final getUnconfined(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XuyOdVWlmnqCZWoG_0

	nop

	:l_DvnxpbGNUtvBfpKh_3
    mul-int p2, p0, p1

	goto/32 :l_CfndCruJnRCmTxrZ_4

	nop

	:l_SqvGDBPAugWyUAYo_1
    const/16 p0, 0x2a

	goto/32 :l_SByVEgQAHDGCioJJ_2

	nop

	:l_XuyOdVWlmnqCZWoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqvGDBPAugWyUAYo_1

	nop

	:l_tqCZBTAGFxSKlhIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EXnHskTzUBJLoohD_7

	nop

	:l_VJllCRKAerHEQiJy_5
    int-to-double p0, p3

	goto/32 :l_tqCZBTAGFxSKlhIQ_6

	nop

	:l_EXnHskTzUBJLoohD_7
	goto/32 :before_first_instruction

	:l_CfndCruJnRCmTxrZ_4
    add-int p3, p2, p1

	goto/32 :l_VJllCRKAerHEQiJy_5

	nop

	:l_SByVEgQAHDGCioJJ_2
    const/16 p1, 0xd2

	goto/32 :l_DvnxpbGNUtvBfpKh_3

	nop

.end method

.method public static final getUnconfined(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_KKERjIdyqGZELZrn_0

	nop

	:l_KKERjIdyqGZELZrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFZxBxeKQeWOYgya_1

	nop

	:l_NBxwGORujFBGquIt_5
    int-to-double p0, p3

	goto/32 :l_lllfovmxiAARbQCD_6

	nop

	:l_YVZPaetaVvvPxRDA_3
    mul-int p2, p0, p1

	goto/32 :l_YApXCUoyhcoIWtCo_4

	nop

	:l_RiGLERbUooWBHfpd_2
    const/16 p1, 0xd2

	goto/32 :l_YVZPaetaVvvPxRDA_3

	nop

	:l_YApXCUoyhcoIWtCo_4
    add-int p3, p2, p1

	goto/32 :l_NBxwGORujFBGquIt_5

	nop

	:l_lllfovmxiAARbQCD_6
    return-void

	:after_last_instruction

	goto/32 :l_KlkuoqTUOBbJVADi_7

	nop

	:l_qFZxBxeKQeWOYgya_1
    const/16 p0, 0x2a

	goto/32 :l_RiGLERbUooWBHfpd_2

	nop

	:l_KlkuoqTUOBbJVADi_7
	goto/32 :before_first_instruction

.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_hsHggqjZgtsBxpim_0

	nop

	:l_hsHggqjZgtsBxpim_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_UJSmCeRtqjdWQOtk_1

	nop

	:l_gXXjfXRVlKGaboMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAGSqQsdgSjVZMEV_3

	nop

	:l_UJSmCeRtqjdWQOtk_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gXXjfXRVlKGaboMD_2

	nop

	:l_nAGSqQsdgSjVZMEV_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUnconfined$annotations(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_DJVyRKQtEVHFQRyI_0

	nop

	:l_VkkVSnXuEEDarxsD_2
    const/16 p1, 0xd2

	goto/32 :l_mPRhxxJrjiwpQMrF_3

	nop

	:l_VDesbTDqJoWGjpMR_6
    return-void

	:after_last_instruction

	goto/32 :l_oueMcMgBFBkEGUzA_7

	nop

	:l_oueMcMgBFBkEGUzA_7
	goto/32 :before_first_instruction

	:l_mPRhxxJrjiwpQMrF_3
    mul-int p2, p0, p1

	goto/32 :l_gjukiAleOZdjbFYL_4

	nop

	:l_DJVyRKQtEVHFQRyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcZVSPevArodtXbP_1

	nop

	:l_XcZVSPevArodtXbP_1
    const/16 p0, 0x2a

	goto/32 :l_VkkVSnXuEEDarxsD_2

	nop

	:l_OFnjmpfQSkJXMQtS_5
    int-to-double p0, p3

	goto/32 :l_VDesbTDqJoWGjpMR_6

	nop

	:l_gjukiAleOZdjbFYL_4
    add-int p3, p2, p1

	goto/32 :l_OFnjmpfQSkJXMQtS_5

	nop

.end method

.method public static synthetic getUnconfined$annotations(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_bLbnJNLBfEOwnKjn_0

	nop

	:l_oIChJpDQllKpaBRu_4
    add-int p3, p2, p1

	goto/32 :l_sFedqOtRrUVZhvXe_5

	nop

	:l_yfuLniJvjnerFkHN_3
    mul-int p2, p0, p1

	goto/32 :l_oIChJpDQllKpaBRu_4

	nop

	:l_sFedqOtRrUVZhvXe_5
    int-to-double p0, p3

	goto/32 :l_dhhqwUHdNDjqhzsh_6

	nop

	:l_YsMRyDktNztCFvuB_7
	goto/32 :before_first_instruction

	:l_BRQvgkGAsSmHfJua_1
    const/16 p0, 0x2a

	goto/32 :l_iaXMkwctGJpOUXvk_2

	nop

	:l_bLbnJNLBfEOwnKjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRQvgkGAsSmHfJua_1

	nop

	:l_iaXMkwctGJpOUXvk_2
    const/16 p1, 0xd2

	goto/32 :l_yfuLniJvjnerFkHN_3

	nop

	:l_dhhqwUHdNDjqhzsh_6
    return-void

	:after_last_instruction

	goto/32 :l_YsMRyDktNztCFvuB_7

	nop

.end method

.method public static synthetic getUnconfined$annotations(BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_iEHWaJKqIxuMVrcT_0

	nop

	:l_iEHWaJKqIxuMVrcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMjuwNTtvQuocetu_1

	nop

	:l_FjYnNhcVJAAVKVpn_5
    int-to-double p0, p3

	goto/32 :l_aBjnIwvHzvYJfVls_6

	nop

	:l_CqLLMSsDtIqcarpq_2
    const/16 p1, 0xd2

	goto/32 :l_MGHLptoYPQSjreJf_3

	nop

	:l_bwOyJXaUPkkHvtfE_7
	goto/32 :before_first_instruction

	:l_aBjnIwvHzvYJfVls_6
    return-void

	:after_last_instruction

	goto/32 :l_bwOyJXaUPkkHvtfE_7

	nop

	:l_MGHLptoYPQSjreJf_3
    mul-int p2, p0, p1

	goto/32 :l_fNLPRsGAZjFvNTwQ_4

	nop

	:l_fNLPRsGAZjFvNTwQ_4
    add-int p3, p2, p1

	goto/32 :l_FjYnNhcVJAAVKVpn_5

	nop

	:l_uMjuwNTtvQuocetu_1
    const/16 p0, 0x2a

	goto/32 :l_CqLLMSsDtIqcarpq_2

	nop

.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

	goto/32 :l_NJWASnxOuQyEUdZZ_0

	nop

	:l_NJWASnxOuQyEUdZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_NuqjoLbGCDyAQLTq_1

	nop

	:l_PCljggXGUYTUVZmD_2
	goto/32 :before_first_instruction

	:l_NuqjoLbGCDyAQLTq_1
    return-void

	:after_last_instruction

	goto/32 :l_PCljggXGUYTUVZmD_2

	nop

.end method


# virtual methods
.method public final shutdown()V
    .locals 1

	goto/32 :l_emGJSFkRdYldtdpv_0

	nop

	:l_emGJSFkRdYldtdpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_OKlplupblKujsVHX_1

	nop

	:l_ygvrNxzGOiETnMvD_4
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->shutdown$kotlinx_coroutines_core()V

    .line 162
	goto/32 :l_QZCQTnRPqhSsdrBc_5

	nop

	:l_vNfZSskGMyVvNlHQ_3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_ygvrNxzGOiETnMvD_4

	nop

	:l_zmTPMYzrxQppMHES_6
	goto/32 :before_first_instruction

	:l_OKlplupblKujsVHX_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_hmrWCNSfNWPUhegA_2

	nop

	:l_hmrWCNSfNWPUhegA_2
    invoke-virtual {v0}, Lkotlinx/coroutines/DefaultExecutor;->shutdown()V

    .line 161
	goto/32 :l_vNfZSskGMyVvNlHQ_3

	nop

	:l_QZCQTnRPqhSsdrBc_5
    return-void

	:after_last_instruction

	goto/32 :l_zmTPMYzrxQppMHES_6

	nop

.end method

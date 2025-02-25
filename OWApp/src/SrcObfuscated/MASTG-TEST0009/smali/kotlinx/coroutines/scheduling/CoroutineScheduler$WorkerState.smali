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

	goto/32 :l_LJrrxciPDaVMKIZw_0

	nop

	:l_iqVxRkUSmKTAOYTc_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hbaNLyZHeeojfBNh_8

	nop

	:l_PbDoolzlDdzMhtpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqVxRkUSmKTAOYTc_7

	nop

	:l_OKJiGmbRBesYoLgV_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EMpUWvXaZbAdjCTf_10

	nop

	:l_okCWSjsTWFWndyaQ_1
	const v1, 11
	goto/32 :l_iyyyhxoyLbiwFzlW_2

	nop

	:l_hseTmOLzbOzjQwOS_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_pAcvcVjtpEiYzkDk_13

	nop

	:l_LJrrxciPDaVMKIZw_0
	const v0, 32
	goto/32 :l_okCWSjsTWFWndyaQ_1

	nop

	:l_ncETQpemlpNdAYtV_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hseTmOLzbOzjQwOS_12

	nop

	:l_hbaNLyZHeeojfBNh_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OKJiGmbRBesYoLgV_9

	nop

	:l_YhWtrYWZGUNhFiZk_3
	rem-int v0, v0, v1
	goto/32 :l_fjCOotvHZrrUYcQr_4

	nop

	:l_vNodbkBCwXAbiEmT_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_PbDoolzlDdzMhtpj_6

	nop

	:l_fjCOotvHZrrUYcQr_4
	if-lez v0, :gl_NfXqTmoRwdefgHGC

	goto/32 :ISRNaZhSnmexGlgz

	:gl_NfXqTmoRwdefgHGC	goto/32 :l_vNodbkBCwXAbiEmT_5

	nop

	:l_iyyyhxoyLbiwFzlW_2
	add-int v0, v0, v1
	goto/32 :l_YhWtrYWZGUNhFiZk_3

	nop

	:l_EMpUWvXaZbAdjCTf_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ncETQpemlpNdAYtV_11

	nop

	:l_DoylTmBNabCbbzSq_14
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_DlCiVVhkbCOKtVVe_15

	nop

	:l_DlCiVVhkbCOKtVVe_15
	goto/32 :anDURgVkmqFWjlbZ
	:l_pAcvcVjtpEiYzkDk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DoylTmBNabCbbzSq_14

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_EdjfYIfRtayPXNFR_0

	nop

	:l_QhNYuRopsZwdSmYs_9
    const/4 v2, 0x0

	goto/32 :l_gJadbBhlKElihPHd_10

	nop

	:l_gkbIBNSntESqRBXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_zyPYYavLcRSqGkJX_7

	nop

	:l_apkKsWWNUkWENCkY_4
	if-lez v0, :gl_TDZnOptzOkdjZcwY

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_TDZnOptzOkdjZcwY	goto/32 :l_diBvZPCEdJkWfYzk_5

	nop

	:l_ryndkhSMSvTwcqql_34
    return-void

	:after_last_instruction

	goto/32 :l_XpYfCkVkZQRBVGHQ_35

	nop

	:l_vGLalSLgoRVADLEk_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HSswTNfgyEimTdFm_32

	nop

	:l_mBBHmknBnPfJeIws_36
	goto/32 :csIxutryifQDgnXa
	:l_diBvZPCEdJkWfYzk_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_gkbIBNSntESqRBXv_6

	nop

	:l_sqmiKaNOrAoapvnq_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_JLzRmZqVhWoaKliy_12

	nop

	:l_IeUjLBoXgLUkQsZN_24
    const/4 v2, 0x3

	goto/32 :l_aNLRcJpxERNSWGZN_25

	nop

	:l_DjdXUTheYZUmHTfI_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TjTplsvfHFxXvSXI_28

	nop

	:l_zyPYYavLcRSqGkJX_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BAwORZWFGeTqEkcb_8

	nop

	:l_HSswTNfgyEimTdFm_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_NcWoOOvRgmnqPghI_33

	nop

	:l_YXUQVPcGJZgSDayv_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zgonbwtnNCAGtjfl_21

	nop

	:l_JLzRmZqVhWoaKliy_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QlGcaeCuwWuLHbIW_13

	nop

	:l_gJadbBhlKElihPHd_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sqmiKaNOrAoapvnq_11

	nop

	:l_XpYfCkVkZQRBVGHQ_35
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_mBBHmknBnPfJeIws_36

	nop

	:l_hGoVBKxINnoVLgqq_2
	add-int v0, v0, v1
	goto/32 :l_lwXXoodfVuguYcgG_3

	nop

	:l_TjTplsvfHFxXvSXI_28
    const-string v1, "TERMINATED"

	goto/32 :l_YQjyKlSWkfmBVyvu_29

	nop

	:l_NcWoOOvRgmnqPghI_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ryndkhSMSvTwcqql_34

	nop

	:l_vdNjzKNSdHHwvxaM_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_sJtDdBBWUYzkWgAn_23

	nop

	:l_EHCDGhcWhNmduESL_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fJETGLUgfACKWeEr_16

	nop

	:l_YQjyKlSWkfmBVyvu_29
    const/4 v2, 0x4

	goto/32 :l_cnnJuthjLcvpdgOB_30

	nop

	:l_aNLRcJpxERNSWGZN_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nWVYVAbDTKzxMULg_26

	nop

	:l_EdjfYIfRtayPXNFR_0
	const v0, 24
	goto/32 :l_zFvZjUKinxrDHNuN_1

	nop

	:l_iZPIwBOLFJyenxTy_14
    const/4 v2, 0x1

	goto/32 :l_EHCDGhcWhNmduESL_15

	nop

	:l_lwXXoodfVuguYcgG_3
	rem-int v0, v0, v1
	goto/32 :l_apkKsWWNUkWENCkY_4

	nop

	:l_rxirhTqBMIHFDNBm_18
    const-string v1, "PARKING"

	goto/32 :l_wNZncEVsPvvCgheE_19

	nop

	:l_fJETGLUgfACKWeEr_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_ZltweWgiyTRhZKdH_17

	nop

	:l_nWVYVAbDTKzxMULg_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_DjdXUTheYZUmHTfI_27

	nop

	:l_QlGcaeCuwWuLHbIW_13
    const-string v1, "BLOCKING"

	goto/32 :l_iZPIwBOLFJyenxTy_14

	nop

	:l_wNZncEVsPvvCgheE_19
    const/4 v2, 0x2

	goto/32 :l_YXUQVPcGJZgSDayv_20

	nop

	:l_zgonbwtnNCAGtjfl_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_vdNjzKNSdHHwvxaM_22

	nop

	:l_ZltweWgiyTRhZKdH_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rxirhTqBMIHFDNBm_18

	nop

	:l_zFvZjUKinxrDHNuN_1
	const v1, 19
	goto/32 :l_hGoVBKxINnoVLgqq_2

	nop

	:l_sJtDdBBWUYzkWgAn_23
    const-string v1, "DORMANT"

	goto/32 :l_IeUjLBoXgLUkQsZN_24

	nop

	:l_cnnJuthjLcvpdgOB_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vGLalSLgoRVADLEk_31

	nop

	:l_BAwORZWFGeTqEkcb_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_QhNYuRopsZwdSmYs_9

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_moTrhBeHGKWTcdiA_0

	nop

	:l_kMUEmfqMHFIjXGEQ_3
	goto/32 :before_first_instruction

	:l_rsFZYcicaHAzyUDI_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NcNYeIgftKgbQXpK_2

	nop

	:l_moTrhBeHGKWTcdiA_0
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
	goto/32 :l_rsFZYcicaHAzyUDI_1

	nop

	:l_NcNYeIgftKgbQXpK_2
    return-void

	:after_last_instruction

	goto/32 :l_kMUEmfqMHFIjXGEQ_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_mKNJaExvRGohueBc_0

	nop

	:l_yNkPAPjqGsyefhuz_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HlCejPYFDkDMGngX_2

	nop

	:l_HlCejPYFDkDMGngX_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ngSBrrOKByYqeijf_3

	nop

	:l_ngSBrrOKByYqeijf_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_sXkdZPLoEPLYpHex_4

	nop

	:l_FyQnDfXHJZbnKQML_5
	goto/32 :before_first_instruction

	:l_sXkdZPLoEPLYpHex_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FyQnDfXHJZbnKQML_5

	nop

	:l_mKNJaExvRGohueBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNkPAPjqGsyefhuz_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_deTHJfhuGllFWZAm_0

	nop

	:l_AoCfUfkZlwIczvNj_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CnNeBKRcwEFmkpux_4

	nop

	:l_IPhoBAPRzGRlVpLO_5
	goto/32 :before_first_instruction

	:l_jZPfiVDlRYYLXdLN_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rHEfdwXsIVMZhsDz_2

	nop

	:l_deTHJfhuGllFWZAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZPfiVDlRYYLXdLN_1

	nop

	:l_rHEfdwXsIVMZhsDz_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AoCfUfkZlwIczvNj_3

	nop

	:l_CnNeBKRcwEFmkpux_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IPhoBAPRzGRlVpLO_5

	nop

.end method

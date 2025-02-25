.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVariance;
    .locals 3

	goto/32 :l_XlbJezlpysVYzFjm_0

	nop

	:l_DPEfoUBVFRyUvWsk_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_gfHHZgmIlSsgWpAx_11

	nop

	:l_tqauFnjmDSPwUlbt_2
	add-int v0, v0, v1
	goto/32 :l_HuGKSbmdLaccpxAy_3

	nop

	:l_XlbJezlpysVYzFjm_0
	const v0, 6
	goto/32 :l_afkTKIpaaqrzItKZ_1

	nop

	:l_LnLlXzjZwiJfKNqd_13
	goto/32 :UAutZozahNKWTdvl
	:l_TzWgYWXOJXTNFtPz_4
	if-lez v0, :gl_CxExVbiSWXBghOdm

	goto/32 :oTzTsTaqVaWsASWl

	:gl_CxExVbiSWXBghOdm	goto/32 :l_lLZqgPKmUbpKjcVR_5

	nop

	:l_HuGKSbmdLaccpxAy_3
	rem-int v0, v0, v1
	goto/32 :l_TzWgYWXOJXTNFtPz_4

	nop

	:l_RTgCPhHeVnQTIdqZ_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_bQbkyAQASzqWgaWS_9

	nop

	:l_rVNHJIlXCiYdUHSR_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_RTgCPhHeVnQTIdqZ_8

	nop

	:l_bQbkyAQASzqWgaWS_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_DPEfoUBVFRyUvWsk_10

	nop

	:l_fUPXTDErpmLjpvyp_12
	goto/32 :before_first_instruction

	:nzgYirCaqHiPpZtP
	goto/32 :l_LnLlXzjZwiJfKNqd_13

	nop

	:l_ywKflGfgCVowdNsr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVNHJIlXCiYdUHSR_7

	nop

	:l_afkTKIpaaqrzItKZ_1
	const v1, 9
	goto/32 :l_tqauFnjmDSPwUlbt_2

	nop

	:l_gfHHZgmIlSsgWpAx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fUPXTDErpmLjpvyp_12

	nop

	:l_lLZqgPKmUbpKjcVR_5
	goto/32 :nzgYirCaqHiPpZtP
	:oTzTsTaqVaWsASWl
	:UAutZozahNKWTdvl

	goto/32 :l_ywKflGfgCVowdNsr_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XPDlhlIUnNfnJgsB_0

	nop

	:l_kTkUaFQqoKLBVSJf_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_uWqTWDslwvldvieo_23

	nop

	:l_ELzxdFhufPdfBeZg_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DfIysNrLTOrIRtGW_21

	nop

	:l_ZwPpcdORWYqzinlD_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_jETREoZnSReNFvbg_12

	nop

	:l_lxUIDZPboSlnJjgH_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZwPpcdORWYqzinlD_11

	nop

	:l_dCwCOSyQQfqtCSZm_24
    return-void

	:after_last_instruction

	goto/32 :l_KQAliyUYbRkjNbRg_25

	nop

	:l_jETREoZnSReNFvbg_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_KrdOisbWeZDyGylV_13

	nop

	:l_gllMNDoSNvvMeYRn_2
	add-int v0, v0, v1
	goto/32 :l_NkatJhvCgwQoWDGj_3

	nop

	:l_uMdLhejxdFiiYnVs_4
	if-lez v0, :gl_dAulPVyCSrWhAtnk

	goto/32 :HhuEmxpzUxEVUtRY

	:gl_dAulPVyCSrWhAtnk	goto/32 :l_pQoVNKkpWTHqPwwb_5

	nop

	:l_NdNSGIoDYIBcBFOA_8
    const-string v1, "INVARIANT"

	goto/32 :l_dkfdBBSZxlWQSgwD_9

	nop

	:l_KrdOisbWeZDyGylV_13
    const-string v1, "IN"

	goto/32 :l_RfavNdwAdogVNckJ_14

	nop

	:l_WoNPnUyrwCqTuoHa_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_NdNSGIoDYIBcBFOA_8

	nop

	:l_ZsHapYbxvDTNJXrx_1
	const v1, 23
	goto/32 :l_gllMNDoSNvvMeYRn_2

	nop

	:l_avmakexhuqCvRVHl_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HHMwAUeBOrASlHFT_16

	nop

	:l_PGzLDzhwdtpZAuCx_26
	goto/32 :iPCxhBkuscdYbMKg
	:l_HyQvpusjceRaAegi_18
    const-string v1, "OUT"

	goto/32 :l_UjQnvQsnnYHopyaM_19

	nop

	:l_dkfdBBSZxlWQSgwD_9
    const/4 v2, 0x0

	goto/32 :l_lxUIDZPboSlnJjgH_10

	nop

	:l_UjQnvQsnnYHopyaM_19
    const/4 v2, 0x2

	goto/32 :l_ELzxdFhufPdfBeZg_20

	nop

	:l_pQoVNKkpWTHqPwwb_5
	goto/32 :PFOiOhFdwbwLMZgS
	:HhuEmxpzUxEVUtRY
	:iPCxhBkuscdYbMKg

	goto/32 :l_QQxtlcFdiwbLCUZQ_6

	nop

	:l_XPDlhlIUnNfnJgsB_0
	const v0, 11
	goto/32 :l_ZsHapYbxvDTNJXrx_1

	nop

	:l_DfIysNrLTOrIRtGW_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_kTkUaFQqoKLBVSJf_22

	nop

	:l_HHMwAUeBOrASlHFT_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_UthKXdNFxfJgZFBb_17

	nop

	:l_KQAliyUYbRkjNbRg_25
	goto/32 :before_first_instruction

	:PFOiOhFdwbwLMZgS
	goto/32 :l_PGzLDzhwdtpZAuCx_26

	nop

	:l_UthKXdNFxfJgZFBb_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_HyQvpusjceRaAegi_18

	nop

	:l_RfavNdwAdogVNckJ_14
    const/4 v2, 0x1

	goto/32 :l_avmakexhuqCvRVHl_15

	nop

	:l_QQxtlcFdiwbLCUZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WoNPnUyrwCqTuoHa_7

	nop

	:l_uWqTWDslwvldvieo_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_dCwCOSyQQfqtCSZm_24

	nop

	:l_NkatJhvCgwQoWDGj_3
	rem-int v0, v0, v1
	goto/32 :l_uMdLhejxdFiiYnVs_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_aBqDauhnUeUoJUmd_0

	nop

	:l_aBqDauhnUeUoJUmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
	goto/32 :l_vJZFeJjADUOyEnEa_1

	nop

	:l_DtTzEaYdhEAEkPsU_2
    return-void

	:after_last_instruction

	goto/32 :l_ljeRfFCjFnrnTNgI_3

	nop

	:l_vJZFeJjADUOyEnEa_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_DtTzEaYdhEAEkPsU_2

	nop

	:l_ljeRfFCjFnrnTNgI_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_jiXYLQAmTGYLrebY_0

	nop

	:l_eNOInacIVJYxXocg_5
	goto/32 :before_first_instruction

	:l_cygQFnepnPSxQyVt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eNOInacIVJYxXocg_5

	nop

	:l_hsPCDbIzIMiZVGno_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_wAwWyGuXvQiZVyLP_3

	nop

	:l_wAwWyGuXvQiZVyLP_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_cygQFnepnPSxQyVt_4

	nop

	:l_jiXYLQAmTGYLrebY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VunsmMuTxYAHMzqt_1

	nop

	:l_VunsmMuTxYAHMzqt_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_hsPCDbIzIMiZVGno_2

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_pECnYDWqsPvyOPDG_0

	nop

	:l_TNCKxlsTKBsMFKJN_5
	goto/32 :before_first_instruction

	:l_pECnYDWqsPvyOPDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkJOymVggkKKHRPM_1

	nop

	:l_IgNEdxXZIoXvoOOk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TNCKxlsTKBsMFKJN_5

	nop

	:l_AQXUMQgQRsSmvrOF_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_IgNEdxXZIoXvoOOk_4

	nop

	:l_HkJOymVggkKKHRPM_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_XbdHQOcYcLdexXjw_2

	nop

	:l_XbdHQOcYcLdexXjw_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQXUMQgQRsSmvrOF_3

	nop

.end method

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

	goto/32 :l_pHIiDkbZtnzIvvtD_0

	nop

	:l_WjHbPebGAuQiytRl_17
	goto/32 :eCBTxjsuCmJWKDRw
	:l_RdNDiCZEQroHvzDB_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YZSqDUVrPuwqviLw_11

	nop

	:l_pHIiDkbZtnzIvvtD_0
	const v0, 21
	goto/32 :l_RKIBvqSbkGszlNBi_1

	nop

	:l_gkbvZJwqDNszczXV_4
	if-lez v0, :gl_nGkgQxAYASwNMaEU

	goto/32 :LzpckykUrCgUZtzv

	:gl_nGkgQxAYASwNMaEU	goto/32 :l_ABwdTyIbvAaFvPIa_5

	nop

	:l_YZSqDUVrPuwqviLw_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WJHFniLkpRjIFDst_12

	nop

	:l_dgSxcHIvquOhXwce_16
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_WjHbPebGAuQiytRl_17

	nop

	:l_jUxiDMLfinejmIom_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dgSxcHIvquOhXwce_16

	nop

	:l_JVWBcQVqZlfZjqIQ_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_jUxiDMLfinejmIom_15

	nop

	:l_WaKmxHnIMawtIGcQ_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_JVWBcQVqZlfZjqIQ_14

	nop

	:l_dXUxrRFxDFoiqLvj_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RdNDiCZEQroHvzDB_10

	nop

	:l_GFSWrIzSkUsxzXSV_3
	rem-int v0, v0, v1
	goto/32 :l_gkbvZJwqDNszczXV_4

	nop

	:l_MnhZQqUNhebGWfPy_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ilUJoHUWrnbeGlzw_8

	nop

	:l_ilUJoHUWrnbeGlzw_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dXUxrRFxDFoiqLvj_9

	nop

	:l_WJHFniLkpRjIFDst_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_WaKmxHnIMawtIGcQ_13

	nop

	:l_IWWFEewCcsWYcyoQ_2
	add-int v0, v0, v1
	goto/32 :l_GFSWrIzSkUsxzXSV_3

	nop

	:l_ABwdTyIbvAaFvPIa_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_HWVxIzXQxWpYrWnq_6

	nop

	:l_RKIBvqSbkGszlNBi_1
	const v1, 28
	goto/32 :l_IWWFEewCcsWYcyoQ_2

	nop

	:l_HWVxIzXQxWpYrWnq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnhZQqUNhebGWfPy_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_PSeBmTEzogmkusEW_0

	nop

	:l_FACfyCRdaQhBKmUd_34
    const-string v3, "MINUTES"

	goto/32 :l_doHFJIRpIwHvjmKq_35

	nop

	:l_PSeBmTEzogmkusEW_0
	const v0, 12
	goto/32 :l_DyZkPdisENwCqwsL_1

	nop

	:l_ragyFmRpLQHJuBWB_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MbTjXEFXOhfPDaSq_16

	nop

	:l_EfWOWAinTHLermJR_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_ZUXupiVrMUmOfGlf_31

	nop

	:l_EZoEjtvYOHWDVisL_38
    const/4 v1, 0x5

	goto/32 :l_DFdCvGwbcNjRVKqZ_39

	nop

	:l_PmnBgMXKmpoOTDoq_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_hadonfhCrWlyKhuQ_20

	nop

	:l_bHgjCphyqvkfgmYU_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_PmnBgMXKmpoOTDoq_19

	nop

	:l_AAflvWVcxhVCRqpK_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_hjJCJESfSAJDlBLE_51

	nop

	:l_kbTkadQfearkZCtP_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_gRLnSKVeKUGqzmvr_28

	nop

	:l_SxVDZRvxgwtSINrg_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ploVLMUKvMusQMkV_42

	nop

	:l_MiJyZvqLXsPhrgqt_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_pjijQWhsFRTNMtTb_37

	nop

	:l_hjJCJESfSAJDlBLE_51
    return-void

	:after_last_instruction

	goto/32 :l_vFvfDwDRGoxkiYSa_52

	nop

	:l_qrOXpVVnCjWoZdcp_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RwcJXOLPQvAvOdRP_10

	nop

	:l_DFdCvGwbcNjRVKqZ_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FslPreFljJzffods_40

	nop

	:l_ploVLMUKvMusQMkV_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_aabJQwfScRAnrNmO_43

	nop

	:l_SqDZhkLukeVzhSFD_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_bUREczhuBAjHqafG_13

	nop

	:l_PjwTrLpeYrRPvcKo_53
	goto/32 :XfOjsSxdyMRcFIBf
	:l_pVyXVnmXSHhGnNLq_3
	rem-int v0, v0, v1
	goto/32 :l_upBOulqfwKSvUHhv_4

	nop

	:l_NSRVWzzcUIVIRsaP_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_CQGvvfwvpmTXwSIt_24

	nop

	:l_vFvfDwDRGoxkiYSa_52
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_PjwTrLpeYrRPvcKo_53

	nop

	:l_pjijQWhsFRTNMtTb_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_EZoEjtvYOHWDVisL_38

	nop

	:l_kWHDOOfXojrKhTLb_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_lIRKmrNCiRjyNsgl_6

	nop

	:l_hDryuHtmnVshgTVF_2
	add-int v0, v0, v1
	goto/32 :l_pVyXVnmXSHhGnNLq_3

	nop

	:l_ceOeOLImKoBJOwyP_46
    const-string v3, "DAYS"

	goto/32 :l_ivxRUAIBgvHNvfgE_47

	nop

	:l_lIRKmrNCiRjyNsgl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_QdQaWISxuHGnihNI_7

	nop

	:l_ZrZCuxEHPccWeSNH_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ceOeOLImKoBJOwyP_46

	nop

	:l_lRGipwJGiKxKVBrm_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UVzLOdxUFfNoqzXI_49

	nop

	:l_RwcJXOLPQvAvOdRP_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_nnCXOtfTPCybrDbl_11

	nop

	:l_ivxRUAIBgvHNvfgE_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_lRGipwJGiKxKVBrm_48

	nop

	:l_hadonfhCrWlyKhuQ_20
    const/4 v1, 0x2

	goto/32 :l_NAOTPlrlZgizzRKF_21

	nop

	:l_DyZkPdisENwCqwsL_1
	const v1, 27
	goto/32 :l_hDryuHtmnVshgTVF_2

	nop

	:l_XxBTdsIMqdqUKEGV_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FACfyCRdaQhBKmUd_34

	nop

	:l_xefuZsawxmGtrMCB_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_bHgjCphyqvkfgmYU_18

	nop

	:l_KaLIuacxFNwSwEzw_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_EfWOWAinTHLermJR_30

	nop

	:l_QdQaWISxuHGnihNI_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_wQvjeltFSYeXPCol_8

	nop

	:l_aabJQwfScRAnrNmO_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_CymcpwevRiCnMeHB_44

	nop

	:l_FslPreFljJzffods_40
    const-string v3, "HOURS"

	goto/32 :l_SxVDZRvxgwtSINrg_41

	nop

	:l_mPTWltLPuMmVZDSF_14
    const/4 v1, 0x1

	goto/32 :l_ragyFmRpLQHJuBWB_15

	nop

	:l_upBOulqfwKSvUHhv_4
	if-lez v0, :gl_kQWvKodJJzcmcMXV

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_kQWvKodJJzcmcMXV	goto/32 :l_kWHDOOfXojrKhTLb_5

	nop

	:l_YyIfiBinIXwbuNhc_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_NSRVWzzcUIVIRsaP_23

	nop

	:l_bUREczhuBAjHqafG_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_mPTWltLPuMmVZDSF_14

	nop

	:l_UVzLOdxUFfNoqzXI_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_AAflvWVcxhVCRqpK_50

	nop

	:l_doHFJIRpIwHvjmKq_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_MiJyZvqLXsPhrgqt_36

	nop

	:l_wQvjeltFSYeXPCol_8
    const/4 v1, 0x0

	goto/32 :l_qrOXpVVnCjWoZdcp_9

	nop

	:l_gRLnSKVeKUGqzmvr_28
    const-string v3, "SECONDS"

	goto/32 :l_KaLIuacxFNwSwEzw_29

	nop

	:l_MbTjXEFXOhfPDaSq_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_xefuZsawxmGtrMCB_17

	nop

	:l_KvCtsVcIvcVeDRof_32
    const/4 v1, 0x4

	goto/32 :l_XxBTdsIMqdqUKEGV_33

	nop

	:l_fbWSXTriYbmCiDBj_26
    const/4 v1, 0x3

	goto/32 :l_kbTkadQfearkZCtP_27

	nop

	:l_CQGvvfwvpmTXwSIt_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_eiDZLIxosQOUEuCf_25

	nop

	:l_ZUXupiVrMUmOfGlf_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_KvCtsVcIvcVeDRof_32

	nop

	:l_NAOTPlrlZgizzRKF_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YyIfiBinIXwbuNhc_22

	nop

	:l_CymcpwevRiCnMeHB_44
    const/4 v1, 0x6

	goto/32 :l_ZrZCuxEHPccWeSNH_45

	nop

	:l_eiDZLIxosQOUEuCf_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_fbWSXTriYbmCiDBj_26

	nop

	:l_nnCXOtfTPCybrDbl_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_SqDZhkLukeVzhSFD_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_GJuAXIZqvXfhNFkU_0

	nop

	:l_OlahPtyAKxVEhsKm_3
    return-void

	:after_last_instruction

	goto/32 :l_BkNHKBHtQtkTdyeu_4

	nop

	:l_BkNHKBHtQtkTdyeu_4
	goto/32 :before_first_instruction

	:l_nEPfrQyRxrmQgbrC_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_beQPHUOoSZEZkuyt_2

	nop

	:l_beQPHUOoSZEZkuyt_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OlahPtyAKxVEhsKm_3

	nop

	:l_GJuAXIZqvXfhNFkU_0
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
	goto/32 :l_nEPfrQyRxrmQgbrC_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_spCnKeYrEWHZPHtn_0

	nop

	:l_cmvMbaWdqllgAIMF_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_zQDgJbMOfdyWiFQv_4

	nop

	:l_dxWoSEVvERZZLNXn_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_cmvMbaWdqllgAIMF_3

	nop

	:l_VcVEnyTInBFxkkhe_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_dxWoSEVvERZZLNXn_2

	nop

	:l_TUcRBTDBPfisWxeL_5
	goto/32 :before_first_instruction

	:l_spCnKeYrEWHZPHtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcVEnyTInBFxkkhe_1

	nop

	:l_zQDgJbMOfdyWiFQv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TUcRBTDBPfisWxeL_5

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_nHKmZCKKHYCAfeEb_0

	nop

	:l_gEXhnaBKTrAJzHEz_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_veXfejPZUHLnfrSU_2

	nop

	:l_zmWlAprDVyZJKQOQ_5
	goto/32 :before_first_instruction

	:l_nHKmZCKKHYCAfeEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEXhnaBKTrAJzHEz_1

	nop

	:l_RsEQWMnVRbSqhTRk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zmWlAprDVyZJKQOQ_5

	nop

	:l_gLjroDlxxtNDAYMZ_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_RsEQWMnVRbSqhTRk_4

	nop

	:l_veXfejPZUHLnfrSU_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gLjroDlxxtNDAYMZ_3

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_VlAmgjhFwIqeVVda_0

	nop

	:l_VlAmgjhFwIqeVVda_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_nMDHBRPDJIDnmwYW_1

	nop

	:l_txrKwJYjIYKQPWkT_3
	goto/32 :before_first_instruction

	:l_nMDHBRPDJIDnmwYW_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_WbHqNltneSXCpUxy_2

	nop

	:l_WbHqNltneSXCpUxy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_txrKwJYjIYKQPWkT_3

	nop

.end method

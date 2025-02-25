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
    .locals 3

	goto/32 :l_lZgizzRKFYyIfiBi_0

	nop

	:l_cxhVCRqpKhjJCJES_28
    const/4 v2, 0x6

	goto/32 :l_fSAJDlBLEvFvfDwD_29

	nop

	:l_daQhBKmUddoHFJIR_12
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pIwHvjmKqMiJyZvq_13

	nop

	:l_vpmTXwSIteiDZLIx_3
	rem-int v0, v0, v1
	goto/32 :l_osQOUEuCffbWSXTr_4

	nop

	:l_cUIVIRsaPCQGvvfw_2
	add-int v0, v0, v1
	goto/32 :l_vpmTXwSIteiDZLIx_3

	nop

	:l_ScRAnrNmOCymcpwe_21
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vRiCnMeHBZrZCuxE_22

	nop

	:l_ljJzffodsSxVDZRv_18
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xgwtSINrgploVLMU_19

	nop

	:l_vRiCnMeHBZrZCuxE_22
    const/4 v2, 0x4

	goto/32 :l_HPccWeSNHceOeOLI_23

	nop

	:l_IvcVeDRofXxBTdsI_10
    const/4 v2, 0x0

	goto/32 :l_MqdqUKEGVFACfyCR_11

	nop

	:l_xgwtSINrgploVLMU_19
    const/4 v2, 0x3

	goto/32 :l_KvMusQMkVaabJQwf_20

	nop

	:l_LXsPhrgqtpjijQWh_14
    aput-object v1, v0, v2

	goto/32 :l_sFRTNMtTbEZoEjtv_15

	nop

	:l_RGoxkiYSaPjwTrLp_30
    return-object v0

	:after_last_instruction

	goto/32 :l_eYrRPvcKoGJuAXIZ_31

	nop

	:l_UFfNoqzXIAAflvWV_27
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_cxhVCRqpKhjJCJES_28

	nop

	:l_MqdqUKEGVFACfyCR_11
    aput-object v1, v0, v2

	goto/32 :l_daQhBKmUddoHFJIR_12

	nop

	:l_eYrRPvcKoGJuAXIZ_31
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_qvXfhNFkUnEPfrQy_32

	nop

	:l_fearkZCtPgRLnSKV_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_eKUGqzmvrKaLIuac_6

	nop

	:l_xFNwSwEzwEfWOWAi_7
    const/4 v0, 0x7

	goto/32 :l_nTHLermJRZUXupiV_8

	nop

	:l_mKoBJOwyPivxRUAI_24
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_BgvHNvfgElRGipwJ_25

	nop

	:l_bcNjRVKqZFslPreF_17
    aput-object v1, v0, v2

	goto/32 :l_ljJzffodsSxVDZRv_18

	nop

	:l_sFRTNMtTbEZoEjtv_15
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YOHWDVisLDFdCvGw_16

	nop

	:l_pIwHvjmKqMiJyZvq_13
    const/4 v2, 0x1

	goto/32 :l_LXsPhrgqtpjijQWh_14

	nop

	:l_GiKxKVBrmUVzLOdx_26
    aput-object v1, v0, v2

	goto/32 :l_UFfNoqzXIAAflvWV_27

	nop

	:l_BgvHNvfgElRGipwJ_25
    const/4 v2, 0x5

	goto/32 :l_GiKxKVBrmUVzLOdx_26

	nop

	:l_HPccWeSNHceOeOLI_23
    aput-object v1, v0, v2

	goto/32 :l_mKoBJOwyPivxRUAI_24

	nop

	:l_osQOUEuCffbWSXTr_4
	if-lez v0, :gl_iYbmCiDBjkbTkadQ

	goto/32 :eMDQanxaVvYUETxk

	:gl_iYbmCiDBjkbTkadQ	goto/32 :l_fearkZCtPgRLnSKV_5

	nop

	:l_nTHLermJRZUXupiV_8
    new-array v0, v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_rMUmOfGlfKvCtsVc_9

	nop

	:l_nIXwbuNhcNSRVWzz_1
	const v1, 5
	goto/32 :l_cUIVIRsaPCQGvvfw_2

	nop

	:l_eKUGqzmvrKaLIuac_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFNwSwEzwEfWOWAi_7

	nop

	:l_qvXfhNFkUnEPfrQy_32
	goto/32 :yfaIycYZTjGIYiYF
	:l_YOHWDVisLDFdCvGw_16
    const/4 v2, 0x2

	goto/32 :l_bcNjRVKqZFslPreF_17

	nop

	:l_KvMusQMkVaabJQwf_20
    aput-object v1, v0, v2

	goto/32 :l_ScRAnrNmOCymcpwe_21

	nop

	:l_lZgizzRKFYyIfiBi_0
	const v0, 8
	goto/32 :l_nIXwbuNhcNSRVWzz_1

	nop

	:l_rMUmOfGlfKvCtsVc_9
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IvcVeDRofXxBTdsI_10

	nop

	:l_fSAJDlBLEvFvfDwD_29
    aput-object v1, v0, v2

	goto/32 :l_RGoxkiYSaPjwTrLp_30

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_RxrmQgbrCbeQPHUO_0

	nop

	:l_HzstaJbcFNdvJEhb_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_GUrqZXBJiOoaEuVn_30

	nop

	:l_rEWHZPHtnVcVEnyT_4
	if-lez v0, :gl_InBFxkkhedxWoSEV

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_InBFxkkhedxWoSEV	goto/32 :l_vERZZLNXncmvMbaW_5

	nop

	:l_DVyZJKQOQVlAmgjh_14
    const/4 v1, 0x1

	goto/32 :l_FwIqeVVdanMDHBRP_15

	nop

	:l_BPfisWxeLnHKmZCK_8
    const/4 v1, 0x0

	goto/32 :l_KHYCAfeEbgEXhnaB_9

	nop

	:l_yNOxWhtIxTVBEbSd_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_eBDUhYgjVIUtgzVP_51

	nop

	:l_YJCpTIixOQqqiYPg_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_wEetIojyUJrtaHZm_48

	nop

	:l_DJIDnmwYWWbHqNlt_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_neSXCpUxytxrKwJY_17

	nop

	:l_cHdHCsUBMpAhNajP_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_kHKjQwsrdQUIGsmJ_24

	nop

	:l_asLeKNcrpcLptkaL_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_yNOxWhtIxTVBEbSd_50

	nop

	:l_iAoxJfOCRwtCkSpb_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_XGGFdJPqHlJhorWM_42

	nop

	:l_urdpeDVLVdVoLEJi_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_yFbdjcWyHfkFyTfD_38

	nop

	:l_AKxVEhsKmBkNHKBH_2
	add-int v0, v0, v1
	goto/32 :l_tQtkTdyeuspCnKeY_3

	nop

	:l_iZeDUVwnzJppUNgj_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_gPNODzkRJOzOhteU_46

	nop

	:l_OfdyWiFQvTUcRBTD_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_BPfisWxeLnHKmZCK_8

	nop

	:l_eBDUhYgjVIUtgzVP_51
    return-void

	:after_last_instruction

	goto/32 :l_iTEkVZDdFsfElvJB_52

	nop

	:l_LlQdkgBxGrYlDPKM_20
    const/4 v1, 0x2

	goto/32 :l_IADgUIXguCJrvyhJ_21

	nop

	:l_WwyQbeNNJtPecnwz_32
    const/4 v1, 0x4

	goto/32 :l_FJNpoptunfklchbj_33

	nop

	:l_mKnICSliBoXdxTBe_53
	goto/32 :ZAbGGpFriddNycsl
	:l_uDBZirxyTJSWSlqX_40
    const-string v3, "HOURS"

	goto/32 :l_iAoxJfOCRwtCkSpb_41

	nop

	:l_ihisWuFqRpPZrytJ_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_YOTRiFjSXyTrOgTR_26

	nop

	:l_oSZEZkuytOlahPty_1
	const v1, 14
	goto/32 :l_AKxVEhsKmBkNHKBH_2

	nop

	:l_dqllgAIMFzQDgJbM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_OfdyWiFQvTUcRBTD_7

	nop

	:l_kuqhYGLCyjHVwFKm_28
    const-string v3, "SECONDS"

	goto/32 :l_HzstaJbcFNdvJEhb_29

	nop

	:l_VRbSqhTRkzmWlApr_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_DVyZJKQOQVlAmgjh_14

	nop

	:l_FJNpoptunfklchbj_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yUEPPVOGfzoxVcTP_34

	nop

	:l_KTrAJzHEzveXfejP_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_ZUHLnfrSUgLjroDl_11

	nop

	:l_FjzHMLVzjJbcYaVQ_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_WwyQbeNNJtPecnwz_32

	nop

	:l_kHKjQwsrdQUIGsmJ_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_ihisWuFqRpPZrytJ_25

	nop

	:l_FwIqeVVdanMDHBRP_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DJIDnmwYWWbHqNlt_16

	nop

	:l_MFHGSMSSXimXnoML_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_urdpeDVLVdVoLEJi_37

	nop

	:l_YOTRiFjSXyTrOgTR_26
    const/4 v1, 0x3

	goto/32 :l_RBBctvbOdFIrCmHv_27

	nop

	:l_RBBctvbOdFIrCmHv_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_kuqhYGLCyjHVwFKm_28

	nop

	:l_DlFUBIkzFpWkTUEM_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uDBZirxyTJSWSlqX_40

	nop

	:l_wEetIojyUJrtaHZm_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_asLeKNcrpcLptkaL_49

	nop

	:l_swlsKZedrsFynUfF_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_MFHGSMSSXimXnoML_36

	nop

	:l_tQtkTdyeuspCnKeY_3
	rem-int v0, v0, v1
	goto/32 :l_rEWHZPHtnVcVEnyT_4

	nop

	:l_vERZZLNXncmvMbaW_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_dqllgAIMFzQDgJbM_6

	nop

	:l_fnYceennthwokDWi_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_cHdHCsUBMpAhNajP_23

	nop

	:l_yFbdjcWyHfkFyTfD_38
    const/4 v1, 0x5

	goto/32 :l_DlFUBIkzFpWkTUEM_39

	nop

	:l_KHYCAfeEbgEXhnaB_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KTrAJzHEzveXfejP_10

	nop

	:l_XGGFdJPqHlJhorWM_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_haGOtiWQlfhaLwfc_43

	nop

	:l_xxtNDAYMZRsEQWMn_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_VRbSqhTRkzmWlApr_13

	nop

	:l_haGOtiWQlfhaLwfc_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_nDjIoVzFtvdHFiBp_44

	nop

	:l_GUrqZXBJiOoaEuVn_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_FjzHMLVzjJbcYaVQ_31

	nop

	:l_nDjIoVzFtvdHFiBp_44
    const/4 v1, 0x6

	goto/32 :l_iZeDUVwnzJppUNgj_45

	nop

	:l_OMSWLLoflurTWAnh_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_LlQdkgBxGrYlDPKM_20

	nop

	:l_yUEPPVOGfzoxVcTP_34
    const-string v3, "MINUTES"

	goto/32 :l_swlsKZedrsFynUfF_35

	nop

	:l_gPNODzkRJOzOhteU_46
    const-string v3, "DAYS"

	goto/32 :l_YJCpTIixOQqqiYPg_47

	nop

	:l_IADgUIXguCJrvyhJ_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_fnYceennthwokDWi_22

	nop

	:l_ZUHLnfrSUgLjroDl_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xxtNDAYMZRsEQWMn_12

	nop

	:l_iTEkVZDdFsfElvJB_52
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_mKnICSliBoXdxTBe_53

	nop

	:l_jIYKQPWkTkVOjNAV_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_OMSWLLoflurTWAnh_19

	nop

	:l_RxrmQgbrCbeQPHUO_0
	const v0, 18
	goto/32 :l_oSZEZkuytOlahPty_1

	nop

	:l_neSXCpUxytxrKwJY_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jIYKQPWkTkVOjNAV_18

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_nWfiQFDvYIyVLUIR_0

	nop

	:l_YCQeufSKpoFsOCRz_4
	goto/32 :before_first_instruction

	:l_QFzbJnsmZzyLfLJA_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_mJErRShQHXLtHfyJ_3

	nop

	:l_nWfiQFDvYIyVLUIR_0
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
	goto/32 :l_FnPvuABoRlVNzNCq_1

	nop

	:l_mJErRShQHXLtHfyJ_3
    return-void

	:after_last_instruction

	goto/32 :l_YCQeufSKpoFsOCRz_4

	nop

	:l_FnPvuABoRlVNzNCq_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_QFzbJnsmZzyLfLJA_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_WVhKqOFREURpQvIX_0

	nop

	:l_mZhYlpvchXruFsLK_5
	goto/32 :before_first_instruction

	:l_AeGJNhJitWDsBnQD_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_WZmxVPEXeGDSPQfS_2

	nop

	:l_vsbXugNQyuXuSyOs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mZhYlpvchXruFsLK_5

	nop

	:l_WVhKqOFREURpQvIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeGJNhJitWDsBnQD_1

	nop

	:l_IPxGoQVRCtPaquQp_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_vsbXugNQyuXuSyOs_4

	nop

	:l_WZmxVPEXeGDSPQfS_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_IPxGoQVRCtPaquQp_3

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_cdwqniywfdgzpAbC_0

	nop

	:l_czmtiCWiPEZgEogX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tUthfwrZnfHTmbKp_5

	nop

	:l_mclENGknniEniTYI_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_czmtiCWiPEZgEogX_4

	nop

	:l_cdwqniywfdgzpAbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HESKFKadsXzCMoon_1

	nop

	:l_HESKFKadsXzCMoon_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_pCrjUuLLkgXlnHyM_2

	nop

	:l_pCrjUuLLkgXlnHyM_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mclENGknniEniTYI_3

	nop

	:l_tUthfwrZnfHTmbKp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_eCztiNLHFRiyDUvR_0

	nop

	:l_sZooRCZNjZvyvQZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZGghHwdjFXpMwzs_3

	nop

	:l_eCztiNLHFRiyDUvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_waabycpaJeCqIQkP_1

	nop

	:l_waabycpaJeCqIQkP_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sZooRCZNjZvyvQZl_2

	nop

	:l_sZGghHwdjFXpMwzs_3
	goto/32 :before_first_instruction

.end method

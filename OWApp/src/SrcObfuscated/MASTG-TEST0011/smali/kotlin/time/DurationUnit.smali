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

	goto/32 :l_tfJqnFxImQqRPKvl_0

	nop

	:l_jDKJncEoACZtfEyh_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GQEzEtHslfcwZDlh_10

	nop

	:l_nSrqOqvxDtoAnomS_17
	goto/32 :VICijiZonITPSgIP
	:l_PFEukjgRqRKMZGwY_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jDKJncEoACZtfEyh_9

	nop

	:l_PHNHUaLmGAJUxFdD_2
	add-int v0, v0, v1
	goto/32 :l_QnJasirmBebXnZdo_3

	nop

	:l_uTqsTEHPQrsNhTqE_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PFEukjgRqRKMZGwY_8

	nop

	:l_FdnERpGKKJYzyzPi_16
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_nSrqOqvxDtoAnomS_17

	nop

	:l_qUnGUCcUayqjZDBO_4
	if-lez v0, :gl_gaxzkemYHQmkwnXW

	goto/32 :VTFLVXtEbaDfgwao

	:gl_gaxzkemYHQmkwnXW	goto/32 :l_VmOnaUxApXCheiVk_5

	nop

	:l_riMTYaqnIMDtstSc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTqsTEHPQrsNhTqE_7

	nop

	:l_IjCCeCKHolDNUiNS_1
	const v1, 16
	goto/32 :l_PHNHUaLmGAJUxFdD_2

	nop

	:l_PfypvDWDyYZUxuBr_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_QDIYXayrcJfXOjhf_15

	nop

	:l_MFarFWdIMXCdXRCm_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_oAouvRUdYcnmZubs_13

	nop

	:l_VmOnaUxApXCheiVk_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_riMTYaqnIMDtstSc_6

	nop

	:l_tfJqnFxImQqRPKvl_0
	const v0, 25
	goto/32 :l_IjCCeCKHolDNUiNS_1

	nop

	:l_MIVNjrYMarROQPlB_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_MFarFWdIMXCdXRCm_12

	nop

	:l_oAouvRUdYcnmZubs_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_PfypvDWDyYZUxuBr_14

	nop

	:l_QnJasirmBebXnZdo_3
	rem-int v0, v0, v1
	goto/32 :l_qUnGUCcUayqjZDBO_4

	nop

	:l_QDIYXayrcJfXOjhf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FdnERpGKKJYzyzPi_16

	nop

	:l_GQEzEtHslfcwZDlh_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MIVNjrYMarROQPlB_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_nLFbDQaSVRFAKxGp_0

	nop

	:l_EwMchdnUtXbdDJdp_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_clngxwgeNNiuNpQU_23

	nop

	:l_bXIaaZTllIqzxdMs_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_AqVsvzefnSTemlAa_31

	nop

	:l_NocDgektJUdTJywt_44
    const/4 v1, 0x6

	goto/32 :l_LBvMATMPoNGyuZhe_45

	nop

	:l_SzJliXgznntSsNtk_38
    const/4 v1, 0x5

	goto/32 :l_IroPrsIKCGdMnapL_39

	nop

	:l_kCRyISIHymJepSwM_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_vYjVGFNWTEPQZdcy_8

	nop

	:l_tzWHfWUpiTUtbzGN_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FiUiRHLMvZUxEtHp_10

	nop

	:l_ficVHFMdtEFuMzmp_28
    const-string v3, "SECONDS"

	goto/32 :l_RVMvEvmZjkeDUeUJ_29

	nop

	:l_CchqrwpQLYcFGGyb_2
	add-int v0, v0, v1
	goto/32 :l_sCnGTlsIFPdpxOKB_3

	nop

	:l_pYdakoFAIMsSrNrq_4
	if-lez v0, :gl_uiFOpjBigzpBlCVH

	goto/32 :mXKvaknIONJUvTaj

	:gl_uiFOpjBigzpBlCVH	goto/32 :l_vYebZIVFxEuLFtrA_5

	nop

	:l_FiUiRHLMvZUxEtHp_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_rztMUoQKNFIbxrCf_11

	nop

	:l_dpPvjucBPKVwkzKP_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DKIgWrvcnScsrsHk_34

	nop

	:l_VpgFxDQYERcWocOp_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_oPXqrahGWzbFRNGy_17

	nop

	:l_kqzuhsqiyEfYadDm_51
    return-void

	:after_last_instruction

	goto/32 :l_tgQGMnrcWaPwMZcB_52

	nop

	:l_QPGLkFvjyPPJrVzM_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_VpgFxDQYERcWocOp_16

	nop

	:l_vYebZIVFxEuLFtrA_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_okpmQiFLqGuRyjrr_6

	nop

	:l_okpmQiFLqGuRyjrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_kCRyISIHymJepSwM_7

	nop

	:l_zOGTXhrTWlZneDlR_32
    const/4 v1, 0x4

	goto/32 :l_dpPvjucBPKVwkzKP_33

	nop

	:l_iDSOpKADOfvornUn_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xPGdceCoimxYcUYB_36

	nop

	:l_NAyvFRmhQzADTtXs_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_NjtDXeRCylgoQDUg_14

	nop

	:l_OAMMMsQWlStVFaef_1
	const v1, 10
	goto/32 :l_CchqrwpQLYcFGGyb_2

	nop

	:l_sCnGTlsIFPdpxOKB_3
	rem-int v0, v0, v1
	goto/32 :l_pYdakoFAIMsSrNrq_4

	nop

	:l_rztMUoQKNFIbxrCf_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xJkQQgiVYWjTMCXX_12

	nop

	:l_tLRPAUjEgnXvWlng_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_UDLUMIcaGYtRkuXR_42

	nop

	:l_ITMJVOKQfPyZyxQD_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_thaKpuXNsNdRKHzU_19

	nop

	:l_YZcnIHrDFkgKmnhI_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ficVHFMdtEFuMzmp_28

	nop

	:l_BrExQFfHXknJAvVe_20
    const/4 v1, 0x2

	goto/32 :l_hyhfnCJECzAWpCdE_21

	nop

	:l_NxZWodcPGOvHengi_53
	goto/32 :NNDkpdNsUlAPrEQL
	:l_DpRCRlPFLeqclTaP_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_fmUzzqUkIzMzpEFK_49

	nop

	:l_DKIgWrvcnScsrsHk_34
    const-string v3, "MINUTES"

	goto/32 :l_iDSOpKADOfvornUn_35

	nop

	:l_nLwtcBbPnLarhQUX_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_qqoeHsYNSGHFkzcm_26

	nop

	:l_IroPrsIKCGdMnapL_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_njzEMxrYJkUlnHpF_40

	nop

	:l_vYjVGFNWTEPQZdcy_8
    const/4 v1, 0x0

	goto/32 :l_tzWHfWUpiTUtbzGN_9

	nop

	:l_fmUzzqUkIzMzpEFK_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_kGQefOZmQKwxXPaT_50

	nop

	:l_UDLUMIcaGYtRkuXR_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_ORxCiPrSzGTqNbMU_43

	nop

	:l_RVMvEvmZjkeDUeUJ_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_bXIaaZTllIqzxdMs_30

	nop

	:l_ORxCiPrSzGTqNbMU_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_NocDgektJUdTJywt_44

	nop

	:l_xJkQQgiVYWjTMCXX_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_NAyvFRmhQzADTtXs_13

	nop

	:l_sovkVRXAKYPJZoHH_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_nLwtcBbPnLarhQUX_25

	nop

	:l_oPXqrahGWzbFRNGy_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ITMJVOKQfPyZyxQD_18

	nop

	:l_NjtDXeRCylgoQDUg_14
    const/4 v1, 0x1

	goto/32 :l_QPGLkFvjyPPJrVzM_15

	nop

	:l_njzEMxrYJkUlnHpF_40
    const-string v3, "HOURS"

	goto/32 :l_tLRPAUjEgnXvWlng_41

	nop

	:l_hyhfnCJECzAWpCdE_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_EwMchdnUtXbdDJdp_22

	nop

	:l_AqVsvzefnSTemlAa_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_zOGTXhrTWlZneDlR_32

	nop

	:l_thaKpuXNsNdRKHzU_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_BrExQFfHXknJAvVe_20

	nop

	:l_clngxwgeNNiuNpQU_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_sovkVRXAKYPJZoHH_24

	nop

	:l_tgQGMnrcWaPwMZcB_52
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_NxZWodcPGOvHengi_53

	nop

	:l_nLFbDQaSVRFAKxGp_0
	const v0, 11
	goto/32 :l_OAMMMsQWlStVFaef_1

	nop

	:l_gjRcOXZJToCGlSzS_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_SzJliXgznntSsNtk_38

	nop

	:l_zuEwPuHTUJiwIOXs_46
    const-string v3, "DAYS"

	goto/32 :l_hkbzCUReZsilwHSJ_47

	nop

	:l_hkbzCUReZsilwHSJ_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_DpRCRlPFLeqclTaP_48

	nop

	:l_xPGdceCoimxYcUYB_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_gjRcOXZJToCGlSzS_37

	nop

	:l_qqoeHsYNSGHFkzcm_26
    const/4 v1, 0x3

	goto/32 :l_YZcnIHrDFkgKmnhI_27

	nop

	:l_kGQefOZmQKwxXPaT_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_kqzuhsqiyEfYadDm_51

	nop

	:l_LBvMATMPoNGyuZhe_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_zuEwPuHTUJiwIOXs_46

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_cNLqeiLnKbvNYhuO_0

	nop

	:l_GmzMwZtkOCOtrlsX_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_uMGLQYAoYXHrfuYj_2

	nop

	:l_WVRUBcojbznuVsTG_4
	goto/32 :before_first_instruction

	:l_cNLqeiLnKbvNYhuO_0
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
	goto/32 :l_GmzMwZtkOCOtrlsX_1

	nop

	:l_pzqTSkMgvItdShmt_3
    return-void

	:after_last_instruction

	goto/32 :l_WVRUBcojbznuVsTG_4

	nop

	:l_uMGLQYAoYXHrfuYj_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_pzqTSkMgvItdShmt_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_NjMDIAhOthUKymMG_0

	nop

	:l_VJuxOfCgbYSlpwsj_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_FRauTvvDjqVPRkhD_2

	nop

	:l_XAJevGiLOedTiGJz_5
	goto/32 :before_first_instruction

	:l_FRauTvvDjqVPRkhD_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_vTMBnUnGJrXsxDDc_3

	nop

	:l_vTMBnUnGJrXsxDDc_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_eQkhEibXkdfttkKz_4

	nop

	:l_eQkhEibXkdfttkKz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XAJevGiLOedTiGJz_5

	nop

	:l_NjMDIAhOthUKymMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJuxOfCgbYSlpwsj_1

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_gbzphXKlioqRlEzo_0

	nop

	:l_fxKnMmxwNfeyZCuM_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_zqVSPbirjZqOcubR_4

	nop

	:l_zqVSPbirjZqOcubR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MPkzYveZCXxAqkhN_5

	nop

	:l_UAMHxKZdRpsVMDmO_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxKnMmxwNfeyZCuM_3

	nop

	:l_MPkzYveZCXxAqkhN_5
	goto/32 :before_first_instruction

	:l_ORjEthibEqHBSgRu_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_UAMHxKZdRpsVMDmO_2

	nop

	:l_gbzphXKlioqRlEzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORjEthibEqHBSgRu_1

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_NQkfcqKnORmgmTtT_0

	nop

	:l_aQEYjHMAQuWOBzCp_3
	goto/32 :before_first_instruction

	:l_pSWRjfWPNxyYTRyL_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_nfCFyzVhOGjBsPhS_2

	nop

	:l_nfCFyzVhOGjBsPhS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQEYjHMAQuWOBzCp_3

	nop

	:l_NQkfcqKnORmgmTtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pSWRjfWPNxyYTRyL_1

	nop

.end method

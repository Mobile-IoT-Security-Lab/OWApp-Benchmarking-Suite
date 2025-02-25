.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static QMiJJWnExQMPQECV(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_vgwiiRenUxamNtyE_0

	nop

	:l_XuNUQYPoHEGQdsms_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_tnZOLDOStedRqget_2

	nop

	:l_vgwiiRenUxamNtyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuNUQYPoHEGQdsms_1

	nop

	:l_tnZOLDOStedRqget_2
    return-void

	:after_last_instruction

	goto/32 :l_qlFaOSPlIgZgaNrp_3

	nop

	:l_qlFaOSPlIgZgaNrp_3
	goto/32 :before_first_instruction

.end method

.method public static UPevaxFXGYxUlRAH(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_iGjEQCiHulDueGNF_0

	nop

	:l_pWipWmndvrZMcUfl_2
    return v0

	:after_last_instruction

	goto/32 :l_QuhvoVAklvQXadZo_3

	nop

	:l_iGjEQCiHulDueGNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdCbrosXrGnSSxKz_1

	nop

	:l_SdCbrosXrGnSSxKz_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_pWipWmndvrZMcUfl_2

	nop

	:l_QuhvoVAklvQXadZo_3
	goto/32 :before_first_instruction

.end method

.method public static oQUbwPimaQEKMoej(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_iyETilVzNxcTLUhg_0

	nop

	:l_ZMbBBOsLHuZSwxjI_2
    return v0

	:after_last_instruction

	goto/32 :l_MVltBlWgcJKtgUuq_3

	nop

	:l_rDxmgxlpohFFsNcJ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_ZMbBBOsLHuZSwxjI_2

	nop

	:l_MVltBlWgcJKtgUuq_3
	goto/32 :before_first_instruction

	:l_iyETilVzNxcTLUhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDxmgxlpohFFsNcJ_1

	nop

.end method

.method public static sYbompzlEizBmlPq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GvshbFyzqyiBrXid_0

	nop

	:l_GvshbFyzqyiBrXid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYyGRihlsOUCxQrS_1

	nop

	:l_SAAWyIgmsfygrZnJ_3
	goto/32 :before_first_instruction

	:l_bsqcQyxfOaHmtaQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAAWyIgmsfygrZnJ_3

	nop

	:l_hYyGRihlsOUCxQrS_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bsqcQyxfOaHmtaQV_2

	nop

.end method

.method public static yEpzgSqfZUubRzEj(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_YiRqnxHwehoRCDXm_0

	nop

	:l_ygRvazsxgUSdSzoe_2
    return v0

	:after_last_instruction

	goto/32 :l_VYwOqRVFSOxyJdum_3

	nop

	:l_hevKthVBnWXAlliM_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_ygRvazsxgUSdSzoe_2

	nop

	:l_YiRqnxHwehoRCDXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hevKthVBnWXAlliM_1

	nop

	:l_VYwOqRVFSOxyJdum_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_imSStlOLDQYqYdPY_0

	nop

	:l_KskHNWKyTKbMjFxZ_4
    return-void

	:after_last_instruction

	goto/32 :l_tsQueSSxzYriEDDu_5

	nop

	:l_dzCrxxipJGiwDIVo_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_kgtcyYiRoQIArPFM_3

	nop

	:l_vTDJVQAoVQQXLFcq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_dzCrxxipJGiwDIVo_2

	nop

	:l_tsQueSSxzYriEDDu_5
	goto/32 :before_first_instruction

	:l_kgtcyYiRoQIArPFM_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_KskHNWKyTKbMjFxZ_4

	nop

	:l_imSStlOLDQYqYdPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_vTDJVQAoVQQXLFcq_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_rXsqTWFmFXMScOFU_0

	nop

	:l_MkdTDSDLWmVAFwOS_6
    return-void

	:after_last_instruction

	goto/32 :l_flyTHwVmtjdhjylI_7

	nop

	:l_KOqyhfNKMxighzct_5
    int-to-double p0, p3

	goto/32 :l_MkdTDSDLWmVAFwOS_6

	nop

	:l_rXsqTWFmFXMScOFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciuJfcWdrLFdxxCU_1

	nop

	:l_QKsNcDdtQvNgKoHm_3
    mul-int p2, p0, p1

	goto/32 :l_aASCDQoUPuhDReBQ_4

	nop

	:l_flyTHwVmtjdhjylI_7
	goto/32 :before_first_instruction

	:l_aASCDQoUPuhDReBQ_4
    add-int p3, p2, p1

	goto/32 :l_KOqyhfNKMxighzct_5

	nop

	:l_ciuJfcWdrLFdxxCU_1
    const/16 p0, 0x2a

	goto/32 :l_etPjqrAeOMUZJDLj_2

	nop

	:l_etPjqrAeOMUZJDLj_2
    const/16 p1, 0xd2

	goto/32 :l_QKsNcDdtQvNgKoHm_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_GaHeWxLzkLUUpxRA_0

	nop

	:l_JELqsSLRusxAeLPE_4
    add-int p3, p2, p1

	goto/32 :l_ZKYjUCdFnXcjERRh_5

	nop

	:l_yKYZtGTOJqROHGkK_3
    mul-int p2, p0, p1

	goto/32 :l_JELqsSLRusxAeLPE_4

	nop

	:l_IpuIxNyvJLzdvvjr_1
    const/16 p0, 0x2a

	goto/32 :l_lcFAnslUXgBhmfxb_2

	nop

	:l_GaHeWxLzkLUUpxRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpuIxNyvJLzdvvjr_1

	nop

	:l_AdDWYRhpJaQqeHmL_6
    return-void

	:after_last_instruction

	goto/32 :l_EfhAlyDuTOfTDoXU_7

	nop

	:l_ZKYjUCdFnXcjERRh_5
    int-to-double p0, p3

	goto/32 :l_AdDWYRhpJaQqeHmL_6

	nop

	:l_lcFAnslUXgBhmfxb_2
    const/16 p1, 0xd2

	goto/32 :l_yKYZtGTOJqROHGkK_3

	nop

	:l_EfhAlyDuTOfTDoXU_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eOVmUjoGIhJNSAVX_0

	nop

	:l_OXxuHvuHCKZGELjb_6
    return-void

	:after_last_instruction

	goto/32 :l_HYPvxvLIcAMMEQfu_7

	nop

	:l_sKGBmiMQVfaYKuxt_4
    add-int p3, p2, p1

	goto/32 :l_AbVLHjEUyHdVmXiY_5

	nop

	:l_AbVLHjEUyHdVmXiY_5
    int-to-double p0, p3

	goto/32 :l_OXxuHvuHCKZGELjb_6

	nop

	:l_aQnVzDPcaBBFsjsl_1
    const/16 p0, 0x2a

	goto/32 :l_ybqTmgYEMQaqQOCu_2

	nop

	:l_HYPvxvLIcAMMEQfu_7
	goto/32 :before_first_instruction

	:l_eOVmUjoGIhJNSAVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQnVzDPcaBBFsjsl_1

	nop

	:l_ybqTmgYEMQaqQOCu_2
    const/16 p1, 0xd2

	goto/32 :l_ZaGkyARNRThVJVwY_3

	nop

	:l_ZaGkyARNRThVJVwY_3
    mul-int p2, p0, p1

	goto/32 :l_sKGBmiMQVfaYKuxt_4

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_QJLqSQmGhOqYNgoc_0

	nop

	:l_ETqwhQDVdkSYfbju_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_syCUMYIjMElCVvlt_9

	nop

	:l_rMqVTtbCjmrjKKnE_16
    return v0

	:after_last_instruction

	goto/32 :l_bpspaAzVygVmBUBL_17

	nop

	:l_wCnghbQjPVPETGbG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rMqVTtbCjmrjKKnE_16

	nop

	:l_xJKiptFtRwfLJNse_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_piIVARhDTnSHqMvR_7

	nop

	:l_aisvVnOUgwWLNbFf_1
	const v1, 23
	goto/32 :l_ritDNDtvHfHvYvEJ_2

	nop

	:l_sKybZlShAttaVXvp_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_aJLReRISknQtJPcy_12

	nop

	:l_ritDNDtvHfHvYvEJ_2
	add-int v0, v0, v1
	goto/32 :l_smQYOuUmSzoABLCG_3

	nop

	:l_smQYOuUmSzoABLCG_3
	rem-int v0, v0, v1
	goto/32 :l_xXGaZaNjPmCkkqrC_4

	nop

	:l_JxiMyVlGLYwLKuKK_14
    goto :goto_0

    :cond_0
	goto/32 :l_wCnghbQjPVPETGbG_15

	nop

	:l_aJLReRISknQtJPcy_12
	if-eq v0, v1, :gl_RJVbEZLQZvzPWgCU

	goto/32 :cond_0

	:gl_RJVbEZLQZvzPWgCU
	goto/32 :l_vVQystijAqGdicPy_13

	nop

	:l_CzKHziJeTOXnuMYo_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_xJKiptFtRwfLJNse_6

	nop

	:l_FKSEwryTyhxWricI_18
	goto/32 :dlwkiqarUVdLfLrL
	:l_syCUMYIjMElCVvlt_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->QMiJJWnExQMPQECV(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_GGyMvDzikLVWPPeQ_10

	nop

	:l_GGyMvDzikLVWPPeQ_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_sKybZlShAttaVXvp_11

	nop

	:l_bpspaAzVygVmBUBL_17
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_FKSEwryTyhxWricI_18

	nop

	:l_QJLqSQmGhOqYNgoc_0
	const v0, 5
	goto/32 :l_aisvVnOUgwWLNbFf_1

	nop

	:l_xXGaZaNjPmCkkqrC_4
	if-lez v0, :gl_RndtpNVFlCcHOIlE

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_RndtpNVFlCcHOIlE	goto/32 :l_CzKHziJeTOXnuMYo_5

	nop

	:l_piIVARhDTnSHqMvR_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_ETqwhQDVdkSYfbju_8

	nop

	:l_vVQystijAqGdicPy_13
    const/4 v0, 0x1

	goto/32 :l_JxiMyVlGLYwLKuKK_14

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_cUevejaiHIWYMhJm_0

	nop

	:l_mWrAafKOZilFaEBV_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_dQHCDrkVigvWxBRH_2

	nop

	:l_kAwQKJpALREfurBl_4
	goto/32 :before_first_instruction

	:l_dQHCDrkVigvWxBRH_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_UeEGuzLFlyRBoOfO_3

	nop

	:l_UeEGuzLFlyRBoOfO_3
    return-void

	:after_last_instruction

	goto/32 :l_kAwQKJpALREfurBl_4

	nop

	:l_cUevejaiHIWYMhJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_mWrAafKOZilFaEBV_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_MiSHxqvdTQFfWqjW_0

	nop

	:l_RZFAiCWRerrkXLvk_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_AoXQciEFRcrzjHnh_18

	nop

	:l_vjSSMdRGyxGimShK_14
    move v0, v3

    :goto_0
	goto/32 :l_WGcqyVrBgYPYGnXu_15

	nop

	:l_AoXQciEFRcrzjHnh_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->UPevaxFXGYxUlRAH(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_UiwKNsMKERPdThWu_19

	nop

	:l_xcXYhbGdlaeToEAV_3
	rem-int v0, v0, v1
	goto/32 :l_mExebZKBzxBKUcRT_4

	nop

	:l_mExebZKBzxBKUcRT_4
	if-lez v0, :gl_CMrbjHMzSaqCZXyF

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_CMrbjHMzSaqCZXyF	goto/32 :l_kZCDIYpgHRGKyBEj_5

	nop

	:l_BHEJruanrubgSTnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_jCIzopXpgRSUInnl_7

	nop

	:l_xMeaUZegnuVhLlEo_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->sYbompzlEizBmlPq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pFNexfDQgBtxHEtQ_28

	nop

	:l_oRrJrvEUmutFDGNV_13
    goto :goto_0

    :cond_0
	goto/32 :l_vjSSMdRGyxGimShK_14

	nop

	:l_MiSHxqvdTQFfWqjW_0
	const v0, 16
	goto/32 :l_pwZVuXYSUxcbBQqO_1

	nop

	:l_QxjETuawIktTdJyi_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_pVJedGyaEMiTHQuV_22

	nop

	:l_bztAROsYlMqYtzPB_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WUtBwezjlGaEvzjU_30

	nop

	:l_PBfTvpZfrRKakVUD_9
    const/4 v2, 0x1

	goto/32 :l_OOxAgamykXfacLKT_10

	nop

	:l_jCIzopXpgRSUInnl_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_QwhzYPuwJuQeRdGm_8

	nop

	:l_wkZKQrmgZRduGVKe_12
    move v0, v2

	goto/32 :l_oRrJrvEUmutFDGNV_13

	nop

	:l_UiwKNsMKERPdThWu_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_VisdiWyOQLBIIsjY_20

	nop

	:l_OOxAgamykXfacLKT_10
    const/4 v3, 0x0

	goto/32 :l_bpQyDwINzhCvAKmz_11

	nop

	:l_msNIrmJLCZcFZENj_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_AFRvocPBmpWgZVnB_24

	nop

	:l_PMKZFPBPIlNgfyQd_31
	goto/32 :JHnRqgqheKRJTXqg
	:l_GUyTaeHATgGZNTko_26
    const-string v1, "Failed requirement."

	goto/32 :l_xMeaUZegnuVhLlEo_27

	nop

	:l_kZCDIYpgHRGKyBEj_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_BHEJruanrubgSTnu_6

	nop

	:l_pFNexfDQgBtxHEtQ_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bztAROsYlMqYtzPB_29

	nop

	:l_WGcqyVrBgYPYGnXu_15
	if-nez v0, :gl_mQuKIabViqzgfEad

	goto/32 :cond_1

	:gl_mQuKIabViqzgfEad
    .line 26
	goto/32 :l_lEPcfPDVpWsiJjpC_16

	nop

	:l_WUtBwezjlGaEvzjU_30
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_PMKZFPBPIlNgfyQd_31

	nop

	:l_iLCghygFQpbhYeli_2
	add-int v0, v0, v1
	goto/32 :l_xcXYhbGdlaeToEAV_3

	nop

	:l_AFRvocPBmpWgZVnB_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_jOWfUXSxkRTLUVuw_25

	nop

	:l_VisdiWyOQLBIIsjY_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->oQUbwPimaQEKMoej(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_QxjETuawIktTdJyi_21

	nop

	:l_pVJedGyaEMiTHQuV_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_msNIrmJLCZcFZENj_23

	nop

	:l_bpQyDwINzhCvAKmz_11
	if-ne v0, v1, :gl_banRJRnXoDYqLQYd

	goto/32 :cond_0

	:gl_banRJRnXoDYqLQYd
	goto/32 :l_wkZKQrmgZRduGVKe_12

	nop

	:l_QwhzYPuwJuQeRdGm_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_PBfTvpZfrRKakVUD_9

	nop

	:l_pwZVuXYSUxcbBQqO_1
	const v1, 32
	goto/32 :l_iLCghygFQpbhYeli_2

	nop

	:l_jOWfUXSxkRTLUVuw_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GUyTaeHATgGZNTko_26

	nop

	:l_lEPcfPDVpWsiJjpC_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_RZFAiCWRerrkXLvk_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LJQARLUIIaZGDwre_0

	nop

	:l_VowkuQxjggKqDoDX_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_sfoXbdUpNxWGXxGc_8

	nop

	:l_LJQARLUIIaZGDwre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_HkoYrwGeMWtwKRYj_1

	nop

	:l_DtnTidbNGvQlhtia_2
	if-nez v0, :gl_hcXakKmLSxanbyqc

	goto/32 :cond_0

	:gl_hcXakKmLSxanbyqc
    .line 35
	goto/32 :l_CnkcQjxOPWjPVttm_3

	nop

	:l_wrRcaqdZgMldBdom_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_VowkuQxjggKqDoDX_7

	nop

	:l_CnkcQjxOPWjPVttm_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_uDSovyrIWFXxSEUL_4

	nop

	:l_NdgAzxWSatrTbjLB_9
    throw v0

	:after_last_instruction

	goto/32 :l_DwWlIMyPNiOBFkQY_10

	nop

	:l_DwWlIMyPNiOBFkQY_10
	goto/32 :before_first_instruction

	:l_uDSovyrIWFXxSEUL_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_wmPAfcdASuIkmKCj_5

	nop

	:l_HkoYrwGeMWtwKRYj_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->yEpzgSqfZUubRzEj(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_DtnTidbNGvQlhtia_2

	nop

	:l_wmPAfcdASuIkmKCj_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_wrRcaqdZgMldBdom_6

	nop

	:l_sfoXbdUpNxWGXxGc_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NdgAzxWSatrTbjLB_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TRqYZcuJFimRbknk_0

	nop

	:l_TRqYZcuJFimRbknk_0
	const v0, 4
	goto/32 :l_gGjnVIeaNRcOggmI_1

	nop

	:l_ofuAInfgAQhDSkqr_2
	add-int v0, v0, v1
	goto/32 :l_xIBNfLpjRRvyGfaD_3

	nop

	:l_EcoGomzpHYTHzdWG_11
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_hBCeyGKyVUmyVCwo_12

	nop

	:l_gGjnVIeaNRcOggmI_1
	const v1, 19
	goto/32 :l_ofuAInfgAQhDSkqr_2

	nop

	:l_xIBNfLpjRRvyGfaD_3
	rem-int v0, v0, v1
	goto/32 :l_DvbtqoOSrbJkiXwJ_4

	nop

	:l_IEjqXOZclWjRIgSu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VOHVIUwxpeqIIovd_9

	nop

	:l_JCXoISdPbyTzFhqG_10
    throw v0

	:after_last_instruction

	goto/32 :l_EcoGomzpHYTHzdWG_11

	nop

	:l_hBCeyGKyVUmyVCwo_12
	goto/32 :UHbrlYmoljZhyOIv
	:l_VOHVIUwxpeqIIovd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JCXoISdPbyTzFhqG_10

	nop

	:l_FgWVEwkEsQpjowIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJtkLBrCRcwONYhd_7

	nop

	:l_fgTPKShJmMEjvxxl_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_FgWVEwkEsQpjowIF_6

	nop

	:l_TJtkLBrCRcwONYhd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IEjqXOZclWjRIgSu_8

	nop

	:l_DvbtqoOSrbJkiXwJ_4
	if-lez v0, :gl_CJxKEvrzFwvDWTHm

	goto/32 :jHvwPWyjLRXleSvr

	:gl_CJxKEvrzFwvDWTHm	goto/32 :l_fgTPKShJmMEjvxxl_5

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_eofpcgyjBLAkiZHT_0

	nop

	:l_rxVjgajePjkZbqsP_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_bgiOZaigwgXhCXSF_4

	nop

	:l_bgiOZaigwgXhCXSF_4
    return-void

	:after_last_instruction

	goto/32 :l_dNohLDPJhNmlQjDY_5

	nop

	:l_mFnTFNKxZflMjXVQ_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_ebYuhGKPGUlafBPk_2

	nop

	:l_dNohLDPJhNmlQjDY_5
	goto/32 :before_first_instruction

	:l_ebYuhGKPGUlafBPk_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_rxVjgajePjkZbqsP_3

	nop

	:l_eofpcgyjBLAkiZHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_mFnTFNKxZflMjXVQ_1

	nop

.end method

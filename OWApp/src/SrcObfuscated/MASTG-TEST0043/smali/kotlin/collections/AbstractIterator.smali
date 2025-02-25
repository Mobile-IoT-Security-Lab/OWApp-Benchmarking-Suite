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
.method public static iaaTMkQqxNcjDzZy(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_owcbftRuLVtQcSrh_0

	nop

	:l_BlZBMbIdRvREHLJH_3
	goto/32 :before_first_instruction

	:l_NZegLseTnAudempK_2
    return-void

	:after_last_instruction

	goto/32 :l_BlZBMbIdRvREHLJH_3

	nop

	:l_GxFdrrSDlDhBRHjk_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_NZegLseTnAudempK_2

	nop

	:l_owcbftRuLVtQcSrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxFdrrSDlDhBRHjk_1

	nop

.end method

.method public static SSTQMiJJWnExQMPQ(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_JdiseNvvtOFASWqO_0

	nop

	:l_NhmrvmlkdMYSqmSf_3
	goto/32 :before_first_instruction

	:l_JdiseNvvtOFASWqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZxXTJJKCoDhqpAG_1

	nop

	:l_NQjmkxTCflKIlgaV_2
    return v0

	:after_last_instruction

	goto/32 :l_NhmrvmlkdMYSqmSf_3

	nop

	:l_PZxXTJJKCoDhqpAG_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_NQjmkxTCflKIlgaV_2

	nop

.end method

.method public static ECVUPevaxFXGYxUl(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_FPzzCduFWmUuQKtU_0

	nop

	:l_npixHglqCbFXoDTJ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_QbjZiRLlfRvmfwvs_2

	nop

	:l_TlCDFDhyCQhfpxLF_3
	goto/32 :before_first_instruction

	:l_QbjZiRLlfRvmfwvs_2
    return v0

	:after_last_instruction

	goto/32 :l_TlCDFDhyCQhfpxLF_3

	nop

	:l_FPzzCduFWmUuQKtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npixHglqCbFXoDTJ_1

	nop

.end method

.method public static RAHoQUbwPimaQEKM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YWiLSDnCJTLVyaGF_0

	nop

	:l_HPDPTCuUoVIWsWyu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pArIOePXqsLJGVBZ_3

	nop

	:l_YWiLSDnCJTLVyaGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvLObFpBMVfurPyX_1

	nop

	:l_vvLObFpBMVfurPyX_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HPDPTCuUoVIWsWyu_2

	nop

	:l_pArIOePXqsLJGVBZ_3
	goto/32 :before_first_instruction

.end method

.method public static oejsYbompzlEizBm(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_OCDEWJCZUVCHTEkO_0

	nop

	:l_CgkCVmAFOhmokyIj_3
	goto/32 :before_first_instruction

	:l_OCDEWJCZUVCHTEkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAKuFFRwaJNjbozH_1

	nop

	:l_DAKuFFRwaJNjbozH_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_kDEBkKZEQhzyuaRU_2

	nop

	:l_kDEBkKZEQhzyuaRU_2
    return v0

	:after_last_instruction

	goto/32 :l_CgkCVmAFOhmokyIj_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_XZkfwEIXLhJfZQXV_0

	nop

	:l_UusbechAyhUwgSVO_5
	goto/32 :before_first_instruction

	:l_fyHKqsOZMqZtiykJ_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_ZgBGEpbfvxdcXiOk_4

	nop

	:l_ZgBGEpbfvxdcXiOk_4
    return-void

	:after_last_instruction

	goto/32 :l_UusbechAyhUwgSVO_5

	nop

	:l_NEVNiHuHlFNYodSX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_ZOZvzVxzEXmCumJi_2

	nop

	:l_ZOZvzVxzEXmCumJi_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_fyHKqsOZMqZtiykJ_3

	nop

	:l_XZkfwEIXLhJfZQXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_NEVNiHuHlFNYodSX_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_BrBXxIDojGNpturJ_0

	nop

	:l_XNRfmAEsIEXVrvaV_4
    add-int p3, p2, p1

	goto/32 :l_JeANyKiPmjiEXorP_5

	nop

	:l_JeANyKiPmjiEXorP_5
    int-to-double p0, p3

	goto/32 :l_rWtmnRAyZTygmEmA_6

	nop

	:l_rWtmnRAyZTygmEmA_6
    return-void

	:after_last_instruction

	goto/32 :l_xhusCUXHJLmlWnJO_7

	nop

	:l_BrBXxIDojGNpturJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVpkpeDvMimbzLNg_1

	nop

	:l_qsfDTzqCrNlPxaZC_3
    mul-int p2, p0, p1

	goto/32 :l_XNRfmAEsIEXVrvaV_4

	nop

	:l_HVpkpeDvMimbzLNg_1
    const/16 p0, 0x2a

	goto/32 :l_zJBwYyqshFaJFksu_2

	nop

	:l_zJBwYyqshFaJFksu_2
    const/16 p1, 0xd2

	goto/32 :l_qsfDTzqCrNlPxaZC_3

	nop

	:l_xhusCUXHJLmlWnJO_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_sMBFULZlULYUNiju_0

	nop

	:l_nHfVAAYAOerSjTaB_6
    return-void

	:after_last_instruction

	goto/32 :l_LLMYtQhiGxQswOft_7

	nop

	:l_IDemhxWDLrDgxGlQ_2
    const/16 p1, 0xd2

	goto/32 :l_fokDkTRBIfOtgtMI_3

	nop

	:l_sMBFULZlULYUNiju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaLAKtlPLrHWsGRR_1

	nop

	:l_fokDkTRBIfOtgtMI_3
    mul-int p2, p0, p1

	goto/32 :l_HpwGrphJLZDMLrTR_4

	nop

	:l_LLMYtQhiGxQswOft_7
	goto/32 :before_first_instruction

	:l_kaLAKtlPLrHWsGRR_1
    const/16 p0, 0x2a

	goto/32 :l_IDemhxWDLrDgxGlQ_2

	nop

	:l_HpwGrphJLZDMLrTR_4
    add-int p3, p2, p1

	goto/32 :l_ZlDFaYIAFBwXEqfL_5

	nop

	:l_ZlDFaYIAFBwXEqfL_5
    int-to-double p0, p3

	goto/32 :l_nHfVAAYAOerSjTaB_6

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZrNrQeviNXfveHgw_0

	nop

	:l_AohnDOpsiRjHvgwi_2
    const/16 p1, 0xd2

	goto/32 :l_iRenUxamNtyEXuNU_3

	nop

	:l_QCiHulDueGNFSdCb_7
	goto/32 :before_first_instruction

	:l_PxmExnddJlKmOqBn_1
    const/16 p0, 0x2a

	goto/32 :l_AohnDOpsiRjHvgwi_2

	nop

	:l_LDOStedRqgetqlFa_5
    int-to-double p0, p3

	goto/32 :l_OSPlIgZgaNrpiGjE_6

	nop

	:l_ZrNrQeviNXfveHgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxmExnddJlKmOqBn_1

	nop

	:l_OSPlIgZgaNrpiGjE_6
    return-void

	:after_last_instruction

	goto/32 :l_QCiHulDueGNFSdCb_7

	nop

	:l_iRenUxamNtyEXuNU_3
    mul-int p2, p0, p1

	goto/32 :l_QYPoHEGQdsmstnZO_4

	nop

	:l_QYPoHEGQdsmstnZO_4
    add-int p3, p2, p1

	goto/32 :l_LDOStedRqgetqlFa_5

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_rosXrGnSSxKzpWip_0

	nop

	:l_ilVzNxcTLUhgrDxm_3
	rem-int v0, v0, v1
	goto/32 :l_gxlpohFFsNcJZMbB_4

	nop

	:l_QyxfOaHmtaQVSAAW_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_yIgmsfygrZnJYiRq_9

	nop

	:l_xxipJGiwDIVokgtc_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yYiRoQIArPFMKskH_16

	nop

	:l_NWKyTKbMjFxZtsQu_17
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_eSSxzYriEDDurXsq_18

	nop

	:l_rosXrGnSSxKzpWip_0
	const v0, 26
	goto/32 :l_WmndvrZMcUflQuhv_1

	nop

	:l_yYiRoQIArPFMKskH_16
    return v0

	:after_last_instruction

	goto/32 :l_NWKyTKbMjFxZtsQu_17

	nop

	:l_VQAoVQQXLFcqdzCr_14
    goto :goto_0

    :cond_0
	goto/32 :l_xxipJGiwDIVokgtc_15

	nop

	:l_gxlpohFFsNcJZMbB_4
	if-lez v0, :gl_BOsLHuZSwxjIMVlt

	goto/32 :ngImgzLzHbVMMOUW

	:gl_BOsLHuZSwxjIMVlt	goto/32 :l_BlWgcJKtgUuqGvsh_5

	nop

	:l_BlWgcJKtgUuqGvsh_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_bFyzqyiBrXidhYyG_6

	nop

	:l_oVAklvQXadZoiyET_2
	add-int v0, v0, v1
	goto/32 :l_ilVzNxcTLUhgrDxm_3

	nop

	:l_eSSxzYriEDDurXsq_18
	goto/32 :EPoTZqmjklgOlKfG
	:l_yIgmsfygrZnJYiRq_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->iaaTMkQqxNcjDzZy(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_nxHwehoRCDXmhevK_10

	nop

	:l_tlOLDQYqYdPYvTDJ_13
    const/4 v0, 0x1

	goto/32 :l_VQAoVQQXLFcqdzCr_14

	nop

	:l_nxHwehoRCDXmhevK_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_thVBnWXAlliMygRv_11

	nop

	:l_WmndvrZMcUflQuhv_1
	const v1, 22
	goto/32 :l_oVAklvQXadZoiyET_2

	nop

	:l_thVBnWXAlliMygRv_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_azsxgUSdSzoeVYwO_12

	nop

	:l_bFyzqyiBrXidhYyG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_RihlsOUCxQrSbsqc_7

	nop

	:l_azsxgUSdSzoeVYwO_12
	if-eq v0, v1, :gl_qRVFSOxyJdumimSS

	goto/32 :cond_0

	:gl_qRVFSOxyJdumimSS
	goto/32 :l_tlOLDQYqYdPYvTDJ_13

	nop

	:l_RihlsOUCxQrSbsqc_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_QyxfOaHmtaQVSAAW_8

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_TWFmFXMScOFUciuJ_0

	nop

	:l_qrAeOMUZJDLjQKsN_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_cDdtQvNgKoHmaASC_3

	nop

	:l_fcWdrLFdxxCUetPj_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_qrAeOMUZJDLjQKsN_2

	nop

	:l_DQoUPuhDReBQKOqy_4
	goto/32 :before_first_instruction

	:l_TWFmFXMScOFUciuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_fcWdrLFdxxCUetPj_1

	nop

	:l_cDdtQvNgKoHmaASC_3
    return-void

	:after_last_instruction

	goto/32 :l_DQoUPuhDReBQKOqy_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_hfNKMxighzctMkdT_0

	nop

	:l_WxLzkLUUpxRAIpuI_3
	rem-int v0, v0, v1
	goto/32 :l_xNyvJLzdvvjrlcFA_4

	nop

	:l_SQmGhOqYNgocaisv_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_VnOUgwWLNbFfritD_17

	nop

	:l_stijAqGdicPyJxiM_31
	goto/32 :KrNytMZSoTQeWZIp
	:l_EZLQZvzPWgCUvVQy_30
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_stijAqGdicPyJxiM_31

	nop

	:l_sSLRusxAeLPEZKYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_UCdFnXcjERRhAdDW_7

	nop

	:l_xNyvJLzdvvjrlcFA_4
	if-lez v0, :gl_nslUXgBhmfxbyKYZ

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_nslUXgBhmfxbyKYZ	goto/32 :l_tGTOJqROHGkKJELq_5

	nop

	:l_lyDuTOfTDoXUeOVm_9
    const/4 v2, 0x1

	goto/32 :l_UjoGIhJNSAVXaQnV_10

	nop

	:l_hQDVdkSYfbjusyCU_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MYIjMElCVvltGGyM_26

	nop

	:l_HjEUyHdVmXiYOXxu_14
    move v0, v3

    :goto_0
	goto/32 :l_HvuHCKZGELjbHYPv_15

	nop

	:l_hfNKMxighzctMkdT_0
	const v0, 25
	goto/32 :l_DSDLWmVAFwOSflyT_1

	nop

	:l_ptFtRwfLJNsepiIV_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_ARhDTnSHqMvRETqw_24

	nop

	:l_YRhpJaQqeHmLEfhA_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_lyDuTOfTDoXUeOVm_9

	nop

	:l_miMQVfaYKuxtAbVL_13
    goto :goto_0

    :cond_0
	goto/32 :l_HjEUyHdVmXiYOXxu_14

	nop

	:l_OuUmSzoABLCGxXGa_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_ZaNjPmCkkqrCRndt_20

	nop

	:l_VnOUgwWLNbFfritD_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NDtvHfHvYvEJsmQY_18

	nop

	:l_ziJeTOXnuMYoxJKi_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_ptFtRwfLJNsepiIV_23

	nop

	:l_ZlShAttaVXvpaJLR_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eRISknQtJPcyRJVb_29

	nop

	:l_MYIjMElCVvltGGyM_26
    const-string v1, "Failed requirement."

	goto/32 :l_vDzikLVWPPeQsKyb_27

	nop

	:l_eRISknQtJPcyRJVb_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EZLQZvzPWgCUvVQy_30

	nop

	:l_zDPcaBBFsjslybqT_11
	if-ne v0, v1, :gl_mgYEMQaqQOCuZaGk

	goto/32 :cond_0

	:gl_mgYEMQaqQOCuZaGk
	goto/32 :l_yARNRThVJVwYsKGB_12

	nop

	:l_UjoGIhJNSAVXaQnV_10
    const/4 v3, 0x0

	goto/32 :l_zDPcaBBFsjslybqT_11

	nop

	:l_UCdFnXcjERRhAdDW_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_YRhpJaQqeHmLEfhA_8

	nop

	:l_HvuHCKZGELjbHYPv_15
	if-nez v0, :gl_xvLIcAMMEQfuQJLq

	goto/32 :cond_1

	:gl_xvLIcAMMEQfuQJLq
    .line 26
	goto/32 :l_SQmGhOqYNgocaisv_16

	nop

	:l_yARNRThVJVwYsKGB_12
    move v0, v2

	goto/32 :l_miMQVfaYKuxtAbVL_13

	nop

	:l_ARhDTnSHqMvRETqw_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_hQDVdkSYfbjusyCU_25

	nop

	:l_HwVmtjdhjylIGaHe_2
	add-int v0, v0, v1
	goto/32 :l_WxLzkLUUpxRAIpuI_3

	nop

	:l_ZaNjPmCkkqrCRndt_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->ECVUPevaxFXGYxUl(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_pNVFlCcHOIlECzKH_21

	nop

	:l_NDtvHfHvYvEJsmQY_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->SSTQMiJJWnExQMPQ(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_OuUmSzoABLCGxXGa_19

	nop

	:l_vDzikLVWPPeQsKyb_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->RAHoQUbwPimaQEKM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZlShAttaVXvpaJLR_28

	nop

	:l_pNVFlCcHOIlECzKH_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_ziJeTOXnuMYoxJKi_22

	nop

	:l_tGTOJqROHGkKJELq_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_sSLRusxAeLPEZKYj_6

	nop

	:l_DSDLWmVAFwOSflyT_1
	const v1, 7
	goto/32 :l_HwVmtjdhjylIGaHe_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yVlGLYwLKuKKwCng_0

	nop

	:l_uzLFlyRBoOfOkAwQ_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KJpALREfurBlMiSH_8

	nop

	:l_afKOZilFaEBVdQHC_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_DrkVigvWxBRHUeEG_6

	nop

	:l_KJpALREfurBlMiSH_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xqvdTQFfWqjWpwZV_9

	nop

	:l_wryTyhxWricIcUev_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_ejaiHIWYMhJmmWrA_4

	nop

	:l_TtbCjmrjKKnEbpsp_2
	if-nez v0, :gl_aAzVygVmBUBLFKSE

	goto/32 :cond_0

	:gl_aAzVygVmBUBLFKSE
    .line 35
	goto/32 :l_wryTyhxWricIcUev_3

	nop

	:l_xqvdTQFfWqjWpwZV_9
    throw v0

	:after_last_instruction

	goto/32 :l_uXYSUxcbBQqOiLCg_10

	nop

	:l_hbQjPVPETGbGrMqV_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->oejsYbompzlEizBm(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_TtbCjmrjKKnEbpsp_2

	nop

	:l_DrkVigvWxBRHUeEG_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_uzLFlyRBoOfOkAwQ_7

	nop

	:l_uXYSUxcbBQqOiLCg_10
	goto/32 :before_first_instruction

	:l_ejaiHIWYMhJmmWrA_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_afKOZilFaEBVdQHC_5

	nop

	:l_yVlGLYwLKuKKwCng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_hbQjPVPETGbGrMqV_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hygFQpbhYelixcXY_0

	nop

	:l_vpZfrRKakVUDOOxA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gamykXfacLKTbpQy_8

	nop

	:l_rvEUmutFDGNVvjSS_12
	goto/32 :CuKUqxWYqwpaIpEe
	:l_hygFQpbhYelixcXY_0
	const v0, 16
	goto/32 :l_hbGdlaeToEAVmExe_1

	nop

	:l_QrmgZRduGVKeoRrJ_11
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_rvEUmutFDGNVvjSS_12

	nop

	:l_DwINzhCvAKmzbanR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JRnXoDYqLQYdwkZK_10

	nop

	:l_opXpgRSUInnlQwhz_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_YPuwJuQeRdGmPBfT_6

	nop

	:l_bZKBzxBKUcRTCMrb_2
	add-int v0, v0, v1
	goto/32 :l_jHMzSaqCZXyFkZCD_3

	nop

	:l_JRnXoDYqLQYdwkZK_10
    throw v0

	:after_last_instruction

	goto/32 :l_QrmgZRduGVKeoRrJ_11

	nop

	:l_hbGdlaeToEAVmExe_1
	const v1, 14
	goto/32 :l_bZKBzxBKUcRTCMrb_2

	nop

	:l_jHMzSaqCZXyFkZCD_3
	rem-int v0, v0, v1
	goto/32 :l_IYpgHRGKyBEjBHEJ_4

	nop

	:l_gamykXfacLKTbpQy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DwINzhCvAKmzbanR_9

	nop

	:l_YPuwJuQeRdGmPBfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpZfrRKakVUDOOxA_7

	nop

	:l_IYpgHRGKyBEjBHEJ_4
	if-lez v0, :gl_ruanrubgSTnujCIz

	goto/32 :oNoeQksRNlwNwSqw

	:gl_ruanrubgSTnujCIz	goto/32 :l_opXpgRSUInnlQwhz_5

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MdRGyxGimShKWGcq_0

	nop

	:l_yVrBgYPYGnXumQuK_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_IabViqzgfEadlEPc_2

	nop

	:l_fPDVpWsiJjpCRZFA_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_iCWRerrkXLvkAoXQ_4

	nop

	:l_iCWRerrkXLvkAoXQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ciEFRcrzjHnhUiwK_5

	nop

	:l_IabViqzgfEadlEPc_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_fPDVpWsiJjpCRZFA_3

	nop

	:l_MdRGyxGimShKWGcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_yVrBgYPYGnXumQuK_1

	nop

	:l_ciEFRcrzjHnhUiwK_5
	goto/32 :before_first_instruction

.end method

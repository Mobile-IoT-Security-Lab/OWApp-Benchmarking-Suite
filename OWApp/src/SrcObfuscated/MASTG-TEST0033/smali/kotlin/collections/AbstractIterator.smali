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
.method public static RILJrutdpTXGFbFn(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_ohnDOpsiRjHvgwii_0

	nop

	:l_RenUxamNtyEXuNUQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_YPoHEGQdsmstnZOL_2

	nop

	:l_ohnDOpsiRjHvgwii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RenUxamNtyEXuNUQ_1

	nop

	:l_DOStedRqgetqlFaO_3
	goto/32 :before_first_instruction

	:l_YPoHEGQdsmstnZOL_2
    return-void

	:after_last_instruction

	goto/32 :l_DOStedRqgetqlFaO_3

	nop

.end method

.method public static UJOxBFGtvbWhkrdc(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_SPlIgZgaNrpiGjEQ_0

	nop

	:l_mndvrZMcUflQuhvo_3
	goto/32 :before_first_instruction

	:l_SPlIgZgaNrpiGjEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiHulDueGNFSdCbr_1

	nop

	:l_osXrGnSSxKzpWipW_2
    return v0

	:after_last_instruction

	goto/32 :l_mndvrZMcUflQuhvo_3

	nop

	:l_CiHulDueGNFSdCbr_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_osXrGnSSxKzpWipW_2

	nop

.end method

.method public static fjLPJkNfnCLxZcka(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_VAklvQXadZoiyETi_0

	nop

	:l_xlpohFFsNcJZMbBB_2
    return v0

	:after_last_instruction

	goto/32 :l_OsLHuZSwxjIMVltB_3

	nop

	:l_OsLHuZSwxjIMVltB_3
	goto/32 :before_first_instruction

	:l_VAklvQXadZoiyETi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVzNxcTLUhgrDxmg_1

	nop

	:l_lVzNxcTLUhgrDxmg_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_xlpohFFsNcJZMbBB_2

	nop

.end method

.method public static rpdgokdqEReCzFfs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_lWgcJKtgUuqGvshb_0

	nop

	:l_lWgcJKtgUuqGvshb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyzqyiBrXidhYyGR_1

	nop

	:l_yxfOaHmtaQVSAAWy_3
	goto/32 :before_first_instruction

	:l_ihlsOUCxQrSbsqcQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yxfOaHmtaQVSAAWy_3

	nop

	:l_FyzqyiBrXidhYyGR_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ihlsOUCxQrSbsqcQ_2

	nop

.end method

.method public static QqtPaLMxQJIAxjTx(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_IgmsfygrZnJYiRqn_0

	nop

	:l_hVBnWXAlliMygRva_2
    return v0

	:after_last_instruction

	goto/32 :l_zsxgUSdSzoeVYwOq_3

	nop

	:l_IgmsfygrZnJYiRqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHwehoRCDXmhevKt_1

	nop

	:l_zsxgUSdSzoeVYwOq_3
	goto/32 :before_first_instruction

	:l_xHwehoRCDXmhevKt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_hVBnWXAlliMygRva_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_RVFSOxyJdumimSSt_0

	nop

	:l_WKyTKbMjFxZtsQue_5
	goto/32 :before_first_instruction

	:l_YiRoQIArPFMKskHN_4
    return-void

	:after_last_instruction

	goto/32 :l_WKyTKbMjFxZtsQue_5

	nop

	:l_RVFSOxyJdumimSSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_lOLDQYqYdPYvTDJV_1

	nop

	:l_lOLDQYqYdPYvTDJV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_QAoVQQXLFcqdzCrx_2

	nop

	:l_QAoVQQXLFcqdzCrx_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_xipJGiwDIVokgtcy_3

	nop

	:l_xipJGiwDIVokgtcy_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_YiRoQIArPFMKskHN_4

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_SSxzYriEDDurXsqT_0

	nop

	:l_rAeOMUZJDLjQKsNc_3
    mul-int p2, p0, p1

	goto/32 :l_DdtQvNgKoHmaASCD_4

	nop

	:l_SSxzYriEDDurXsqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFmFXMScOFUciuJf_1

	nop

	:l_fNKMxighzctMkdTD_6
    return-void

	:after_last_instruction

	goto/32 :l_SDLWmVAFwOSflyTH_7

	nop

	:l_cWdrLFdxxCUetPjq_2
    const/16 p1, 0xd2

	goto/32 :l_rAeOMUZJDLjQKsNc_3

	nop

	:l_DdtQvNgKoHmaASCD_4
    add-int p3, p2, p1

	goto/32 :l_QoUPuhDReBQKOqyh_5

	nop

	:l_QoUPuhDReBQKOqyh_5
    int-to-double p0, p3

	goto/32 :l_fNKMxighzctMkdTD_6

	nop

	:l_WFmFXMScOFUciuJf_1
    const/16 p0, 0x2a

	goto/32 :l_cWdrLFdxxCUetPjq_2

	nop

	:l_SDLWmVAFwOSflyTH_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_wVmtjdhjylIGaHeW_0

	nop

	:l_GTOJqROHGkKJELqs_4
    add-int p3, p2, p1

	goto/32 :l_SLRusxAeLPEZKYjU_5

	nop

	:l_NyvJLzdvvjrlcFAn_2
    const/16 p1, 0xd2

	goto/32 :l_slUXgBhmfxbyKYZt_3

	nop

	:l_xLzkLUUpxRAIpuIx_1
    const/16 p0, 0x2a

	goto/32 :l_NyvJLzdvvjrlcFAn_2

	nop

	:l_CdFnXcjERRhAdDWY_6
    return-void

	:after_last_instruction

	goto/32 :l_RhpJaQqeHmLEfhAl_7

	nop

	:l_slUXgBhmfxbyKYZt_3
    mul-int p2, p0, p1

	goto/32 :l_GTOJqROHGkKJELqs_4

	nop

	:l_SLRusxAeLPEZKYjU_5
    int-to-double p0, p3

	goto/32 :l_CdFnXcjERRhAdDWY_6

	nop

	:l_wVmtjdhjylIGaHeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLzkLUUpxRAIpuIx_1

	nop

	:l_RhpJaQqeHmLEfhAl_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yDuTOfTDoXUeOVmU_0

	nop

	:l_jEUyHdVmXiYOXxuH_6
    return-void

	:after_last_instruction

	goto/32 :l_vuHCKZGELjbHYPvx_7

	nop

	:l_iMQVfaYKuxtAbVLH_5
    int-to-double p0, p3

	goto/32 :l_jEUyHdVmXiYOXxuH_6

	nop

	:l_yDuTOfTDoXUeOVmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joGIhJNSAVXaQnVz_1

	nop

	:l_gYEMQaqQOCuZaGky_3
    mul-int p2, p0, p1

	goto/32 :l_ARNRThVJVwYsKGBm_4

	nop

	:l_vuHCKZGELjbHYPvx_7
	goto/32 :before_first_instruction

	:l_ARNRThVJVwYsKGBm_4
    add-int p3, p2, p1

	goto/32 :l_iMQVfaYKuxtAbVLH_5

	nop

	:l_joGIhJNSAVXaQnVz_1
    const/16 p0, 0x2a

	goto/32 :l_DPcaBBFsjslybqTm_2

	nop

	:l_DPcaBBFsjslybqTm_2
    const/16 p1, 0xd2

	goto/32 :l_gYEMQaqQOCuZaGky_3

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_vLIcAMMEQfuQJLqS_0

	nop

	:l_QDVdkSYfbjusyCUM_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->RILJrutdpTXGFbFn(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_YIjMElCVvltGGyMv_10

	nop

	:l_uUmSzoABLCGxXGaZ_4
	if-lez v0, :gl_aNjPmCkkqrCRndtp

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_aNjPmCkkqrCRndtp	goto/32 :l_NVFlCcHOIlECzKHz_5

	nop

	:l_vLIcAMMEQfuQJLqS_0
	const v0, 13
	goto/32 :l_QmGhOqYNgocaisvV_1

	nop

	:l_DzikLVWPPeQsKybZ_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_lShAttaVXvpaJLRe_12

	nop

	:l_ZLQZvzPWgCUvVQys_13
    const/4 v0, 0x1

	goto/32 :l_tijAqGdicPyJxiMy_14

	nop

	:l_AzVygVmBUBLFKSEw_18
	goto/32 :yGeAyZkNtgMJnJBR
	:l_bQjPVPETGbGrMqVT_16
    return v0

	:after_last_instruction

	goto/32 :l_tbCjmrjKKnEbpspa_17

	nop

	:l_tFtRwfLJNsepiIVA_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_RhDTnSHqMvRETqwh_8

	nop

	:l_VlGLYwLKuKKwCngh_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bQjPVPETGbGrMqVT_16

	nop

	:l_NVFlCcHOIlECzKHz_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_iJeTOXnuMYoxJKip_6

	nop

	:l_DtvHfHvYvEJsmQYO_3
	rem-int v0, v0, v1
	goto/32 :l_uUmSzoABLCGxXGaZ_4

	nop

	:l_YIjMElCVvltGGyMv_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_DzikLVWPPeQsKybZ_11

	nop

	:l_nOUgwWLNbFfritDN_2
	add-int v0, v0, v1
	goto/32 :l_DtvHfHvYvEJsmQYO_3

	nop

	:l_lShAttaVXvpaJLRe_12
	if-eq v0, v1, :gl_RISknQtJPcyRJVbE

	goto/32 :cond_0

	:gl_RISknQtJPcyRJVbE
	goto/32 :l_ZLQZvzPWgCUvVQys_13

	nop

	:l_iJeTOXnuMYoxJKip_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_tFtRwfLJNsepiIVA_7

	nop

	:l_QmGhOqYNgocaisvV_1
	const v1, 8
	goto/32 :l_nOUgwWLNbFfritDN_2

	nop

	:l_tbCjmrjKKnEbpspa_17
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_AzVygVmBUBLFKSEw_18

	nop

	:l_RhDTnSHqMvRETqwh_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_QDVdkSYfbjusyCUM_9

	nop

	:l_tijAqGdicPyJxiMy_14
    goto :goto_0

    :cond_0
	goto/32 :l_VlGLYwLKuKKwCngh_15

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_ryTyhxWricIcUeve_0

	nop

	:l_zLFlyRBoOfOkAwQK_4
	goto/32 :before_first_instruction

	:l_jaiHIWYMhJmmWrAa_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_fKOZilFaEBVdQHCD_2

	nop

	:l_fKOZilFaEBVdQHCD_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_rkVigvWxBRHUeEGu_3

	nop

	:l_rkVigvWxBRHUeEGu_3
    return-void

	:after_last_instruction

	goto/32 :l_zLFlyRBoOfOkAwQK_4

	nop

	:l_ryTyhxWricIcUeve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jaiHIWYMhJmmWrAa_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_JpALREfurBlMiSHx_0

	nop

	:l_ygFQpbhYelixcXYh_3
	rem-int v0, v0, v1
	goto/32 :l_bGdlaeToEAVmExeb_4

	nop

	:l_vEUmutFDGNVvjSSM_14
    move v0, v3

    :goto_0
	goto/32 :l_dRGyxGimShKWGcqy_15

	nop

	:l_RnXoDYqLQYdwkZKQ_12
    move v0, v2

	goto/32 :l_rmgZRduGVKeoRrJr_13

	nop

	:l_JpALREfurBlMiSHx_0
	const v0, 8
	goto/32 :l_qvdTQFfWqjWpwZVu_1

	nop

	:l_eHATgGZNTkoxMeaU_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->rpdgokdqEReCzFfs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZegnuVhLlEopFNex_28

	nop

	:l_fDQgBtxHEtQbztAR_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OsYlMqYtzPBWUtBw_30

	nop

	:l_mJLCZcFZENjAFRvo_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_cPBmpWgZVnBjOWfU_25

	nop

	:l_GyaEMiTHQuVmsNIr_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_mJLCZcFZENjAFRvo_24

	nop

	:l_cPBmpWgZVnBjOWfU_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XSxkRTLUVuwGUyTa_26

	nop

	:l_iEFRcrzjHnhUiwKN_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_sMKERPdThWuVisdi_20

	nop

	:l_abViqzgfEadlEPcf_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_PDVpWsiJjpCRZFAi_17

	nop

	:l_XSxkRTLUVuwGUyTa_26
    const-string v1, "Failed requirement."

	goto/32 :l_eHATgGZNTkoxMeaU_27

	nop

	:l_amykXfacLKTbpQyD_11
	if-ne v0, v1, :gl_wINzhCvAKmzbanRJ

	goto/32 :cond_0

	:gl_wINzhCvAKmzbanRJ
	goto/32 :l_RnXoDYqLQYdwkZKQ_12

	nop

	:l_uawIktTdJyipVJed_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_GyaEMiTHQuVmsNIr_23

	nop

	:l_HMzSaqCZXyFkZCDI_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_YpgHRGKyBEjBHEJr_6

	nop

	:l_PDVpWsiJjpCRZFAi_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CWRerrkXLvkAoXQc_18

	nop

	:l_qvdTQFfWqjWpwZVu_1
	const v1, 4
	goto/32 :l_XYSUxcbBQqOiLCgh_2

	nop

	:l_pXpgRSUInnlQwhzY_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_PuwJuQeRdGmPBfTv_9

	nop

	:l_CWRerrkXLvkAoXQc_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->UJOxBFGtvbWhkrdc(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_iEFRcrzjHnhUiwKN_19

	nop

	:l_uanrubgSTnujCIzo_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_pXpgRSUInnlQwhzY_8

	nop

	:l_ZegnuVhLlEopFNex_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDQgBtxHEtQbztAR_29

	nop

	:l_rmgZRduGVKeoRrJr_13
    goto :goto_0

    :cond_0
	goto/32 :l_vEUmutFDGNVvjSSM_14

	nop

	:l_WyOQLBIIsjYQxjET_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_uawIktTdJyipVJed_22

	nop

	:l_XYSUxcbBQqOiLCgh_2
	add-int v0, v0, v1
	goto/32 :l_ygFQpbhYelixcXYh_3

	nop

	:l_dRGyxGimShKWGcqy_15
	if-nez v0, :gl_VrBgYPYGnXumQuKI

	goto/32 :cond_1

	:gl_VrBgYPYGnXumQuKI
    .line 26
	goto/32 :l_abViqzgfEadlEPcf_16

	nop

	:l_bGdlaeToEAVmExeb_4
	if-lez v0, :gl_ZKBzxBKUcRTCMrbj

	goto/32 :gMpdectDkEFOKmqJ

	:gl_ZKBzxBKUcRTCMrbj	goto/32 :l_HMzSaqCZXyFkZCDI_5

	nop

	:l_pZfrRKakVUDOOxAg_10
    const/4 v3, 0x0

	goto/32 :l_amykXfacLKTbpQyD_11

	nop

	:l_ezjlGaEvzjUPMKZF_31
	goto/32 :edVFDYTXAHmSsbuL
	:l_sMKERPdThWuVisdi_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->fjLPJkNfnCLxZcka(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_WyOQLBIIsjYQxjET_21

	nop

	:l_PuwJuQeRdGmPBfTv_9
    const/4 v2, 0x1

	goto/32 :l_pZfrRKakVUDOOxAg_10

	nop

	:l_YpgHRGKyBEjBHEJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_uanrubgSTnujCIzo_7

	nop

	:l_OsYlMqYtzPBWUtBw_30
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_ezjlGaEvzjUPMKZF_31

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBPIlNgfyQdLJQAR_0

	nop

	:l_cdASuIkmKCjwrRca_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_qdZgMldBdomVowku_7

	nop

	:l_yrIWFXxSEULwmPAf_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_cdASuIkmKCjwrRca_6

	nop

	:l_wGeMWtwKRYjDtnTi_2
	if-nez v0, :gl_dbNGvQlhtiahcXak

	goto/32 :cond_0

	:gl_dbNGvQlhtiahcXak
    .line 35
	goto/32 :l_KmLSxanbyqcCnkcQ_3

	nop

	:l_jxOPWjPVttmuDSov_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_yrIWFXxSEULwmPAf_5

	nop

	:l_xWSatrTbjLBDwWlI_10
	goto/32 :before_first_instruction

	:l_KmLSxanbyqcCnkcQ_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_jxOPWjPVttmuDSov_4

	nop

	:l_PBPIlNgfyQdLJQAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_LUIIaZGDwreHkoYr_1

	nop

	:l_QxjggKqDoDXsfoXb_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dUpNxWGXxGcNdgAz_9

	nop

	:l_LUIIaZGDwreHkoYr_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->QqtPaLMxQJIAxjTx(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_wGeMWtwKRYjDtnTi_2

	nop

	:l_dUpNxWGXxGcNdgAz_9
    throw v0

	:after_last_instruction

	goto/32 :l_xWSatrTbjLBDwWlI_10

	nop

	:l_qdZgMldBdomVowku_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QxjggKqDoDXsfoXb_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MyPNiOBFkQYTRqYZ_0

	nop

	:l_wkEsQpjowIFTJtkL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BrCRcwONYhdIEjqX_8

	nop

	:l_mzpHYTHzdWGhBCey_12
	goto/32 :WLCYsUiMhTOIbJWK
	:l_IeaNRcOggmIofuAI_2
	add-int v0, v0, v1
	goto/32 :l_nfgAQhDSkqrxIBNf_3

	nop

	:l_SdPbyTzFhqGEcoGo_11
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_mzpHYTHzdWGhBCey_12

	nop

	:l_nfgAQhDSkqrxIBNf_3
	rem-int v0, v0, v1
	goto/32 :l_LpjRRvyGfaDDvbtq_4

	nop

	:l_OZclWjRIgSuVOHVI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UwxpeqIIovdJCXoI_10

	nop

	:l_UwxpeqIIovdJCXoI_10
    throw v0

	:after_last_instruction

	goto/32 :l_SdPbyTzFhqGEcoGo_11

	nop

	:l_LpjRRvyGfaDDvbtq_4
	if-lez v0, :gl_oOSrbJkiXwJCJxKE

	goto/32 :TbFMljKytJyeshHY

	:gl_oOSrbJkiXwJCJxKE	goto/32 :l_vrzFwvDWTHmfgTPK_5

	nop

	:l_cuJFimRbknkgGjnV_1
	const v1, 32
	goto/32 :l_IeaNRcOggmIofuAI_2

	nop

	:l_vrzFwvDWTHmfgTPK_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_ShJmMEjvxxlFgWVE_6

	nop

	:l_BrCRcwONYhdIEjqX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OZclWjRIgSuVOHVI_9

	nop

	:l_ShJmMEjvxxlFgWVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkEsQpjowIFTJtkL_7

	nop

	:l_MyPNiOBFkQYTRqYZ_0
	const v0, 13
	goto/32 :l_cuJFimRbknkgGjnV_1

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GKyVUmyVCwoeofpc_0

	nop

	:l_GKyVUmyVCwoeofpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_gyjBLAkiZHTmFnTF_1

	nop

	:l_ajePjkZbqsPbgiOZ_4
    return-void

	:after_last_instruction

	goto/32 :l_aigwgXhCXSFdNohL_5

	nop

	:l_gyjBLAkiZHTmFnTF_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_NKxZflMjXVQebYuh_2

	nop

	:l_aigwgXhCXSFdNohL_5
	goto/32 :before_first_instruction

	:l_GKPGUlafBPkrxVjg_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_ajePjkZbqsPbgiOZ_4

	nop

	:l_NKxZflMjXVQebYuh_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_GKPGUlafBPkrxVjg_3

	nop

.end method

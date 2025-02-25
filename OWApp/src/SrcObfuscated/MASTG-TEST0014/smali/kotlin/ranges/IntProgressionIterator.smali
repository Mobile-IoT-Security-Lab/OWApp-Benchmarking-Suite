.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_ByNJDrGBgLPcKGJB_0

	nop

	:l_lkbWSJtTRzDhYEjs_14
    goto :goto_0

    :cond_0
	goto/32 :l_MgENUjrJejsaXvcZ_15

	nop

	:l_MgENUjrJejsaXvcZ_15
	if-ge p1, p2, :gl_iusmrifTnDbSZBuQ

	goto/32 :cond_1

	:gl_iusmrifTnDbSZBuQ
    :goto_0
	goto/32 :l_hAcFBCGukYpoPrYc_16

	nop

	:l_hAcFBCGukYpoPrYc_16
    goto :goto_1

    :cond_1
	goto/32 :l_qpGJDhrpxZGggbST_17

	nop

	:l_GjKekVPHhvIrGjQX_21
    goto :goto_2

    :cond_2
	goto/32 :l_WqYUeiYPJPgZFvjN_22

	nop

	:l_hKfDUDqBUYnQSANR_18
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_pbBTaqrmOYKDpEZt_19

	nop

	:l_fdnKbVlsCzvRpMYR_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_YgwNyxeLXSWAbtFT_10

	nop

	:l_ORdpQTTpSGbNGuPi_11
    const/4 v1, 0x0

	goto/32 :l_FvOkXScWAzQQJqed_12

	nop

	:l_vSAJjPasQtimaDRK_26
	goto/32 :ChFQQdRLxAdCfAAW
	:l_ImsNfZWXptaUEcdr_24
    return-void

	:after_last_instruction

	goto/32 :l_ZLzTnGRJWFsFnhOF_25

	nop

	:l_wDaZfDMhnkOKHRMR_1
	const v1, 5
	goto/32 :l_eOburcDtPucxTljJ_2

	nop

	:l_SllXizyJjoEUpPTn_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_fdnKbVlsCzvRpMYR_9

	nop

	:l_UDcRYFFfjhLWkXYq_4
	if-lez v0, :gl_KVWFMZEsEmFWYbsW

	goto/32 :RLbejhqlCvKdtNcW

	:gl_KVWFMZEsEmFWYbsW	goto/32 :l_IApvSOZshHLClMZf_5

	nop

	:l_ByNJDrGBgLPcKGJB_0
	const v0, 26
	goto/32 :l_wDaZfDMhnkOKHRMR_1

	nop

	:l_FvOkXScWAzQQJqed_12
	if-gtz p3, :gl_jAvXlXgOyLkXNDrC

	goto/32 :cond_0

	:gl_jAvXlXgOyLkXNDrC
	goto/32 :l_joWiayjOIXrHFcTb_13

	nop

	:l_HIcrjAyiEsZIEyWx_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_SllXizyJjoEUpPTn_8

	nop

	:l_WqYUeiYPJPgZFvjN_22
    move v0, p2

    :goto_2
	goto/32 :l_ifTYkGutTOelgSzE_23

	nop

	:l_YirLmiABbhlyMczQ_20
    move v0, p1

	goto/32 :l_GjKekVPHhvIrGjQX_21

	nop

	:l_vztFnCfKFFfupwYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_HIcrjAyiEsZIEyWx_7

	nop

	:l_eOburcDtPucxTljJ_2
	add-int v0, v0, v1
	goto/32 :l_ZbfuEAdWAwesjNBo_3

	nop

	:l_joWiayjOIXrHFcTb_13
	if-le p1, p2, :gl_WYaEzonlHioSvlZU

	goto/32 :cond_1

	:gl_WYaEzonlHioSvlZU
	goto/32 :l_lkbWSJtTRzDhYEjs_14

	nop

	:l_IApvSOZshHLClMZf_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_vztFnCfKFFfupwYu_6

	nop

	:l_YgwNyxeLXSWAbtFT_10
    const/4 v0, 0x1

	goto/32 :l_ORdpQTTpSGbNGuPi_11

	nop

	:l_pbBTaqrmOYKDpEZt_19
	if-nez v0, :gl_ADWLGynsoZdXdnZz

	goto/32 :cond_2

	:gl_ADWLGynsoZdXdnZz
	goto/32 :l_YirLmiABbhlyMczQ_20

	nop

	:l_ifTYkGutTOelgSzE_23
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_ImsNfZWXptaUEcdr_24

	nop

	:l_ZbfuEAdWAwesjNBo_3
	rem-int v0, v0, v1
	goto/32 :l_UDcRYFFfjhLWkXYq_4

	nop

	:l_ZLzTnGRJWFsFnhOF_25
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_vSAJjPasQtimaDRK_26

	nop

	:l_qpGJDhrpxZGggbST_17
    move v0, v1

    :goto_1
	goto/32 :l_hKfDUDqBUYnQSANR_18

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_aoEdJMZDYFLmoKqZ_0

	nop

	:l_slpAbHdLpaFbWZAm_3
	goto/32 :before_first_instruction

	:l_oBebEmJwYXWEOZiz_2
    return v0

	:after_last_instruction

	goto/32 :l_slpAbHdLpaFbWZAm_3

	nop

	:l_PNqTecQvBdTtcbTH_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_oBebEmJwYXWEOZiz_2

	nop

	:l_aoEdJMZDYFLmoKqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_PNqTecQvBdTtcbTH_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_rCDvijZBUNWSxcuh_0

	nop

	:l_vWFASnDBzXoBsInW_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_rzIkuzhzpQYlDnEp_2

	nop

	:l_rzIkuzhzpQYlDnEp_2
    return v0

	:after_last_instruction

	goto/32 :l_vQZjeLEVtqROIZdX_3

	nop

	:l_vQZjeLEVtqROIZdX_3
	goto/32 :before_first_instruction

	:l_rCDvijZBUNWSxcuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_vWFASnDBzXoBsInW_1

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_rdOEZBsNeCThPmnv_0

	nop

	:l_yxNLiRMyQPZmvhYA_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_VZCJjBaVsAcOmKHL_11

	nop

	:l_PfFuAcVCSAlGilJT_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hcmtMeNNXuQwjExI_17

	nop

	:l_QkqhXnkEKnbTHIDF_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_EtuFmspgpfQxEnAI_22

	nop

	:l_pYoQMEMiOtAxrPPr_9
	if-eq v0, v1, :gl_ntoXHRgEERykbOwp

	goto/32 :cond_1

	:gl_ntoXHRgEERykbOwp
    .line 48
	goto/32 :l_yxNLiRMyQPZmvhYA_10

	nop

	:l_qwyTPhHocWKEypfZ_24
	goto/32 :aaBMNXIKSUMclqlO
	:l_pZPHHkFzBnVhfIro_23
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_qwyTPhHocWKEypfZ_24

	nop

	:l_WGVpSqyRZZvRafnC_2
	add-int v0, v0, v1
	goto/32 :l_vGdhevYPFMhADYmy_3

	nop

	:l_CgxscqqFKbzXTwGb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_LrKivKMqhDbljeRh_7

	nop

	:l_vGdhevYPFMhADYmy_3
	rem-int v0, v0, v1
	goto/32 :l_TodQOSSyGRBMdMIu_4

	nop

	:l_EtuFmspgpfQxEnAI_22
    return v0

	:after_last_instruction

	goto/32 :l_pZPHHkFzBnVhfIro_23

	nop

	:l_TmtHxZKJAlENHTzN_20
    add-int/2addr v1, v2

	goto/32 :l_QkqhXnkEKnbTHIDF_21

	nop

	:l_TZuydiNWJkVRVQed_12
    const/4 v1, 0x0

	goto/32 :l_bJrzLiNFyMKPJjwp_13

	nop

	:l_LrKivKMqhDbljeRh_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_bCcadJtRTosMaRcM_8

	nop

	:l_TodQOSSyGRBMdMIu_4
	if-lez v0, :gl_QfAHsyqHDKslTjWO

	goto/32 :QZldHTbQcbTiJumL

	:gl_QfAHsyqHDKslTjWO	goto/32 :l_wIXeapaPqDxxuXlE_5

	nop

	:l_SuYiaIhSmiRpTOrF_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_PfFuAcVCSAlGilJT_16

	nop

	:l_kolJUATMkmNmmgNx_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_SuYiaIhSmiRpTOrF_15

	nop

	:l_rdOEZBsNeCThPmnv_0
	const v0, 14
	goto/32 :l_MDRrJqXEAGmUkMuq_1

	nop

	:l_MDRrJqXEAGmUkMuq_1
	const v1, 20
	goto/32 :l_WGVpSqyRZZvRafnC_2

	nop

	:l_VZCJjBaVsAcOmKHL_11
	if-nez v1, :gl_LGJvroPwQSHXwynS

	goto/32 :cond_0

	:gl_LGJvroPwQSHXwynS
    .line 49
	goto/32 :l_TZuydiNWJkVRVQed_12

	nop

	:l_bJrzLiNFyMKPJjwp_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_kolJUATMkmNmmgNx_14

	nop

	:l_wIXeapaPqDxxuXlE_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_CgxscqqFKbzXTwGb_6

	nop

	:l_CxocCEYGygLPUcoE_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_vMgNFiEAoyprrQLq_19

	nop

	:l_hcmtMeNNXuQwjExI_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_CxocCEYGygLPUcoE_18

	nop

	:l_bCcadJtRTosMaRcM_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_pYoQMEMiOtAxrPPr_9

	nop

	:l_vMgNFiEAoyprrQLq_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_TmtHxZKJAlENHTzN_20

	nop

.end method

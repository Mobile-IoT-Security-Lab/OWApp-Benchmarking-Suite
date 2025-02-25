.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ddqofvmiWYiQbjSz_0

	nop

	:l_vpGhDsdNwrhbScWf_8
    const/4 v1, 0x0

	goto/32 :l_bHdkVcgLfQVNUQzS_9

	nop

	:l_zcJyypfAEtkmAFZU_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_uncVYAlzPCegtnTG_6

	nop

	:l_ddqofvmiWYiQbjSz_0
	const v0, 19
	goto/32 :l_aRlJHvfOZbNiVBxT_1

	nop

	:l_njHOxbcNPAIyOrLk_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_HgcDhZkednZoeXKS_11

	nop

	:l_AxqWKQAVjrxicCla_3
	rem-int v0, v0, v1
	goto/32 :l_hRPckTUjNIaGLzBx_4

	nop

	:l_bHdkVcgLfQVNUQzS_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_njHOxbcNPAIyOrLk_10

	nop

	:l_aRlJHvfOZbNiVBxT_1
	const v1, 15
	goto/32 :l_CbgllcYjPcCXNTFz_2

	nop

	:l_cCxJsdWxqcWmXuCD_12
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_QIAbusGIIHmxbfKg_13

	nop

	:l_hRPckTUjNIaGLzBx_4
	if-lez v0, :gl_lyvUJeZubZUSsUln

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_lyvUJeZubZUSsUln	goto/32 :l_zcJyypfAEtkmAFZU_5

	nop

	:l_HgcDhZkednZoeXKS_11
    return-void

	:after_last_instruction

	goto/32 :l_cCxJsdWxqcWmXuCD_12

	nop

	:l_zCxpxagImhHNqNiC_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_vpGhDsdNwrhbScWf_8

	nop

	:l_QIAbusGIIHmxbfKg_13
	goto/32 :iCuNHeUlGVlDcIdp
	:l_uncVYAlzPCegtnTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCxpxagImhHNqNiC_7

	nop

	:l_CbgllcYjPcCXNTFz_2
	add-int v0, v0, v1
	goto/32 :l_AxqWKQAVjrxicCla_3

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_jEJYeeReAPPdBkQR_0

	nop

	:l_BoxHAOBTElLrMoRC_1
	const v1, 4
	goto/32 :l_CyJNsegyzZmQOFew_2

	nop

	:l_IApvSOZshHLClMZf_24
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_vztFnCfKFFfupwYu_25

	nop

	:l_UDcRYFFfjhLWkXYq_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KVWFMZEsEmFWYbsW_23

	nop

	:l_GjOHutkeWbVxTsgp_3
	rem-int v0, v0, v1
	goto/32 :l_wrEpjpSxcYdtSVhQ_4

	nop

	:l_EDpvNDnLMCMijBpC_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_ByNJDrGBgLPcKGJB_18

	nop

	:l_ZbfuEAdWAwesjNBo_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_UDcRYFFfjhLWkXYq_22

	nop

	:l_CyJNsegyzZmQOFew_2
	add-int v0, v0, v1
	goto/32 :l_GjOHutkeWbVxTsgp_3

	nop

	:l_EVsFfCkzUqdPPFcw_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_icPPoxWZioNGqeek_6

	nop

	:l_KVWFMZEsEmFWYbsW_23
    throw v0

	:after_last_instruction

	goto/32 :l_IApvSOZshHLClMZf_24

	nop

	:l_hyIfQGGawBonSHFU_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_irRyeZqVJLHrZnBA_14

	nop

	:l_ByNJDrGBgLPcKGJB_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wDaZfDMhnkOKHRMR_19

	nop

	:l_icPPoxWZioNGqeek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_RwDkdxaScFiYgrkg_7

	nop

	:l_VtnlAIBIkhmDexqA_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_VBzpTdYzluBeAJTx_12

	nop

	:l_LLeHZjLFSCoxtqzW_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EDpvNDnLMCMijBpC_17

	nop

	:l_RwDkdxaScFiYgrkg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_QkgdsKMSpGzybwHF_8

	nop

	:l_eOburcDtPucxTljJ_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZbfuEAdWAwesjNBo_21

	nop

	:l_eBFUTvfQJEdZbPnj_9
    const/high16 v0, -0x80000000

	goto/32 :l_AQuqttIhioQPNxXS_10

	nop

	:l_QkgdsKMSpGzybwHF_8
	if-nez p3, :gl_bGDhzTXRSvllsLix

	goto/32 :cond_1

	:gl_bGDhzTXRSvllsLix
    .line 86
	goto/32 :l_eBFUTvfQJEdZbPnj_9

	nop

	:l_VBzpTdYzluBeAJTx_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_hyIfQGGawBonSHFU_13

	nop

	:l_XIPEDSQjLYvqmWzj_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_LLeHZjLFSCoxtqzW_16

	nop

	:l_jEJYeeReAPPdBkQR_0
	const v0, 8
	goto/32 :l_BoxHAOBTElLrMoRC_1

	nop

	:l_wDaZfDMhnkOKHRMR_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_eOburcDtPucxTljJ_20

	nop

	:l_wrEpjpSxcYdtSVhQ_4
	if-lez v0, :gl_oibyZDIBxRJxSPlS

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_oibyZDIBxRJxSPlS	goto/32 :l_EVsFfCkzUqdPPFcw_5

	nop

	:l_irRyeZqVJLHrZnBA_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_XIPEDSQjLYvqmWzj_15

	nop

	:l_vztFnCfKFFfupwYu_25
	goto/32 :MUHXLesVdMNwlbGJ
	:l_AQuqttIhioQPNxXS_10
	if-ne p3, v0, :gl_yHASVDwKQjXQkWZa

	goto/32 :cond_0

	:gl_yHASVDwKQjXQkWZa
    .line 87
    nop

    .line 92
	goto/32 :l_VtnlAIBIkhmDexqA_11

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HIcrjAyiEsZIEyWx_0

	nop

	:l_rdOEZBsNeCThPmnv_26
    move-object v1, p1

	goto/32 :l_MDRrJqXEAGmUkMuq_27

	nop

	:l_vQZjeLEVtqROIZdX_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_rdOEZBsNeCThPmnv_26

	nop

	:l_oBebEmJwYXWEOZiz_21
    move-object v1, p1

	goto/32 :l_slpAbHdLpaFbWZAm_22

	nop

	:l_ZLzTnGRJWFsFnhOF_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_vSAJjPasQtimaDRK_19

	nop

	:l_jAvXlXgOyLkXNDrC_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_joWiayjOIXrHFcTb_6

	nop

	:l_hKfDUDqBUYnQSANR_11
    move-object v0, p1

	goto/32 :l_pbBTaqrmOYKDpEZt_12

	nop

	:l_vWFASnDBzXoBsInW_24
	if-eq v0, v1, :gl_rzIkuzhzpQYlDnEp

	goto/32 :cond_2

	:gl_rzIkuzhzpQYlDnEp
	goto/32 :l_vQZjeLEVtqROIZdX_25

	nop

	:l_pbBTaqrmOYKDpEZt_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_ADWLGynsoZdXdnZz_13

	nop

	:l_ImsNfZWXptaUEcdr_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_ZLzTnGRJWFsFnhOF_18

	nop

	:l_PNqTecQvBdTtcbTH_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_oBebEmJwYXWEOZiz_21

	nop

	:l_wIXeapaPqDxxuXlE_31
    goto :goto_0

    :cond_2
	goto/32 :l_CgxscqqFKbzXTwGb_32

	nop

	:l_CgxscqqFKbzXTwGb_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LrKivKMqhDbljeRh_33

	nop

	:l_HIcrjAyiEsZIEyWx_0
	const v0, 15
	goto/32 :l_SllXizyJjoEUpPTn_1

	nop

	:l_vGdhevYPFMhADYmy_29
	if-eq v0, v1, :gl_TodQOSSyGRBMdMIu

	goto/32 :cond_2

	:gl_TodQOSSyGRBMdMIu
    :cond_1
	goto/32 :l_QfAHsyqHDKslTjWO_30

	nop

	:l_LrKivKMqhDbljeRh_33
    return v0

	:after_last_instruction

	goto/32 :l_bCcadJtRTosMaRcM_34

	nop

	:l_ifTYkGutTOelgSzE_16
    move-object v1, p1

	goto/32 :l_ImsNfZWXptaUEcdr_17

	nop

	:l_pYoQMEMiOtAxrPPr_35
	goto/32 :TVyrhmQiVSCMthpl
	:l_iusmrifTnDbSZBuQ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_hAcFBCGukYpoPrYc_10

	nop

	:l_fdnKbVlsCzvRpMYR_2
	add-int v0, v0, v1
	goto/32 :l_YgwNyxeLXSWAbtFT_3

	nop

	:l_ORdpQTTpSGbNGuPi_4
	if-lez v0, :gl_FvOkXScWAzQQJqed

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_FvOkXScWAzQQJqed	goto/32 :l_jAvXlXgOyLkXNDrC_5

	nop

	:l_WYaEzonlHioSvlZU_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_lkbWSJtTRzDhYEjs_8

	nop

	:l_joWiayjOIXrHFcTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_WYaEzonlHioSvlZU_7

	nop

	:l_bCcadJtRTosMaRcM_34
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_pYoQMEMiOtAxrPPr_35

	nop

	:l_YgwNyxeLXSWAbtFT_3
	rem-int v0, v0, v1
	goto/32 :l_ORdpQTTpSGbNGuPi_4

	nop

	:l_vSAJjPasQtimaDRK_19
	if-eq v0, v1, :gl_aoEdJMZDYFLmoKqZ

	goto/32 :cond_2

	:gl_aoEdJMZDYFLmoKqZ
	goto/32 :l_PNqTecQvBdTtcbTH_20

	nop

	:l_ADWLGynsoZdXdnZz_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YirLmiABbhlyMczQ_14

	nop

	:l_lkbWSJtTRzDhYEjs_8
	if-nez v0, :gl_MgENUjrJejsaXvcZ

	goto/32 :cond_2

	:gl_MgENUjrJejsaXvcZ
	goto/32 :l_iusmrifTnDbSZBuQ_9

	nop

	:l_WqYUeiYPJPgZFvjN_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ifTYkGutTOelgSzE_16

	nop

	:l_MDRrJqXEAGmUkMuq_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_WGVpSqyRZZvRafnC_28

	nop

	:l_SllXizyJjoEUpPTn_1
	const v1, 17
	goto/32 :l_fdnKbVlsCzvRpMYR_2

	nop

	:l_QfAHsyqHDKslTjWO_30
    const/4 v0, 0x1

	goto/32 :l_wIXeapaPqDxxuXlE_31

	nop

	:l_hAcFBCGukYpoPrYc_10
	if-nez v0, :gl_qpGJDhrpxZGggbST

	goto/32 :cond_0

	:gl_qpGJDhrpxZGggbST
	goto/32 :l_hKfDUDqBUYnQSANR_11

	nop

	:l_YirLmiABbhlyMczQ_14
	if-eqz v0, :gl_GjKekVPHhvIrGjQX

	goto/32 :cond_1

	:gl_GjKekVPHhvIrGjQX
    .line 116
    :cond_0
	goto/32 :l_WqYUeiYPJPgZFvjN_15

	nop

	:l_rCDvijZBUNWSxcuh_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_vWFASnDBzXoBsInW_24

	nop

	:l_WGVpSqyRZZvRafnC_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_vGdhevYPFMhADYmy_29

	nop

	:l_slpAbHdLpaFbWZAm_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_rCDvijZBUNWSxcuh_23

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_ntoXHRgEERykbOwp_0

	nop

	:l_LGJvroPwQSHXwynS_3
	goto/32 :before_first_instruction

	:l_yxNLiRMyQPZmvhYA_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_VZCJjBaVsAcOmKHL_2

	nop

	:l_ntoXHRgEERykbOwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_yxNLiRMyQPZmvhYA_1

	nop

	:l_VZCJjBaVsAcOmKHL_2
    return v0

	:after_last_instruction

	goto/32 :l_LGJvroPwQSHXwynS_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_TZuydiNWJkVRVQed_0

	nop

	:l_kolJUATMkmNmmgNx_2
    return v0

	:after_last_instruction

	goto/32 :l_SuYiaIhSmiRpTOrF_3

	nop

	:l_SuYiaIhSmiRpTOrF_3
	goto/32 :before_first_instruction

	:l_TZuydiNWJkVRVQed_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_bJrzLiNFyMKPJjwp_1

	nop

	:l_bJrzLiNFyMKPJjwp_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_kolJUATMkmNmmgNx_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_PfFuAcVCSAlGilJT_0

	nop

	:l_CxocCEYGygLPUcoE_2
    return v0

	:after_last_instruction

	goto/32 :l_vMgNFiEAoyprrQLq_3

	nop

	:l_PfFuAcVCSAlGilJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_hcmtMeNNXuQwjExI_1

	nop

	:l_hcmtMeNNXuQwjExI_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_CxocCEYGygLPUcoE_2

	nop

	:l_vMgNFiEAoyprrQLq_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_TmtHxZKJAlENHTzN_0

	nop

	:l_ybwdfJXOSkWlOVkJ_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ySlrKNlyTvRyePUX_14

	nop

	:l_BFkEhrylowIWKPKO_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_oCjtRXCwozeHMnVm_6

	nop

	:l_chVQVAqwUVHNWsTO_10
    goto :goto_0

    :cond_0
	goto/32 :l_MAEXGZdbpbizDSaj_11

	nop

	:l_FjukrlHlOixKuzht_20
	goto/32 :biUbeFYGBmZbPAbw
	:l_WEeTdHILRzpZEPez_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NCeBxduQqWUkrTWK_8

	nop

	:l_UdoSGiCmZRaJZvXa_18
    return v0

	:after_last_instruction

	goto/32 :l_yehIMBSJIEANoYSd_19

	nop

	:l_pZPHHkFzBnVhfIro_3
	rem-int v0, v0, v1
	goto/32 :l_qwyTPhHocWKEypfZ_4

	nop

	:l_oCjtRXCwozeHMnVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_WEeTdHILRzpZEPez_7

	nop

	:l_ySlrKNlyTvRyePUX_14
    add-int/2addr v0, v1

	goto/32 :l_djkoIEBNwzsrFKDx_15

	nop

	:l_EtuFmspgpfQxEnAI_2
	add-int v0, v0, v1
	goto/32 :l_pZPHHkFzBnVhfIro_3

	nop

	:l_yehIMBSJIEANoYSd_19
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_FjukrlHlOixKuzht_20

	nop

	:l_qwyTPhHocWKEypfZ_4
	if-lez v0, :gl_BfMqiKGkiNGUybXN

	goto/32 :MCehCJIkMLmweHed

	:gl_BfMqiKGkiNGUybXN	goto/32 :l_BFkEhrylowIWKPKO_5

	nop

	:l_FgvVGYoTngjxBbuY_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ybwdfJXOSkWlOVkJ_13

	nop

	:l_NCeBxduQqWUkrTWK_8
	if-nez v0, :gl_laBBfKnfrXiCAbio

	goto/32 :cond_0

	:gl_laBBfKnfrXiCAbio
	goto/32 :l_GrJhGsTFigsYUfbL_9

	nop

	:l_MAEXGZdbpbizDSaj_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_FgvVGYoTngjxBbuY_12

	nop

	:l_xhIUgQEsGAsOnCAI_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_UdoSGiCmZRaJZvXa_18

	nop

	:l_GrJhGsTFigsYUfbL_9
    const/4 v0, -0x1

	goto/32 :l_chVQVAqwUVHNWsTO_10

	nop

	:l_djkoIEBNwzsrFKDx_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_uODLWVdvEaxUJlmx_16

	nop

	:l_uODLWVdvEaxUJlmx_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_xhIUgQEsGAsOnCAI_17

	nop

	:l_TmtHxZKJAlENHTzN_0
	const v0, 16
	goto/32 :l_QkqhXnkEKnbTHIDF_1

	nop

	:l_QkqhXnkEKnbTHIDF_1
	const v1, 9
	goto/32 :l_EtuFmspgpfQxEnAI_2

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_HTbAZzyjEkfSyCKe_0

	nop

	:l_FHfcuTAPmnLOQOyZ_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JipTYGqZWaqmrdnT_8

	nop

	:l_EkeszIFBSzTYOPCE_17
	if-lt v0, v3, :gl_MSVOypcjykPHBKIq

	goto/32 :cond_1

	:gl_MSVOypcjykPHBKIq
    :goto_0
	goto/32 :l_CTUsHNyGYYkxAIoZ_18

	nop

	:l_CTUsHNyGYYkxAIoZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_iVrMfcTNCJojbzZS_19

	nop

	:l_ZeqQmUXfCLfJqnBx_14
    goto :goto_0

    :cond_0
	goto/32 :l_KbXZVmsDQDuDNTKD_15

	nop

	:l_aiYUSKdfshmhOkPC_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_EkeszIFBSzTYOPCE_17

	nop

	:l_KbXZVmsDQDuDNTKD_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_aiYUSKdfshmhOkPC_16

	nop

	:l_WGRaRzgSiaozTDfS_4
	if-lez v0, :gl_pKeXXmWrzyJtmXdS

	goto/32 :fXizGIreyxYqRoFH

	:gl_pKeXXmWrzyJtmXdS	goto/32 :l_KfjhBKLptpvnWInc_5

	nop

	:l_KLuHjuFPzWzXdsQL_20
    return v1

	:after_last_instruction

	goto/32 :l_KaweWwgkskcVqwJX_21

	nop

	:l_JipTYGqZWaqmrdnT_8
    const/4 v1, 0x1

	goto/32 :l_qpRQkGgFFzPgLPSM_9

	nop

	:l_KaweWwgkskcVqwJX_21
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_pzvHRuKdSyNqXRti_22

	nop

	:l_KewtZhLZmzZHPUdT_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UgFxQWEDliWToqTq_13

	nop

	:l_hrYGEZrsPShPvcYN_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_KewtZhLZmzZHPUdT_12

	nop

	:l_WZnLyZEXfvXeiqht_3
	rem-int v0, v0, v1
	goto/32 :l_WGRaRzgSiaozTDfS_4

	nop

	:l_FtiahJDgQqsfcZsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_FHfcuTAPmnLOQOyZ_7

	nop

	:l_UgFxQWEDliWToqTq_13
	if-gt v0, v3, :gl_KJHetqjVWVhZLogv

	goto/32 :cond_1

	:gl_KJHetqjVWVhZLogv
	goto/32 :l_ZeqQmUXfCLfJqnBx_14

	nop

	:l_pzvHRuKdSyNqXRti_22
	goto/32 :XgmOrHgRnldQDtOY
	:l_iVrMfcTNCJojbzZS_19
    move v1, v2

    :goto_1
	goto/32 :l_KLuHjuFPzWzXdsQL_20

	nop

	:l_FrUzdejTemWTzcKK_10
	if-gtz v0, :gl_wwRiwdgrYWokIMXh

	goto/32 :cond_0

	:gl_wwRiwdgrYWokIMXh
	goto/32 :l_hrYGEZrsPShPvcYN_11

	nop

	:l_KfjhBKLptpvnWInc_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_FtiahJDgQqsfcZsz_6

	nop

	:l_jAqgMHjeLQrewOkF_2
	add-int v0, v0, v1
	goto/32 :l_WZnLyZEXfvXeiqht_3

	nop

	:l_qpRQkGgFFzPgLPSM_9
    const/4 v2, 0x0

	goto/32 :l_FrUzdejTemWTzcKK_10

	nop

	:l_HTbAZzyjEkfSyCKe_0
	const v0, 25
	goto/32 :l_TOJYfPofeaqAopFv_1

	nop

	:l_TOJYfPofeaqAopFv_1
	const v1, 15
	goto/32 :l_jAqgMHjeLQrewOkF_2

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eZZKrDDIOTWcsrhF_0

	nop

	:l_QrfDgaQPEaTqWRew_4
	goto/32 :before_first_instruction

	:l_lHSSHobAMsbTDXdq_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_vuLvLmsEvXOkhpIx_2

	nop

	:l_vuLvLmsEvXOkhpIx_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_DOauxhUSqcDueCJa_3

	nop

	:l_DOauxhUSqcDueCJa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QrfDgaQPEaTqWRew_4

	nop

	:l_eZZKrDDIOTWcsrhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_lHSSHobAMsbTDXdq_1

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_dUMMXpNboPHZLRZE_0

	nop

	:l_lPEKKtKIehPvDvyV_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_SUBhZWXdhdvCmWjv_10

	nop

	:l_crIDyuFbDRVpQpsk_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_LUmZwKmUvbJtKjjN_8

	nop

	:l_NMfmVcfKnBDZKHPY_1
	const v1, 8
	goto/32 :l_XpzQARQWfVYkinfz_2

	nop

	:l_wmYiHfnyeczmgbLp_14
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_vudtptssOlFZYIqS_15

	nop

	:l_LUmZwKmUvbJtKjjN_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_lPEKKtKIehPvDvyV_9

	nop

	:l_SUBhZWXdhdvCmWjv_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_RHbZxDUoLLPLkftJ_11

	nop

	:l_dUMMXpNboPHZLRZE_0
	const v0, 19
	goto/32 :l_NMfmVcfKnBDZKHPY_1

	nop

	:l_RHbZxDUoLLPLkftJ_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_EOkHDQfuNOnUxFBd_12

	nop

	:l_IEhOnUFgRZiGlmoW_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_HEXXIvWklXTHQfUm_6

	nop

	:l_HEXXIvWklXTHQfUm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_crIDyuFbDRVpQpsk_7

	nop

	:l_LqhtNETJlTHzdgUS_3
	rem-int v0, v0, v1
	goto/32 :l_gxtMNTpqXwGsRZfa_4

	nop

	:l_EOkHDQfuNOnUxFBd_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_qfrhLErTWCuzBISO_13

	nop

	:l_XpzQARQWfVYkinfz_2
	add-int v0, v0, v1
	goto/32 :l_LqhtNETJlTHzdgUS_3

	nop

	:l_vudtptssOlFZYIqS_15
	goto/32 :ofvAesnDATrIGSvk
	:l_qfrhLErTWCuzBISO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wmYiHfnyeczmgbLp_14

	nop

	:l_gxtMNTpqXwGsRZfa_4
	if-lez v0, :gl_SNInwiCtXjyFEKDe

	goto/32 :clKkhxllOIjZFgEh

	:gl_SNInwiCtXjyFEKDe	goto/32 :l_IEhOnUFgRZiGlmoW_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_TbTzHrFztelumYAo_0

	nop

	:l_CbBoGeDNypDkxLOl_25
    const-string v2, " downTo "

	goto/32 :l_GYbQerbgaDYnQavV_26

	nop

	:l_MULnOJTLqzYVRNPc_9
	if-gtz v0, :gl_FefNmJWKmBCbOnEM

	goto/32 :cond_0

	:gl_FefNmJWKmBCbOnEM
	goto/32 :l_VpgWtwVhvLGmPNST_10

	nop

	:l_nDXTsbRSOXlAzJYn_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QKvRjhXsvRtmvdib_34

	nop

	:l_BhFpDxHnzNhNblIV_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nQIzTuOPoQGIYVRi_16

	nop

	:l_VpgWtwVhvLGmPNST_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HElMYbGwTeshrGVE_11

	nop

	:l_JbyPmSdKvYKDwihi_8
    const-string v1, " step "

	goto/32 :l_MULnOJTLqzYVRNPc_9

	nop

	:l_ajTZgUiAskoczUwQ_3
	rem-int v0, v0, v1
	goto/32 :l_FylLmhQNJrGuCyLV_4

	nop

	:l_wlmntmrMyDBBfqLn_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CbBoGeDNypDkxLOl_25

	nop

	:l_FVKvOrVhSecxHhNh_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DLZoUNyZbdFqwEvq_14

	nop

	:l_DLZoUNyZbdFqwEvq_14
    const-string v2, ".."

	goto/32 :l_BhFpDxHnzNhNblIV_15

	nop

	:l_uglQBpSEsPJMzwgV_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_ifLoMQwyRxPpnNCX_6

	nop

	:l_MTYlaKdQIshfqbcs_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_FVKvOrVhSecxHhNh_13

	nop

	:l_QalZYlHSVxspHxKq_36
	goto/32 :aopZIQabvpiSuAwM
	:l_xKTKOiZvXfkUFQMC_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_KnkFCWAiOmAurCPy_28

	nop

	:l_QKvRjhXsvRtmvdib_34
    return-object v0

	:after_last_instruction

	goto/32 :l_ZILcjtpzpJtAheMU_35

	nop

	:l_FylLmhQNJrGuCyLV_4
	if-lez v0, :gl_ttyLwyTDGyXMvzKK

	goto/32 :ycgtVNracGCjOizr

	:gl_ttyLwyTDGyXMvzKK	goto/32 :l_uglQBpSEsPJMzwgV_5

	nop

	:l_ifLoMQwyRxPpnNCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_LTLVUmmEycbeijtZ_7

	nop

	:l_TbTzHrFztelumYAo_0
	const v0, 8
	goto/32 :l_VipqMnMXvKwzUWKr_1

	nop

	:l_SZLTKlZWhCAobKgA_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_gyifRChpRGsplhbr_31

	nop

	:l_jvyCbsHXHhqxcoKX_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zsGXThazJfCakPjT_18

	nop

	:l_SzxqRsETCIKSHHTI_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SZLTKlZWhCAobKgA_30

	nop

	:l_VipqMnMXvKwzUWKr_1
	const v1, 22
	goto/32 :l_NucNjtHoELOnUkna_2

	nop

	:l_zsGXThazJfCakPjT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgUBnqQUoAGFLAZu_19

	nop

	:l_ZILcjtpzpJtAheMU_35
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_QalZYlHSVxspHxKq_36

	nop

	:l_cmCHrKieiTmgUFHH_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QeRrgjlNqeaYwFKt_22

	nop

	:l_VgjmQnolkWfGfvov_20
    goto :goto_0

    :cond_0
	goto/32 :l_cmCHrKieiTmgUFHH_21

	nop

	:l_MgUBnqQUoAGFLAZu_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_VgjmQnolkWfGfvov_20

	nop

	:l_nQIzTuOPoQGIYVRi_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_jvyCbsHXHhqxcoKX_17

	nop

	:l_NucNjtHoELOnUkna_2
	add-int v0, v0, v1
	goto/32 :l_ajTZgUiAskoczUwQ_3

	nop

	:l_KnkFCWAiOmAurCPy_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SzxqRsETCIKSHHTI_29

	nop

	:l_HElMYbGwTeshrGVE_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MTYlaKdQIshfqbcs_12

	nop

	:l_RMDnjxuQyOxGwxbh_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_wlmntmrMyDBBfqLn_24

	nop

	:l_QeRrgjlNqeaYwFKt_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RMDnjxuQyOxGwxbh_23

	nop

	:l_GYbQerbgaDYnQavV_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xKTKOiZvXfkUFQMC_27

	nop

	:l_LTLVUmmEycbeijtZ_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JbyPmSdKvYKDwihi_8

	nop

	:l_scwpJFmQpRpIKikM_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDXTsbRSOXlAzJYn_33

	nop

	:l_gyifRChpRGsplhbr_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_scwpJFmQpRpIKikM_32

	nop

.end method

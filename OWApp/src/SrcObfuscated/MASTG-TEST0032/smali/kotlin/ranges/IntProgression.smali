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

	goto/32 :l_YQRbHUkFnEbrYDcZ_0

	nop

	:l_SFvbufAnAiSXykpn_3
	rem-int v0, v0, v1
	goto/32 :l_AXZpghFimXqSLUWt_4

	nop

	:l_nnkEFnnpcFkptfDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrtYOZPxMmfmXjCN_7

	nop

	:l_KrtYOZPxMmfmXjCN_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_vMTBEukFOdCbjiWq_8

	nop

	:l_gIglOnSlDvIdIBEd_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_chwqLTtMHcWUJUXt_11

	nop

	:l_chwqLTtMHcWUJUXt_11
    return-void

	:after_last_instruction

	goto/32 :l_wfXUwJbBeVjiSJTJ_12

	nop

	:l_irelKwAZBTpUVhio_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gIglOnSlDvIdIBEd_10

	nop

	:l_YQRbHUkFnEbrYDcZ_0
	const v0, 1
	goto/32 :l_WHddCaEBvjPmMpVm_1

	nop

	:l_AXZpghFimXqSLUWt_4
	if-lez v0, :gl_HrapKdFsEfyhpBIm

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_HrapKdFsEfyhpBIm	goto/32 :l_SIJLpzBlWXrNSOKK_5

	nop

	:l_JxYTECOMobPzmngA_2
	add-int v0, v0, v1
	goto/32 :l_SFvbufAnAiSXykpn_3

	nop

	:l_mzsoAvxxJNjnCMSV_13
	goto/32 :ziawgDojuUsTzKDP
	:l_wfXUwJbBeVjiSJTJ_12
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_mzsoAvxxJNjnCMSV_13

	nop

	:l_SIJLpzBlWXrNSOKK_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_nnkEFnnpcFkptfDV_6

	nop

	:l_WHddCaEBvjPmMpVm_1
	const v1, 18
	goto/32 :l_JxYTECOMobPzmngA_2

	nop

	:l_vMTBEukFOdCbjiWq_8
    const/4 v1, 0x0

	goto/32 :l_irelKwAZBTpUVhio_9

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_kcvLOubGETZXXNUF_0

	nop

	:l_eunNhSTlUqaeOCFq_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_vkdOtmcWsYHvgjUE_22

	nop

	:l_FIkyckzwTpRDXTvN_9
    const/high16 v0, -0x80000000

	goto/32 :l_GBHhNdSsQFHqGLZn_10

	nop

	:l_wqGECAeTOMLFfuyI_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_qPfRzGmEOvqMrTib_18

	nop

	:l_ozwWCwgPuyPvpEbs_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_OSSBkROjdPPKrWjS_14

	nop

	:l_gANxYBNJDaQElZlu_2
	add-int v0, v0, v1
	goto/32 :l_FCVFqeoItMbOSJkg_3

	nop

	:l_uJbvpefJTmnvmOHp_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_PJnGwXYFcpKMHRfp_12

	nop

	:l_mrJXfqiCfIOusuwp_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_HRKGtLBbqgAgHcqK_16

	nop

	:l_GBHhNdSsQFHqGLZn_10
	if-ne p3, v0, :gl_BmMNbxnJEoXFovMX

	goto/32 :cond_0

	:gl_BmMNbxnJEoXFovMX
    .line 87
    nop

    .line 92
	goto/32 :l_uJbvpefJTmnvmOHp_11

	nop

	:l_kcvLOubGETZXXNUF_0
	const v0, 28
	goto/32 :l_DPIwwOxqaNHXeTDl_1

	nop

	:l_DPIwwOxqaNHXeTDl_1
	const v1, 8
	goto/32 :l_gANxYBNJDaQElZlu_2

	nop

	:l_jSYNuSdVqOabUIPG_24
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_FRojEGQSYePfRRDi_25

	nop

	:l_FRojEGQSYePfRRDi_25
	goto/32 :nnmqZADTxjoemiRf
	:l_FCVFqeoItMbOSJkg_3
	rem-int v0, v0, v1
	goto/32 :l_ZAoHUkCEPikFejpp_4

	nop

	:l_OSSBkROjdPPKrWjS_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_mrJXfqiCfIOusuwp_15

	nop

	:l_pvEfeYszAMgptwpl_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eunNhSTlUqaeOCFq_21

	nop

	:l_fNdvpiTTSvikVUND_8
	if-nez p3, :gl_LEcyWvuNQvaWkRvC

	goto/32 :cond_1

	:gl_LEcyWvuNQvaWkRvC
    .line 86
	goto/32 :l_FIkyckzwTpRDXTvN_9

	nop

	:l_HGiUxRLiTzpXKoPJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_fNdvpiTTSvikVUND_8

	nop

	:l_jwYPHTMUDiWIuvdi_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_cgoUVVMXFVThWiHi_6

	nop

	:l_ZAoHUkCEPikFejpp_4
	if-lez v0, :gl_lHUmAbNvITmYgoOT

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_lHUmAbNvITmYgoOT	goto/32 :l_jwYPHTMUDiWIuvdi_5

	nop

	:l_PJnGwXYFcpKMHRfp_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_ozwWCwgPuyPvpEbs_13

	nop

	:l_qPfRzGmEOvqMrTib_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cBpMhcizboKOnwsj_19

	nop

	:l_vkdOtmcWsYHvgjUE_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fxZICMosPfqBHbqH_23

	nop

	:l_HRKGtLBbqgAgHcqK_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wqGECAeTOMLFfuyI_17

	nop

	:l_fxZICMosPfqBHbqH_23
    throw v0

	:after_last_instruction

	goto/32 :l_jSYNuSdVqOabUIPG_24

	nop

	:l_cgoUVVMXFVThWiHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_HGiUxRLiTzpXKoPJ_7

	nop

	:l_cBpMhcizboKOnwsj_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_pvEfeYszAMgptwpl_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GsIldteNvnBkoMKx_0

	nop

	:l_BcaOAXNMiJWmUBNq_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_AMCHWXFFnoIqSDvm_18

	nop

	:l_eaYTXszEWGZkbZDJ_21
    move-object v1, p1

	goto/32 :l_AXzICmsjonmHmGAY_22

	nop

	:l_YNoWTyYPMjOtldWq_33
    return v0

	:after_last_instruction

	goto/32 :l_xtZcEtDpdPtOZjIE_34

	nop

	:l_cRVUmDZnpMsEpfQh_8
	if-nez v0, :gl_aFkcXZSaHaXjsaDR

	goto/32 :cond_2

	:gl_aFkcXZSaHaXjsaDR
	goto/32 :l_CBmcUNnojAtyZGcm_9

	nop

	:l_AqxcgRPQNfvFvebb_31
    goto :goto_0

    :cond_2
	goto/32 :l_xJCAVXuHTQLRMgXo_32

	nop

	:l_hNhunHonPLdwgyWv_29
	if-eq v0, v1, :gl_AJXSQBfyZntybAWU

	goto/32 :cond_2

	:gl_AJXSQBfyZntybAWU
    :cond_1
	goto/32 :l_NMNUhuugiCkQrDRR_30

	nop

	:l_AMCHWXFFnoIqSDvm_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_AKRVYoiFXrZoRzqP_19

	nop

	:l_NMNUhuugiCkQrDRR_30
    const/4 v0, 0x1

	goto/32 :l_AqxcgRPQNfvFvebb_31

	nop

	:l_tcinUcRmOuekcrot_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_hNhunHonPLdwgyWv_29

	nop

	:l_FAhVUzqVHlPuyZTN_26
    move-object v1, p1

	goto/32 :l_XljgHTuXDIbhtEQi_27

	nop

	:l_XljgHTuXDIbhtEQi_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_tcinUcRmOuekcrot_28

	nop

	:l_hSVVhChCZLetkMQT_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_AmJBhjIAKgvubHNw_13

	nop

	:l_OJNiKTRytYDCzYub_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_DJCAfXZhfGgFFyyB_24

	nop

	:l_AmJBhjIAKgvubHNw_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_oNSDuSskqWOVEnlx_14

	nop

	:l_WMnVfVdHcCagBNKv_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_jKrFcIjESWAvjlgA_16

	nop

	:l_DJCAfXZhfGgFFyyB_24
	if-eq v0, v1, :gl_MEdRnJfSEGSjAIyg

	goto/32 :cond_2

	:gl_MEdRnJfSEGSjAIyg
	goto/32 :l_oZoiGXZhRwFrTQhs_25

	nop

	:l_GsIldteNvnBkoMKx_0
	const v0, 16
	goto/32 :l_DQeqsFfhVEQNWNvD_1

	nop

	:l_tBsCvJoznwDqpapj_35
	goto/32 :kPdzPflAfutiwyNB
	:l_DQeqsFfhVEQNWNvD_1
	const v1, 25
	goto/32 :l_ZpaTzfuvSjKbqick_2

	nop

	:l_jKrFcIjESWAvjlgA_16
    move-object v1, p1

	goto/32 :l_BcaOAXNMiJWmUBNq_17

	nop

	:l_SeSjwlSZehMxPdCs_3
	rem-int v0, v0, v1
	goto/32 :l_gDkYxEvkyLBfELsL_4

	nop

	:l_rzAGKsJtjgnFFCMt_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_cRVUmDZnpMsEpfQh_8

	nop

	:l_nncLRJjZBSJYCJVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_rzAGKsJtjgnFFCMt_7

	nop

	:l_oZoiGXZhRwFrTQhs_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_FAhVUzqVHlPuyZTN_26

	nop

	:l_xtZcEtDpdPtOZjIE_34
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_tBsCvJoznwDqpapj_35

	nop

	:l_ohdkKsprcNmSizaV_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_nncLRJjZBSJYCJVi_6

	nop

	:l_AXzICmsjonmHmGAY_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_OJNiKTRytYDCzYub_23

	nop

	:l_xJCAVXuHTQLRMgXo_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YNoWTyYPMjOtldWq_33

	nop

	:l_yvSoXPcpCNGnRVzp_10
	if-nez v0, :gl_mTwikCwwriifEfrv

	goto/32 :cond_0

	:gl_mTwikCwwriifEfrv
	goto/32 :l_myOwgCcYVUJUkLin_11

	nop

	:l_CBmcUNnojAtyZGcm_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_yvSoXPcpCNGnRVzp_10

	nop

	:l_GveGTQRJxStqrYmG_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_eaYTXszEWGZkbZDJ_21

	nop

	:l_AKRVYoiFXrZoRzqP_19
	if-eq v0, v1, :gl_gVwFTPzYgpCNXvRc

	goto/32 :cond_2

	:gl_gVwFTPzYgpCNXvRc
	goto/32 :l_GveGTQRJxStqrYmG_20

	nop

	:l_oNSDuSskqWOVEnlx_14
	if-eqz v0, :gl_jgsrJQhdwpMVhHsW

	goto/32 :cond_1

	:gl_jgsrJQhdwpMVhHsW
    .line 116
    :cond_0
	goto/32 :l_WMnVfVdHcCagBNKv_15

	nop

	:l_gDkYxEvkyLBfELsL_4
	if-lez v0, :gl_wFrPkXqazxTzBTtf

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_wFrPkXqazxTzBTtf	goto/32 :l_ohdkKsprcNmSizaV_5

	nop

	:l_ZpaTzfuvSjKbqick_2
	add-int v0, v0, v1
	goto/32 :l_SeSjwlSZehMxPdCs_3

	nop

	:l_myOwgCcYVUJUkLin_11
    move-object v0, p1

	goto/32 :l_hSVVhChCZLetkMQT_12

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_ePjeXAtPbGyosrvh_0

	nop

	:l_YBeLlmbvlBWegEjP_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_yqzgtYOnDDEyucuR_2

	nop

	:l_yqzgtYOnDDEyucuR_2
    return v0

	:after_last_instruction

	goto/32 :l_rkIkFNMCMYhOTmVw_3

	nop

	:l_rkIkFNMCMYhOTmVw_3
	goto/32 :before_first_instruction

	:l_ePjeXAtPbGyosrvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_YBeLlmbvlBWegEjP_1

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_FbJJtwOqyfPhcwvx_0

	nop

	:l_FbJJtwOqyfPhcwvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_pYptEwafFcWPBGeK_1

	nop

	:l_pYptEwafFcWPBGeK_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_piSJrfleIiTFkPYb_2

	nop

	:l_piSJrfleIiTFkPYb_2
    return v0

	:after_last_instruction

	goto/32 :l_RcwWmLSMutykyvqz_3

	nop

	:l_RcwWmLSMutykyvqz_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_dgUWTZnryyXUxDlE_0

	nop

	:l_dgUWTZnryyXUxDlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_LXOStueSclWjQUHj_1

	nop

	:l_LXOStueSclWjQUHj_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_WDZjnFsSvIOGCSDJ_2

	nop

	:l_WDZjnFsSvIOGCSDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_oZdppnmvvcjaaNhJ_3

	nop

	:l_oZdppnmvvcjaaNhJ_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_YZVWiTAbruzpjpzk_0

	nop

	:l_YJPOumoIWghHhtDn_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_qvWzVBuauKdcSHwN_14

	nop

	:l_SgyOeovbCSUvEDGI_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_FCfxOCDCTkyQBPxG_17

	nop

	:l_woOagBFxVJqOLNjL_10
    goto :goto_0

    :cond_0
	goto/32 :l_VIMsHfdrFIMZEWog_11

	nop

	:l_hXQzxowBmQXhtbwn_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YJPOumoIWghHhtDn_13

	nop

	:l_yiaVSOtcMxdpbmyE_3
	rem-int v0, v0, v1
	goto/32 :l_iMpzkmTRNknLVbnN_4

	nop

	:l_VIMsHfdrFIMZEWog_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_hXQzxowBmQXhtbwn_12

	nop

	:l_dZeDfGgyVCwKZWfm_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SgyOeovbCSUvEDGI_16

	nop

	:l_rQzdumDfzakBwpnx_9
    const/4 v0, -0x1

	goto/32 :l_woOagBFxVJqOLNjL_10

	nop

	:l_iMpzkmTRNknLVbnN_4
	if-lez v0, :gl_txIoSikQGCKYdNtB

	goto/32 :XBTDteRCdhVzkDGO

	:gl_txIoSikQGCKYdNtB	goto/32 :l_yWAVwWdHhncOprSF_5

	nop

	:l_qvWzVBuauKdcSHwN_14
    add-int/2addr v0, v1

	goto/32 :l_dZeDfGgyVCwKZWfm_15

	nop

	:l_sjawuAGaBpNqRzHI_20
	goto/32 :OvKTvppvKgQRetus
	:l_KxAMyXOTtnxhsPmo_19
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_sjawuAGaBpNqRzHI_20

	nop

	:l_XYuAFQMmuOTTlRuS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_SMBwZXVSZDQwIITI_7

	nop

	:l_oOmfvnQKRpohZsol_2
	add-int v0, v0, v1
	goto/32 :l_yiaVSOtcMxdpbmyE_3

	nop

	:l_SMBwZXVSZDQwIITI_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_yILFdjheaAPgxFze_8

	nop

	:l_YZVWiTAbruzpjpzk_0
	const v0, 10
	goto/32 :l_DeMmMHHbFLWhXmEd_1

	nop

	:l_FCfxOCDCTkyQBPxG_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_yvzZimHnjAcNbwlN_18

	nop

	:l_yWAVwWdHhncOprSF_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_XYuAFQMmuOTTlRuS_6

	nop

	:l_yILFdjheaAPgxFze_8
	if-nez v0, :gl_KFwMRREafooRrwJO

	goto/32 :cond_0

	:gl_KFwMRREafooRrwJO
	goto/32 :l_rQzdumDfzakBwpnx_9

	nop

	:l_yvzZimHnjAcNbwlN_18
    return v0

	:after_last_instruction

	goto/32 :l_KxAMyXOTtnxhsPmo_19

	nop

	:l_DeMmMHHbFLWhXmEd_1
	const v1, 16
	goto/32 :l_oOmfvnQKRpohZsol_2

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_PQFPveLEEVMwNOUn_0

	nop

	:l_KNmSRIIJixSgBwCN_10
	if-gtz v0, :gl_zuWJXoHzVxyAeaQf

	goto/32 :cond_0

	:gl_zuWJXoHzVxyAeaQf
	goto/32 :l_lTmgfqAfuKChYLFC_11

	nop

	:l_YEwcaMGWyrmBwzBP_2
	add-int v0, v0, v1
	goto/32 :l_SHjoMOGlJduvKuqj_3

	nop

	:l_fEtPTNvdWUDTedjG_1
	const v1, 26
	goto/32 :l_YEwcaMGWyrmBwzBP_2

	nop

	:l_ANzwanvwKYcBaHGk_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_yKTsEuMRgjLTosGc_16

	nop

	:l_lTmgfqAfuKChYLFC_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_efbMsPczddiLFgeO_12

	nop

	:l_SmPFkkKzODecCMxl_21
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_FDTaQyhjiwSgMmGq_22

	nop

	:l_tYNSNLOoBxxWqvwX_17
	if-lt v0, v3, :gl_ssjbRlmRxQnOCATE

	goto/32 :cond_1

	:gl_ssjbRlmRxQnOCATE
    :goto_0
	goto/32 :l_kEONJIhDkfdbbWWj_18

	nop

	:l_yKTsEuMRgjLTosGc_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_tYNSNLOoBxxWqvwX_17

	nop

	:l_PQFPveLEEVMwNOUn_0
	const v0, 10
	goto/32 :l_fEtPTNvdWUDTedjG_1

	nop

	:l_kEONJIhDkfdbbWWj_18
    goto :goto_1

    :cond_1
	goto/32 :l_wDtOCpYTqrZQtBEo_19

	nop

	:l_scWnpVnJAAUWuOtq_20
    return v1

	:after_last_instruction

	goto/32 :l_SmPFkkKzODecCMxl_21

	nop

	:l_efbMsPczddiLFgeO_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_iaJBgHLAPOXuydfk_13

	nop

	:l_SHjoMOGlJduvKuqj_3
	rem-int v0, v0, v1
	goto/32 :l_ubTLYCiTsLUTTDLe_4

	nop

	:l_yeMvSVmEHXgcuMgv_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_cGglWVHRxUMlXMML_6

	nop

	:l_FDTaQyhjiwSgMmGq_22
	goto/32 :TDdZNErUPEBjWtAM
	:l_NfZeEUdOrocfpTbX_8
    const/4 v1, 0x1

	goto/32 :l_YXBlAulHAtnYVlIy_9

	nop

	:l_GDnQWYymfDCBTFMe_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_NfZeEUdOrocfpTbX_8

	nop

	:l_cGglWVHRxUMlXMML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_GDnQWYymfDCBTFMe_7

	nop

	:l_YXBlAulHAtnYVlIy_9
    const/4 v2, 0x0

	goto/32 :l_KNmSRIIJixSgBwCN_10

	nop

	:l_iaJBgHLAPOXuydfk_13
	if-gt v0, v3, :gl_FVjOHYPMKSWJdqWF

	goto/32 :cond_1

	:gl_FVjOHYPMKSWJdqWF
	goto/32 :l_PpJTAiAPoDtAgxIF_14

	nop

	:l_wDtOCpYTqrZQtBEo_19
    move v1, v2

    :goto_1
	goto/32 :l_scWnpVnJAAUWuOtq_20

	nop

	:l_ubTLYCiTsLUTTDLe_4
	if-lez v0, :gl_VDnNwAyBWpKFWgzW

	goto/32 :FsmSiANkHWYhTsdk

	:gl_VDnNwAyBWpKFWgzW	goto/32 :l_yeMvSVmEHXgcuMgv_5

	nop

	:l_PpJTAiAPoDtAgxIF_14
    goto :goto_0

    :cond_0
	goto/32 :l_ANzwanvwKYcBaHGk_15

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_brbNSPEepOsBPJvS_0

	nop

	:l_brbNSPEepOsBPJvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_XBfvuCeHnVWQruTN_1

	nop

	:l_hwAfEHhQnbPPqBqj_4
	goto/32 :before_first_instruction

	:l_XBfvuCeHnVWQruTN_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_LUdPAZXdEBhzLfgJ_2

	nop

	:l_kpDCbKyxbgvQjxRX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hwAfEHhQnbPPqBqj_4

	nop

	:l_LUdPAZXdEBhzLfgJ_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_kpDCbKyxbgvQjxRX_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_uwDrxwWKRHXPPRVo_0

	nop

	:l_BkTqrQgWVIdiifVQ_2
	add-int v0, v0, v1
	goto/32 :l_BGxyBLKivhGtHfpV_3

	nop

	:l_tfuIjDALCbEmvSAC_15
	goto/32 :aMFvlSSMGstAJPcP
	:l_xpTZBBgUTrrZTCDz_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_aGVucuqxCmkkGZNW_10

	nop

	:l_LmjDyBIHCkJTMOEU_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_IgxQiSdZnkaqCWIN_6

	nop

	:l_cckMGQxNUrgquhwj_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_sEnbAXGQYbGOnZED_13

	nop

	:l_ZmVpkOeYWgFgaWfd_14
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_tfuIjDALCbEmvSAC_15

	nop

	:l_IgxQiSdZnkaqCWIN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_sACpLqrSrdqEQgDu_7

	nop

	:l_sACpLqrSrdqEQgDu_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_SZauqZorfiXOqKBv_8

	nop

	:l_BShyqcITeNQtYGKj_1
	const v1, 22
	goto/32 :l_BkTqrQgWVIdiifVQ_2

	nop

	:l_sEnbAXGQYbGOnZED_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmVpkOeYWgFgaWfd_14

	nop

	:l_aGVucuqxCmkkGZNW_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_wFGyhMxXVekNWJms_11

	nop

	:l_KquSdbrcpkUngETy_4
	if-lez v0, :gl_PDyBHZHRFkeXigaM

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_PDyBHZHRFkeXigaM	goto/32 :l_LmjDyBIHCkJTMOEU_5

	nop

	:l_BGxyBLKivhGtHfpV_3
	rem-int v0, v0, v1
	goto/32 :l_KquSdbrcpkUngETy_4

	nop

	:l_SZauqZorfiXOqKBv_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_xpTZBBgUTrrZTCDz_9

	nop

	:l_wFGyhMxXVekNWJms_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_cckMGQxNUrgquhwj_12

	nop

	:l_uwDrxwWKRHXPPRVo_0
	const v0, 5
	goto/32 :l_BShyqcITeNQtYGKj_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_fyyUZHIRpObgWyME_0

	nop

	:l_qIzaYqTgzkafKlxI_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_qCmNSmisySiEWuEs_17

	nop

	:l_UNncKRfhmnoHTCIL_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zhyBOjjBKPntOgoz_23

	nop

	:l_AhNlMARMpWHCCpoE_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_zEbnnTjCRzwhtkoJ_6

	nop

	:l_syZsehQflQgoZtCb_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jBsUpyMUNUvEuVGa_12

	nop

	:l_sabupnbXoeNjLXwF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RFnqRLTWsQrPPFAq_19

	nop

	:l_ZbzcDTpKcOgtuqsX_8
    const-string v1, " step "

	goto/32 :l_FTqAJLKHjHCZZSlg_9

	nop

	:l_IIolzSspzuclmkVj_3
	rem-int v0, v0, v1
	goto/32 :l_sWBiDEEwCNLuTrkv_4

	nop

	:l_vNTlvsvGbmdNRxAl_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_LUPaccCIBuoSWBNJ_31

	nop

	:l_QvlNRSnffbCseSTM_34
    return-object v0

	:after_last_instruction

	goto/32 :l_kgEeqqFSPfzDuduC_35

	nop

	:l_uCqkmdLyGLDLuaXc_14
    const-string v2, ".."

	goto/32 :l_sjojPKpiNmmtpwFr_15

	nop

	:l_qCmNSmisySiEWuEs_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sabupnbXoeNjLXwF_18

	nop

	:l_CHWjsVhSXEyDsLbt_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AqgtTzgMDnOscyQS_33

	nop

	:l_zEbnnTjCRzwhtkoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_NjefmQeDitMKhsTR_7

	nop

	:l_FTqAJLKHjHCZZSlg_9
	if-gtz v0, :gl_bXzCgrrIINCRFpKr

	goto/32 :cond_0

	:gl_bXzCgrrIINCRFpKr
	goto/32 :l_ISKSHFwmWPoTUdVY_10

	nop

	:l_nGYOoQbktJFvZXfl_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_drgvzrERirXDMvsS_28

	nop

	:l_RFnqRLTWsQrPPFAq_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_VUzYefzgDnZoPuHA_20

	nop

	:l_PMUyCHNJGXXfbETE_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UNncKRfhmnoHTCIL_22

	nop

	:l_zhyBOjjBKPntOgoz_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_dxYFeckficQCAoGU_24

	nop

	:l_jBsUpyMUNUvEuVGa_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_LZofHSGiVOlWERxM_13

	nop

	:l_fyyUZHIRpObgWyME_0
	const v0, 21
	goto/32 :l_cnVYKZAPtCXtLRKq_1

	nop

	:l_sWBiDEEwCNLuTrkv_4
	if-lez v0, :gl_HawMYXwqgZfjRBSa

	goto/32 :EGIiZdqsSueCBRfc

	:gl_HawMYXwqgZfjRBSa	goto/32 :l_AhNlMARMpWHCCpoE_5

	nop

	:l_AqgtTzgMDnOscyQS_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QvlNRSnffbCseSTM_34

	nop

	:l_LUPaccCIBuoSWBNJ_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_CHWjsVhSXEyDsLbt_32

	nop

	:l_MihRaVYrCwUMWuOG_25
    const-string v2, " downTo "

	goto/32 :l_IdBcaAENYyVisPJe_26

	nop

	:l_EvnAAguqyrZoMalE_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vNTlvsvGbmdNRxAl_30

	nop

	:l_IdBcaAENYyVisPJe_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nGYOoQbktJFvZXfl_27

	nop

	:l_VUzYefzgDnZoPuHA_20
    goto :goto_0

    :cond_0
	goto/32 :l_PMUyCHNJGXXfbETE_21

	nop

	:l_kgEeqqFSPfzDuduC_35
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_PwHJEJyzomxvXviD_36

	nop

	:l_NjefmQeDitMKhsTR_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ZbzcDTpKcOgtuqsX_8

	nop

	:l_cnVYKZAPtCXtLRKq_1
	const v1, 11
	goto/32 :l_TqWbJshBgIuqCsuy_2

	nop

	:l_dxYFeckficQCAoGU_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MihRaVYrCwUMWuOG_25

	nop

	:l_TqWbJshBgIuqCsuy_2
	add-int v0, v0, v1
	goto/32 :l_IIolzSspzuclmkVj_3

	nop

	:l_drgvzrERirXDMvsS_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EvnAAguqyrZoMalE_29

	nop

	:l_ISKSHFwmWPoTUdVY_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_syZsehQflQgoZtCb_11

	nop

	:l_LZofHSGiVOlWERxM_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uCqkmdLyGLDLuaXc_14

	nop

	:l_sjojPKpiNmmtpwFr_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qIzaYqTgzkafKlxI_16

	nop

	:l_PwHJEJyzomxvXviD_36
	goto/32 :hXhqxyqzJCLpBrwz
.end method

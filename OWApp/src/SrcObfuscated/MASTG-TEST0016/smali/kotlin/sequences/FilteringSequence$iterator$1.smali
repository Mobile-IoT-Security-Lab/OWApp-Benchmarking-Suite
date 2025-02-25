.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_BxlOcgCoFFZgwgTL_0

	nop

	:l_HgWPvscFqVZceyIg_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_cUfnmxARElvzeIus_8

	nop

	:l_ZDikRVpRYCPyQlaO_6
    const/4 v0, -0x1

	goto/32 :l_HgWPvscFqVZceyIg_7

	nop

	:l_gBptIPrPmAKkjglt_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DbwOvaHdSNKhkJtc_5

	nop

	:l_cUfnmxARElvzeIus_8
    return-void

	:after_last_instruction

	goto/32 :l_IBMNKsWNBIjuOboa_9

	nop

	:l_IQbWlqaKXTqUceCF_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_gBptIPrPmAKkjglt_4

	nop

	:l_IBMNKsWNBIjuOboa_9
	goto/32 :before_first_instruction

	:l_BxlOcgCoFFZgwgTL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_OUxyZnDVOqdAsUll_1

	nop

	:l_DDrjCyfsUaPpPlUL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_IQbWlqaKXTqUceCF_3

	nop

	:l_DbwOvaHdSNKhkJtc_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_ZDikRVpRYCPyQlaO_6

	nop

	:l_OUxyZnDVOqdAsUll_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_DDrjCyfsUaPpPlUL_2

	nop

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_SVChoXdAbUbZjLZH_0

	nop

	:l_upIjSDLrjhISeBcU_6
    return-void

	:after_last_instruction

	goto/32 :l_arAVsJLmzuECHAlX_7

	nop

	:l_SbWVXenAJapceWqi_2
    const/16 p1, 0xd2

	goto/32 :l_CrlCjeOVwFoijxXi_3

	nop

	:l_CrlCjeOVwFoijxXi_3
    mul-int p2, p0, p1

	goto/32 :l_DZrppBrnOkKXNJMR_4

	nop

	:l_arAVsJLmzuECHAlX_7
	goto/32 :before_first_instruction

	:l_DZrppBrnOkKXNJMR_4
    add-int p3, p2, p1

	goto/32 :l_EHYSHFqhhsYqyTQL_5

	nop

	:l_yZnAgeWyrZaJEZBF_1
    const/16 p0, 0x2a

	goto/32 :l_SbWVXenAJapceWqi_2

	nop

	:l_EHYSHFqhhsYqyTQL_5
    int-to-double p0, p3

	goto/32 :l_upIjSDLrjhISeBcU_6

	nop

	:l_SVChoXdAbUbZjLZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZnAgeWyrZaJEZBF_1

	nop

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_HSJZEMERfvgXTvEe_0

	nop

	:l_TFuXntssBYDNhouZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pMtGGfiRQqgGzTdr_7

	nop

	:l_JdyiBbRNxqOBCHGD_4
    add-int p3, p2, p1

	goto/32 :l_TNbkuDTGBwxKmSWe_5

	nop

	:l_fGUgFOmzmCsTQOor_3
    mul-int p2, p0, p1

	goto/32 :l_JdyiBbRNxqOBCHGD_4

	nop

	:l_TNbkuDTGBwxKmSWe_5
    int-to-double p0, p3

	goto/32 :l_TFuXntssBYDNhouZ_6

	nop

	:l_RKcdIyuETaqmhVmu_2
    const/16 p1, 0xd2

	goto/32 :l_fGUgFOmzmCsTQOor_3

	nop

	:l_YGpXtehGjlrYZWvw_1
    const/16 p0, 0x2a

	goto/32 :l_RKcdIyuETaqmhVmu_2

	nop

	:l_HSJZEMERfvgXTvEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGpXtehGjlrYZWvw_1

	nop

	:l_pMtGGfiRQqgGzTdr_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OkDCTLzUMwhOxUNi_0

	nop

	:l_oTcvcoqMhWkIuNLG_5
    int-to-double p0, p3

	goto/32 :l_CTbjHElwhOMCBMCe_6

	nop

	:l_nXrfxtjShAVZOQRW_1
    const/16 p0, 0x2a

	goto/32 :l_KZiAzrjTEvhwBnvd_2

	nop

	:l_CTbjHElwhOMCBMCe_6
    return-void

	:after_last_instruction

	goto/32 :l_bLhwknJtxqmNayTR_7

	nop

	:l_OkDCTLzUMwhOxUNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXrfxtjShAVZOQRW_1

	nop

	:l_KZiAzrjTEvhwBnvd_2
    const/16 p1, 0xd2

	goto/32 :l_QTZnmRjPVATtRFbm_3

	nop

	:l_rYSEYCKAsTWMUodt_4
    add-int p3, p2, p1

	goto/32 :l_oTcvcoqMhWkIuNLG_5

	nop

	:l_bLhwknJtxqmNayTR_7
	goto/32 :before_first_instruction

	:l_QTZnmRjPVATtRFbm_3
    mul-int p2, p0, p1

	goto/32 :l_rYSEYCKAsTWMUodt_4

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_XWjpdSZDLEtZvpgz_0

	nop

	:l_LNoQrIemxXZKOTtT_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_qKCItIDQuxPpIejU_14

	nop

	:l_KTZkyMvNnwZokaZb_9
	if-nez v0, :gl_bmpoKrkiVCjEhAhO

	goto/32 :cond_1

	:gl_bmpoKrkiVCjEhAhO
    .line 170
	goto/32 :l_QpIiyWBQDPsAuJUu_10

	nop

	:l_OadeWtrCdDiZYFIe_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_kTSMnXEAImGHSDBH_17

	nop

	:l_SzihuNAiJDobFcCx_26
    return-void

	:after_last_instruction

	goto/32 :l_sWoaxEooOyfhTQCP_27

	nop

	:l_PtiJhxklMYCfkGlq_2
	add-int v0, v0, v1
	goto/32 :l_DFrjGBQKdqeGWIss_3

	nop

	:l_ZqzXGfPlkqdhdNJa_24
    const/4 v0, 0x0

	goto/32 :l_tdCucizvmYBZaIiU_25

	nop

	:l_UWevKdjIQgHBnGjV_4
	if-lez v0, :gl_iPjdypwzAoHRZbUY

	goto/32 :kvrUIaHGLYPRBPki

	:gl_iPjdypwzAoHRZbUY	goto/32 :l_wvCSWHAXNpoAWHqU_5

	nop

	:l_oobJaRyJmTUHzOTM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_tkcWdNMxxdhJbqVt_7

	nop

	:l_dTBDVMQPYQcTuPOr_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_wWPPungXTumUTFmv_21

	nop

	:l_nYhjfXtirCeloPga_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZqzXGfPlkqdhdNJa_24

	nop

	:l_sWoaxEooOyfhTQCP_27
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_JsFAQbHLRCWbbPid_28

	nop

	:l_XslCMRKixbSOuPeb_1
	const v1, 7
	goto/32 :l_PtiJhxklMYCfkGlq_2

	nop

	:l_wWPPungXTumUTFmv_21
    const/4 v1, 0x1

	goto/32 :l_BzrUzXruDPRADSSQ_22

	nop

	:l_XWjpdSZDLEtZvpgz_0
	const v0, 31
	goto/32 :l_XslCMRKixbSOuPeb_1

	nop

	:l_rngFzUNgRLTDPDVn_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_OadeWtrCdDiZYFIe_16

	nop

	:l_QpIiyWBQDPsAuJUu_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XlbypvaZIHoaTHAL_11

	nop

	:l_tdCucizvmYBZaIiU_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_SzihuNAiJDobFcCx_26

	nop

	:l_DFrjGBQKdqeGWIss_3
	rem-int v0, v0, v1
	goto/32 :l_UWevKdjIQgHBnGjV_4

	nop

	:l_tkcWdNMxxdhJbqVt_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GyfvLvXHEOCrUWle_8

	nop

	:l_YgUoOsqNTkVQRMQx_19
	if-eq v1, v2, :gl_MuJWPSezXSgkeeyb

	goto/32 :cond_0

	:gl_MuJWPSezXSgkeeyb
    .line 172
	goto/32 :l_dTBDVMQPYQcTuPOr_20

	nop

	:l_BzrUzXruDPRADSSQ_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_nYhjfXtirCeloPga_23

	nop

	:l_GyfvLvXHEOCrUWle_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KTZkyMvNnwZokaZb_9

	nop

	:l_RMmFkYplTDSLGsAA_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_LNoQrIemxXZKOTtT_13

	nop

	:l_vaZyfbQmUeIxTyXE_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_YgUoOsqNTkVQRMQx_19

	nop

	:l_wvCSWHAXNpoAWHqU_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_oobJaRyJmTUHzOTM_6

	nop

	:l_XlbypvaZIHoaTHAL_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_RMmFkYplTDSLGsAA_12

	nop

	:l_kTSMnXEAImGHSDBH_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_vaZyfbQmUeIxTyXE_18

	nop

	:l_JsFAQbHLRCWbbPid_28
	goto/32 :dnvweFQYqgmZuCRD
	:l_qKCItIDQuxPpIejU_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rngFzUNgRLTDPDVn_15

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GeUVaBtPVqyKmUZD_0

	nop

	:l_GeUVaBtPVqyKmUZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_dtUrIjwnvGIZrVQz_1

	nop

	:l_ZXBpPtcJiNgOJXTK_3
	goto/32 :before_first_instruction

	:l_dtUrIjwnvGIZrVQz_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QAMBLNHzGFyRlAfh_2

	nop

	:l_QAMBLNHzGFyRlAfh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXBpPtcJiNgOJXTK_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WSjUnHOFxYTFHkuN_0

	nop

	:l_RHXqpcfIUqeikFlc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPrJPPdXrWugZCXs_3

	nop

	:l_WSjUnHOFxYTFHkuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_BhbbXpGCufzsxNaC_1

	nop

	:l_mPrJPPdXrWugZCXs_3
	goto/32 :before_first_instruction

	:l_BhbbXpGCufzsxNaC_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_RHXqpcfIUqeikFlc_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_DhoWdoujtZlzufOi_0

	nop

	:l_YeQQkujmsqkSyxSV_2
    return v0

	:after_last_instruction

	goto/32 :l_ifBgoeIrtlxHTTJR_3

	nop

	:l_ifBgoeIrtlxHTTJR_3
	goto/32 :before_first_instruction

	:l_DhoWdoujtZlzufOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_TFyrKPvmLsurKzJa_1

	nop

	:l_TFyrKPvmLsurKzJa_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_YeQQkujmsqkSyxSV_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_pINUntmYTIIJjJlh_0

	nop

	:l_sDpjsGzIgiqciiRv_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_AwsIDdmRBRKCwuhL_12

	nop

	:l_kwpFMPhUjoyveGRD_9
	if-eq v0, v1, :gl_mEETEemhaaJpFdtr

	goto/32 :cond_0

	:gl_mEETEemhaaJpFdtr
    .line 194
	goto/32 :l_gpYEAJrgxIylOext_10

	nop

	:l_AwsIDdmRBRKCwuhL_12
    const/4 v1, 0x1

	goto/32 :l_oERmtYXvUuTMHsDj_13

	nop

	:l_pINUntmYTIIJjJlh_0
	const v0, 16
	goto/32 :l_FjxBxHClzrhSurWy_1

	nop

	:l_gKYqaFydHAOQLWQP_3
	rem-int v0, v0, v1
	goto/32 :l_BqqQQAoZHFDvNoSk_4

	nop

	:l_BqqQQAoZHFDvNoSk_4
	if-lez v0, :gl_HrUqizblJuxRiAsQ

	goto/32 :brsIpVaznmelMXyY

	:gl_HrUqizblJuxRiAsQ	goto/32 :l_GsuvDHqZYSolTBcu_5

	nop

	:l_KFGQTJjDlRBKGEHa_8
    const/4 v1, -0x1

	goto/32 :l_kwpFMPhUjoyveGRD_9

	nop

	:l_PjmsaDSOtOPMdcJD_17
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_leOFcUHOMKRJHATS_18

	nop

	:l_oERmtYXvUuTMHsDj_13
	if-eq v0, v1, :gl_AoqmxvrkRAtrNPcO

	goto/32 :cond_1

	:gl_AoqmxvrkRAtrNPcO
	goto/32 :l_OgAzUxdGSnIlCcVU_14

	nop

	:l_fiacsrjcGnfLAfAZ_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_KFGQTJjDlRBKGEHa_8

	nop

	:l_MjGfbofFlOkeuIjf_16
    return v1

	:after_last_instruction

	goto/32 :l_PjmsaDSOtOPMdcJD_17

	nop

	:l_leOFcUHOMKRJHATS_18
	goto/32 :qdQPJnbtcICClHog
	:l_tDddqRwWPSYDeuMz_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MjGfbofFlOkeuIjf_16

	nop

	:l_GsuvDHqZYSolTBcu_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_DPCKnTTNoJQcmNJH_6

	nop

	:l_FjxBxHClzrhSurWy_1
	const v1, 6
	goto/32 :l_OoRGTKtYqTIwVmPW_2

	nop

	:l_OoRGTKtYqTIwVmPW_2
	add-int v0, v0, v1
	goto/32 :l_gKYqaFydHAOQLWQP_3

	nop

	:l_gpYEAJrgxIylOext_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_sDpjsGzIgiqciiRv_11

	nop

	:l_OgAzUxdGSnIlCcVU_14
    goto :goto_0

    :cond_1
	goto/32 :l_tDddqRwWPSYDeuMz_15

	nop

	:l_DPCKnTTNoJQcmNJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_fiacsrjcGnfLAfAZ_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GLNmhpubkwdRknQk_0

	nop

	:l_SKFPShaYJQpbfgkt_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_owQkrFcwfIyDhPWp_20

	nop

	:l_gcpobRiUZTFytQLs_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_isTjsdQkOKyxOkwv_11

	nop

	:l_JCdeFMpshltniabr_1
	const v1, 6
	goto/32 :l_MMXLQHjcCXiaoWtG_2

	nop

	:l_HwDFUOathyjybIiO_12
	if-nez v0, :gl_GNyjPCmEyMtqkKTM

	goto/32 :cond_1

	:gl_GNyjPCmEyMtqkKTM
    .line 185
	goto/32 :l_waRkuWkODZxAJGfO_13

	nop

	:l_iqkkkQixKBwDsdEz_9
	if-eq v0, v1, :gl_ykNrOnLxZkNJSrwl

	goto/32 :cond_0

	:gl_ykNrOnLxZkNJSrwl
    .line 182
	goto/32 :l_gcpobRiUZTFytQLs_10

	nop

	:l_isTjsdQkOKyxOkwv_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_HwDFUOathyjybIiO_12

	nop

	:l_fXyBKKFeLxUADsDe_14
    const/4 v2, 0x0

	goto/32 :l_eJUmRDOjnZvmxcGo_15

	nop

	:l_ZFZOoQkjZgWUkSjP_3
	rem-int v0, v0, v1
	goto/32 :l_bTgbxByNfWekWCVS_4

	nop

	:l_MMXLQHjcCXiaoWtG_2
	add-int v0, v0, v1
	goto/32 :l_ZFZOoQkjZgWUkSjP_3

	nop

	:l_AHUgxbWHUAmtXihz_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SKFPShaYJQpbfgkt_19

	nop

	:l_wZOiMFggmvslJSUX_22
	goto/32 :QLXogvepBEFducDP
	:l_ueBjvNLmHjyMwlnX_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_GMyAKhgiPVBgTyAh_6

	nop

	:l_KlsmtquSWmcIMlre_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_SQSjkbMCNwIYUrOI_8

	nop

	:l_SiHbOZUOfJehSjUt_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_GCkBeomanGIEjzTw_17

	nop

	:l_GMyAKhgiPVBgTyAh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_KlsmtquSWmcIMlre_7

	nop

	:l_GmyfUCwIwoMbmpme_21
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_wZOiMFggmvslJSUX_22

	nop

	:l_waRkuWkODZxAJGfO_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fXyBKKFeLxUADsDe_14

	nop

	:l_GCkBeomanGIEjzTw_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AHUgxbWHUAmtXihz_18

	nop

	:l_GLNmhpubkwdRknQk_0
	const v0, 26
	goto/32 :l_JCdeFMpshltniabr_1

	nop

	:l_SQSjkbMCNwIYUrOI_8
    const/4 v1, -0x1

	goto/32 :l_iqkkkQixKBwDsdEz_9

	nop

	:l_bTgbxByNfWekWCVS_4
	if-lez v0, :gl_QqGJumrBAvpKTMJb

	goto/32 :UJEDvaPleToVdkdv

	:gl_QqGJumrBAvpKTMJb	goto/32 :l_ueBjvNLmHjyMwlnX_5

	nop

	:l_eJUmRDOjnZvmxcGo_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_SiHbOZUOfJehSjUt_16

	nop

	:l_owQkrFcwfIyDhPWp_20
    throw v0

	:after_last_instruction

	goto/32 :l_GmyfUCwIwoMbmpme_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wEgmgqpeqaOwmbjx_0

	nop

	:l_kdkfyzLxnvANYHln_3
	rem-int v0, v0, v1
	goto/32 :l_xKsgArJFfGYvHgNc_4

	nop

	:l_gvTqQCIDohxgDUTr_10
    throw v0

	:after_last_instruction

	goto/32 :l_lRFWwSWwUNGjELtF_11

	nop

	:l_lhPRVNvlbfhVAiHX_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_GOGjpiqdsFKpEyBq_6

	nop

	:l_IXmXtRcKiJVaYPoi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HGRXFICdcWwIOPcB_9

	nop

	:l_HGRXFICdcWwIOPcB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gvTqQCIDohxgDUTr_10

	nop

	:l_eThRnEJqeYPKlSwM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IXmXtRcKiJVaYPoi_8

	nop

	:l_GOGjpiqdsFKpEyBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eThRnEJqeYPKlSwM_7

	nop

	:l_lRFWwSWwUNGjELtF_11
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_eaAsqMBDerWtTchC_12

	nop

	:l_eaAsqMBDerWtTchC_12
	goto/32 :jhukpCMncwIQEuLd
	:l_mxcSGOeVbFfNmmOz_2
	add-int v0, v0, v1
	goto/32 :l_kdkfyzLxnvANYHln_3

	nop

	:l_xKsgArJFfGYvHgNc_4
	if-lez v0, :gl_CzkiOyejWWyrRjhm

	goto/32 :IQWMeRfXlwfakFly

	:gl_CzkiOyejWWyrRjhm	goto/32 :l_lhPRVNvlbfhVAiHX_5

	nop

	:l_lDQsKewAXpqBqEoi_1
	const v1, 17
	goto/32 :l_mxcSGOeVbFfNmmOz_2

	nop

	:l_wEgmgqpeqaOwmbjx_0
	const v0, 29
	goto/32 :l_lDQsKewAXpqBqEoi_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hqMJwPAJMkyOWnJy_0

	nop

	:l_nubCtPSJiNQIRmQm_3
	goto/32 :before_first_instruction

	:l_NhZGiIGzkXmSNIFn_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gXnSUmoVZJRUtiHf_2

	nop

	:l_hqMJwPAJMkyOWnJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_NhZGiIGzkXmSNIFn_1

	nop

	:l_gXnSUmoVZJRUtiHf_2
    return-void

	:after_last_instruction

	goto/32 :l_nubCtPSJiNQIRmQm_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_PQNKGvtqnSGfFJYw_0

	nop

	:l_PQNKGvtqnSGfFJYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_uRINUuuMjqsDmlTQ_1

	nop

	:l_uRINUuuMjqsDmlTQ_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_wkaTQFgFjlzuBUHY_2

	nop

	:l_wkaTQFgFjlzuBUHY_2
    return-void

	:after_last_instruction

	goto/32 :l_DRuurLEsaSJftcCl_3

	nop

	:l_DRuurLEsaSJftcCl_3
	goto/32 :before_first_instruction

.end method

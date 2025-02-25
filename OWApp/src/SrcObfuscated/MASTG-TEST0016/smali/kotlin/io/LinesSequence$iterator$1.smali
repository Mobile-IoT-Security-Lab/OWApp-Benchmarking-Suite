.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_PpZGKNxaUYglZEpO_0

	nop

	:l_PpZGKNxaUYglZEpO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_leBlCTerJcMNjvYW_1

	nop

	:l_leBlCTerJcMNjvYW_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_HhrxQkfAcMdRUYxL_2

	nop

	:l_asRWOaPMBUaBniYa_3
    return-void

	:after_last_instruction

	goto/32 :l_NCSvepYVtpkFKgux_4

	nop

	:l_HhrxQkfAcMdRUYxL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_asRWOaPMBUaBniYa_3

	nop

	:l_NCSvepYVtpkFKgux_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_GligUjKGNOmWzqZO_0

	nop

	:l_LPUaJarKhujsihTt_19
	if-nez v0, :gl_CEJcsAfJqlxZgCLX

	goto/32 :cond_1

	:gl_CEJcsAfJqlxZgCLX
	goto/32 :l_jTMwogkaDYdkpLfc_20

	nop

	:l_GQiPoEzPHtdFaQFf_9
	if-eqz v0, :gl_yYfaxOGebMieaJwT

	goto/32 :cond_0

	:gl_yYfaxOGebMieaJwT
	goto/32 :l_htjFKNYtrwmXVDKQ_10

	nop

	:l_ibNDoMRpvGsBevgz_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_zLTYCPIfwcmePRwF_13

	nop

	:l_zLTYCPIfwcmePRwF_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_pGKQlXpPophhjQlF_14

	nop

	:l_oZCdiHNRgsNIReYg_8
    const/4 v1, 0x1

	goto/32 :l_GQiPoEzPHtdFaQFf_9

	nop

	:l_htjFKNYtrwmXVDKQ_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_LKIaiyLmnpLvlviE_11

	nop

	:l_tcaEKxyjlvINyLiC_4
	if-lez v0, :gl_cTpCwimuPJAPcPTf

	goto/32 :eofhhgQJudVwsPqi

	:gl_cTpCwimuPJAPcPTf	goto/32 :l_HGHGGfhDhGuOUmfU_5

	nop

	:l_LcdjJuNQVWBTwJSy_16
	if-eqz v0, :gl_CciwEZigqvdlGPrR

	goto/32 :cond_0

	:gl_CciwEZigqvdlGPrR
	goto/32 :l_MzJfuKJRYfZGewYS_17

	nop

	:l_FYDlPOdRFdSKNKDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_HVQCsBtzxeUKPHvo_7

	nop

	:l_ekmkVMOcwszCSPNr_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NMKRrhhBlfRWwbNn_22

	nop

	:l_pGKQlXpPophhjQlF_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ucZQuwkNSPPELOnY_15

	nop

	:l_NMKRrhhBlfRWwbNn_22
    return v1

	:after_last_instruction

	goto/32 :l_oQmgghzyxrxwCCHQ_23

	nop

	:l_ZhNZoEpWZbJRnSgm_3
	rem-int v0, v0, v1
	goto/32 :l_tcaEKxyjlvINyLiC_4

	nop

	:l_jkcxbTMqSILXmvvn_2
	add-int v0, v0, v1
	goto/32 :l_ZhNZoEpWZbJRnSgm_3

	nop

	:l_HVQCsBtzxeUKPHvo_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_oZCdiHNRgsNIReYg_8

	nop

	:l_jTMwogkaDYdkpLfc_20
    goto :goto_0

    :cond_1
	goto/32 :l_ekmkVMOcwszCSPNr_21

	nop

	:l_auiIDsQyQIyHdoLB_24
	goto/32 :NiAMirWnNPRTlSvV
	:l_GligUjKGNOmWzqZO_0
	const v0, 9
	goto/32 :l_CZcLzmpsOnfbwdUB_1

	nop

	:l_LKIaiyLmnpLvlviE_11
	if-eqz v0, :gl_VtKuNkuVUtCTeWvi

	goto/32 :cond_0

	:gl_VtKuNkuVUtCTeWvi
    .line 79
	goto/32 :l_ibNDoMRpvGsBevgz_12

	nop

	:l_CZcLzmpsOnfbwdUB_1
	const v1, 20
	goto/32 :l_jkcxbTMqSILXmvvn_2

	nop

	:l_ucZQuwkNSPPELOnY_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_LcdjJuNQVWBTwJSy_16

	nop

	:l_WZhRmZLxlLCdQpco_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_LPUaJarKhujsihTt_19

	nop

	:l_MzJfuKJRYfZGewYS_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_WZhRmZLxlLCdQpco_18

	nop

	:l_oQmgghzyxrxwCCHQ_23
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_auiIDsQyQIyHdoLB_24

	nop

	:l_HGHGGfhDhGuOUmfU_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_FYDlPOdRFdSKNKDY_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nqrDQQQVCSMhzfij_0

	nop

	:l_hvRHfkVYhhdkCZNl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNFEjSfKSDBDhhhz_3

	nop

	:l_uLzQDQVSFcuzgdLs_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hvRHfkVYhhdkCZNl_2

	nop

	:l_nqrDQQQVCSMhzfij_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_uLzQDQVSFcuzgdLs_1

	nop

	:l_ZNFEjSfKSDBDhhhz_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_GZXBosjpGRFXUtZG_0

	nop

	:l_tXrXCFajNunXrJmZ_16
    throw v0

	:after_last_instruction

	goto/32 :l_AUNIRQmWfoyTPJKW_17

	nop

	:l_jkDYLoZwrkayKesV_18
	goto/32 :jvyiXHyxtLhwXyaE
	:l_BIchMHVNIGJayNmh_4
	if-lez v0, :gl_XvfntRGVntQIJnfL

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_XvfntRGVntQIJnfL	goto/32 :l_bJmqDVHuelniVYTn_5

	nop

	:l_ZBBZFiGyBodZoLhd_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fiPKmQxVEirquBcv_15

	nop

	:l_yTsLytpSuPvqwPCM_1
	const v1, 25
	goto/32 :l_YKCYSojKfHylCBHM_2

	nop

	:l_zUbGRVFMoYESLRiZ_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_ZBBZFiGyBodZoLhd_14

	nop

	:l_zvHUplgnrAftnaPh_3
	rem-int v0, v0, v1
	goto/32 :l_BIchMHVNIGJayNmh_4

	nop

	:l_CQrgJvyIdpxJAGoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_FpGAXOCnNYbuxLcO_7

	nop

	:l_YKCYSojKfHylCBHM_2
	add-int v0, v0, v1
	goto/32 :l_zvHUplgnrAftnaPh_3

	nop

	:l_VAzEOddFpTlExRff_8
	if-nez v0, :gl_jLqxGePBfzAxoTRW

	goto/32 :cond_0

	:gl_jLqxGePBfzAxoTRW
    .line 89
	goto/32 :l_sXybBjqMhstQecFQ_9

	nop

	:l_pNeTuRmyoUlECdEP_10
    const/4 v1, 0x0

	goto/32 :l_MqVURuuqwgLPrbFB_11

	nop

	:l_JvunKaFqXAdnBvPX_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zUbGRVFMoYESLRiZ_13

	nop

	:l_bJmqDVHuelniVYTn_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_CQrgJvyIdpxJAGoa_6

	nop

	:l_sXybBjqMhstQecFQ_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_pNeTuRmyoUlECdEP_10

	nop

	:l_FpGAXOCnNYbuxLcO_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_VAzEOddFpTlExRff_8

	nop

	:l_GZXBosjpGRFXUtZG_0
	const v0, 29
	goto/32 :l_yTsLytpSuPvqwPCM_1

	nop

	:l_MqVURuuqwgLPrbFB_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_JvunKaFqXAdnBvPX_12

	nop

	:l_AUNIRQmWfoyTPJKW_17
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_jkDYLoZwrkayKesV_18

	nop

	:l_fiPKmQxVEirquBcv_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tXrXCFajNunXrJmZ_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EyDraEznKkdaDPmy_0

	nop

	:l_FFmYOPnncknYufVi_10
    throw v0

	:after_last_instruction

	goto/32 :l_KwDhAXAaRMceXogu_11

	nop

	:l_WzfqPHNDGmXpwfGP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YFQewjeqSexcosxQ_9

	nop

	:l_OpCrxeKwjVJYZZAt_1
	const v1, 18
	goto/32 :l_VnhedQlRHrPVHUNp_2

	nop

	:l_EyDraEznKkdaDPmy_0
	const v0, 11
	goto/32 :l_OpCrxeKwjVJYZZAt_1

	nop

	:l_ppBxiONENxErSMbY_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_IumEOAHvxWacEoED_6

	nop

	:l_JlkkfmNFCyEkmNhx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WzfqPHNDGmXpwfGP_8

	nop

	:l_YFQewjeqSexcosxQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FFmYOPnncknYufVi_10

	nop

	:l_IumEOAHvxWacEoED_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlkkfmNFCyEkmNhx_7

	nop

	:l_mArzTfhhRjrlEXTp_12
	goto/32 :vatTswerGSgADJGz
	:l_KwDhAXAaRMceXogu_11
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_mArzTfhhRjrlEXTp_12

	nop

	:l_QGtteLdQIYoJbGNv_4
	if-lez v0, :gl_CiMCERLfpyqURyne

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_CiMCERLfpyqURyne	goto/32 :l_ppBxiONENxErSMbY_5

	nop

	:l_kxHmkPqiWpTsACbJ_3
	rem-int v0, v0, v1
	goto/32 :l_QGtteLdQIYoJbGNv_4

	nop

	:l_VnhedQlRHrPVHUNp_2
	add-int v0, v0, v1
	goto/32 :l_kxHmkPqiWpTsACbJ_3

	nop

.end method

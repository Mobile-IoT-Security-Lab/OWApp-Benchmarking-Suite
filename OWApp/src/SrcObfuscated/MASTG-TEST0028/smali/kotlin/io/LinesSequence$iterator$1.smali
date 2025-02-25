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

	goto/32 :l_CefttxrhnMFagApA_0

	nop

	:l_CefttxrhnMFagApA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_KQKrNyaANGmoVgYv_1

	nop

	:l_NSuZcAdaVoGMOsoI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TnZVBIRjGtexRuuI_3

	nop

	:l_RoRHOksLfjCmRjyp_4
	goto/32 :before_first_instruction

	:l_KQKrNyaANGmoVgYv_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_NSuZcAdaVoGMOsoI_2

	nop

	:l_TnZVBIRjGtexRuuI_3
    return-void

	:after_last_instruction

	goto/32 :l_RoRHOksLfjCmRjyp_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_UXpDQAtUMcZDiZwG_0

	nop

	:l_eSQdsyzoUfCoAkeq_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_sFKUuxVGDzmtKXlR_11

	nop

	:l_fParYfFxeqVJtKtP_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_kyEvaUGdfhBOegFK_16

	nop

	:l_rMCQwnPqBtccgsXd_5
	goto/32 :YQbzuUjSamXbcYLX
	:aIYjdtRfaadfQNhl
	:hEaZvGwOUaOQqJYd

	goto/32 :l_KYUiJTBNXfAQuydm_6

	nop

	:l_uZKqIXMOjLzxqcyA_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fParYfFxeqVJtKtP_15

	nop

	:l_kyEvaUGdfhBOegFK_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_JwbjquEeQhsaogIg_17

	nop

	:l_vnPKtDAGDolgXFsl_1
	const v1, 4
	goto/32 :l_UoiYMCSFyGWQAJev_2

	nop

	:l_MoVMCramYsXoLEOC_3
	rem-int v0, v0, v1
	goto/32 :l_xBmPQCNTGxCSFDYc_4

	nop

	:l_KYUiJTBNXfAQuydm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ObyJnvIWvUalIAsM_7

	nop

	:l_ObyJnvIWvUalIAsM_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_EhwJRTXPZesgsZuL_8

	nop

	:l_SUstXzbIvjfneQtV_9
	if-eqz v0, :gl_ibkbEQePacYtjvHP

	goto/32 :cond_0

	:gl_ibkbEQePacYtjvHP
	goto/32 :l_eSQdsyzoUfCoAkeq_10

	nop

	:l_RdFwfboLBImPaOGI_24
	goto/32 :before_first_instruction

	:YQbzuUjSamXbcYLX
	goto/32 :l_bvJzxPeONrMjqudy_25

	nop

	:l_eGXAgwmjNDdGJaqj_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_jKXopPlyJYfJjJgT_13

	nop

	:l_UXpDQAtUMcZDiZwG_0
	const v0, 19
	goto/32 :l_vnPKtDAGDolgXFsl_1

	nop

	:l_bvJzxPeONrMjqudy_25
	goto/32 :hEaZvGwOUaOQqJYd
	:l_JwbjquEeQhsaogIg_17
	if-eqz v0, :gl_MYwEuXUWlUBLZJUk

	goto/32 :cond_0

	:gl_MYwEuXUWlUBLZJUk
	goto/32 :l_YZbmiYQnVgwSpqCz_18

	nop

	:l_EhwJRTXPZesgsZuL_8
    const/4 v1, 0x1

	goto/32 :l_SUstXzbIvjfneQtV_9

	nop

	:l_xBmPQCNTGxCSFDYc_4
	if-lez v0, :gl_yWYrwBzNZMecPAaG

	goto/32 :aIYjdtRfaadfQNhl

	:gl_yWYrwBzNZMecPAaG	goto/32 :l_rMCQwnPqBtccgsXd_5

	nop

	:l_UoiYMCSFyGWQAJev_2
	add-int v0, v0, v1
	goto/32 :l_MoVMCramYsXoLEOC_3

	nop

	:l_AqzSNPuNEKPGrtre_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_CElOksnbcPNtCLyQ_20

	nop

	:l_ZmaRTOeAdJqreWxc_23
    return v1

	:after_last_instruction

	goto/32 :l_RdFwfboLBImPaOGI_24

	nop

	:l_HpqxYTQObyPwiWwB_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZmaRTOeAdJqreWxc_23

	nop

	:l_sFKUuxVGDzmtKXlR_11
	if-eqz v0, :gl_lskVGuRglnVRECoX

	goto/32 :cond_0

	:gl_lskVGuRglnVRECoX
    .line 79
	goto/32 :l_eGXAgwmjNDdGJaqj_12

	nop

	:l_jKXopPlyJYfJjJgT_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_uZKqIXMOjLzxqcyA_14

	nop

	:l_CElOksnbcPNtCLyQ_20
	if-nez v0, :gl_DxYmSYifniMoztQo

	goto/32 :cond_1

	:gl_DxYmSYifniMoztQo
	goto/32 :l_PhoeIYlrCUPQFJoV_21

	nop

	:l_PhoeIYlrCUPQFJoV_21
    goto :goto_0

    :cond_1
	goto/32 :l_HpqxYTQObyPwiWwB_22

	nop

	:l_YZbmiYQnVgwSpqCz_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_AqzSNPuNEKPGrtre_19

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nrGONYFGYCMPCQnM_0

	nop

	:l_mrjebAghYCmaCnLw_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yhwkIWoawWWlWoOG_2

	nop

	:l_nrGONYFGYCMPCQnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_mrjebAghYCmaCnLw_1

	nop

	:l_QKnPPrMCyEbttTlP_3
	goto/32 :before_first_instruction

	:l_yhwkIWoawWWlWoOG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QKnPPrMCyEbttTlP_3

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_xMRwmokPEsKWEpun_0

	nop

	:l_UHMtLbAZmjVyMoxK_10
    const/4 v1, 0x0

	goto/32 :l_zQyoVHRDIDeHTYmU_11

	nop

	:l_oKBnVjsNozROXoSe_5
	goto/32 :TbNyRzqsJLoLmcGL
	:gmJtlWEAyvDLahJP
	:GqomiZQpqGdzarAF

	goto/32 :l_xTSBJwuGJNaZdgpD_6

	nop

	:l_wvLfcHykVjDhNjVe_16
    throw v0

	:after_last_instruction

	goto/32 :l_LynouRTwbtIOnIbH_17

	nop

	:l_yXUmFhJXPvRVVLMN_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_zgsskcovWMRYPfoW_8

	nop

	:l_LGjZeXzNEfyMjpzG_18
	goto/32 :GqomiZQpqGdzarAF
	:l_zQyoVHRDIDeHTYmU_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_cAdecfErKvbrVVqI_12

	nop

	:l_DWuhOoIznovyIAKy_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wvLfcHykVjDhNjVe_16

	nop

	:l_OEOzhSIweDFvRcpj_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_phkoOTTItDLpXFwX_14

	nop

	:l_zgsskcovWMRYPfoW_8
	if-nez v0, :gl_ZvrQKTKHMvdpkYet

	goto/32 :cond_0

	:gl_ZvrQKTKHMvdpkYet
    .line 89
	goto/32 :l_PDfyzFBuEnTSWwKA_9

	nop

	:l_cAdecfErKvbrVVqI_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OEOzhSIweDFvRcpj_13

	nop

	:l_bcEMaGKzmEKqOzBC_2
	add-int v0, v0, v1
	goto/32 :l_NyHLeHjoiaHLFEcd_3

	nop

	:l_zTDBCWVWCUiwpKDY_1
	const v1, 1
	goto/32 :l_bcEMaGKzmEKqOzBC_2

	nop

	:l_xMRwmokPEsKWEpun_0
	const v0, 3
	goto/32 :l_zTDBCWVWCUiwpKDY_1

	nop

	:l_xTSBJwuGJNaZdgpD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_yXUmFhJXPvRVVLMN_7

	nop

	:l_QwpMhfGReNkwIIQp_4
	if-lez v0, :gl_TNrfOyIeEBXjxZRd

	goto/32 :gmJtlWEAyvDLahJP

	:gl_TNrfOyIeEBXjxZRd	goto/32 :l_oKBnVjsNozROXoSe_5

	nop

	:l_phkoOTTItDLpXFwX_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DWuhOoIznovyIAKy_15

	nop

	:l_LynouRTwbtIOnIbH_17
	goto/32 :before_first_instruction

	:TbNyRzqsJLoLmcGL
	goto/32 :l_LGjZeXzNEfyMjpzG_18

	nop

	:l_NyHLeHjoiaHLFEcd_3
	rem-int v0, v0, v1
	goto/32 :l_QwpMhfGReNkwIIQp_4

	nop

	:l_PDfyzFBuEnTSWwKA_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_UHMtLbAZmjVyMoxK_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aoEkPwlEjdhoUjME_0

	nop

	:l_DCoQDXfEKBRxlmxb_1
	const v1, 12
	goto/32 :l_BgcuJIPWrmPfODnB_2

	nop

	:l_BgcuJIPWrmPfODnB_2
	add-int v0, v0, v1
	goto/32 :l_mTtHShfPeAzvYjOp_3

	nop

	:l_nNkWeBuyOJdHpKZO_10
    throw v0

	:after_last_instruction

	goto/32 :l_VEsyotXiIfqtoAuj_11

	nop

	:l_aoEkPwlEjdhoUjME_0
	const v0, 7
	goto/32 :l_DCoQDXfEKBRxlmxb_1

	nop

	:l_fstTVTIFJzMMOxGX_12
	goto/32 :VQDdMfsFcFbIcQWF
	:l_lGiXARdXVOsFmXPg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KqIeoApnceRaHHQp_9

	nop

	:l_mTtHShfPeAzvYjOp_3
	rem-int v0, v0, v1
	goto/32 :l_jeYXNcirZqnGSfre_4

	nop

	:l_emWLJzLRhXRfzgGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuFSeQdUuJJBYizF_7

	nop

	:l_XuFSeQdUuJJBYizF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lGiXARdXVOsFmXPg_8

	nop

	:l_jeYXNcirZqnGSfre_4
	if-lez v0, :gl_PYBLwmyXjPLubmOL

	goto/32 :cgzWYSvPByNHAtfk

	:gl_PYBLwmyXjPLubmOL	goto/32 :l_pGtiUUNckOSRsGbi_5

	nop

	:l_VEsyotXiIfqtoAuj_11
	goto/32 :before_first_instruction

	:aXDDenMFBAiAqkje
	goto/32 :l_fstTVTIFJzMMOxGX_12

	nop

	:l_pGtiUUNckOSRsGbi_5
	goto/32 :aXDDenMFBAiAqkje
	:cgzWYSvPByNHAtfk
	:VQDdMfsFcFbIcQWF

	goto/32 :l_emWLJzLRhXRfzgGV_6

	nop

	:l_KqIeoApnceRaHHQp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nNkWeBuyOJdHpKZO_10

	nop

.end method

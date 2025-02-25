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

	goto/32 :l_OVEsyotXiIfqtoAu_0

	nop

	:l_jfstTVTIFJzMMOxG_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_XuGhqPHtvKVLoYba_2

	nop

	:l_XuGhqPHtvKVLoYba_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yujqpMRKjUfCxwfb_3

	nop

	:l_OVEsyotXiIfqtoAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_jfstTVTIFJzMMOxG_1

	nop

	:l_AMGNaxroRtxUdmuU_4
	goto/32 :before_first_instruction

	:l_yujqpMRKjUfCxwfb_3
    return-void

	:after_last_instruction

	goto/32 :l_AMGNaxroRtxUdmuU_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_WQIaHgZmeYDXfQLJ_0

	nop

	:l_YKgowmTcvsRGOXoo_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_ybdVPXimLuhdEaun_17

	nop

	:l_uJJzNRzTzQCnPSqh_3
	rem-int v0, v0, v1
	goto/32 :l_FXFsRpIBDejuzXcd_4

	nop

	:l_hMEpGPOgiIDPMhmg_1
	const v1, 18
	goto/32 :l_wCqsScAoLbUvnmHv_2

	nop

	:l_rGipMFXlwddQZRxB_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_jpEVYUBFFrrXHwzV_8

	nop

	:l_gNrmaBGVzbmdXIVl_25
	goto/32 :bDORjOFJwSdKiNSh
	:l_DuhLlwCaEjCrcSpb_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_UVvJSeqzeynRrLkN_6

	nop

	:l_nAEmdslbPSVxJsoR_20
	if-nez v0, :gl_egPqileGfaZGQkgh

	goto/32 :cond_1

	:gl_egPqileGfaZGQkgh
	goto/32 :l_yIuuBzbARVZFGWaT_21

	nop

	:l_UVvJSeqzeynRrLkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_rGipMFXlwddQZRxB_7

	nop

	:l_XAlvyiPQGsgZpDtU_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_nAEmdslbPSVxJsoR_20

	nop

	:l_ybdVPXimLuhdEaun_17
	if-eqz v0, :gl_BnfUrYKQjsQuwTSk

	goto/32 :cond_0

	:gl_BnfUrYKQjsQuwTSk
	goto/32 :l_XLkKOlaiMFvCPOuK_18

	nop

	:l_weZclkVVqzkBZyRC_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_oUZqOdSkWFZFOTsp_14

	nop

	:l_sjLWcRPRxKXNOZua_9
	if-eqz v0, :gl_gzWJsPxEryMWGKRZ

	goto/32 :cond_0

	:gl_gzWJsPxEryMWGKRZ
	goto/32 :l_bqSrntHFKgulaiPU_10

	nop

	:l_OEiKHhUItFsLwFDz_23
    return v1

	:after_last_instruction

	goto/32 :l_rJXUrUVDQGliRLsl_24

	nop

	:l_wCqsScAoLbUvnmHv_2
	add-int v0, v0, v1
	goto/32 :l_uJJzNRzTzQCnPSqh_3

	nop

	:l_oUZqOdSkWFZFOTsp_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_taeJPYAyuItIETan_15

	nop

	:l_yIuuBzbARVZFGWaT_21
    goto :goto_0

    :cond_1
	goto/32 :l_QirdkPwWwYVwInQV_22

	nop

	:l_taeJPYAyuItIETan_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_YKgowmTcvsRGOXoo_16

	nop

	:l_QirdkPwWwYVwInQV_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OEiKHhUItFsLwFDz_23

	nop

	:l_jpEVYUBFFrrXHwzV_8
    const/4 v1, 0x1

	goto/32 :l_sjLWcRPRxKXNOZua_9

	nop

	:l_XLkKOlaiMFvCPOuK_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_XAlvyiPQGsgZpDtU_19

	nop

	:l_WQIaHgZmeYDXfQLJ_0
	const v0, 4
	goto/32 :l_hMEpGPOgiIDPMhmg_1

	nop

	:l_bqSrntHFKgulaiPU_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_pcPqsjJMhUcIKutX_11

	nop

	:l_rJXUrUVDQGliRLsl_24
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_gNrmaBGVzbmdXIVl_25

	nop

	:l_McEJSmUojmvksVLB_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_weZclkVVqzkBZyRC_13

	nop

	:l_pcPqsjJMhUcIKutX_11
	if-eqz v0, :gl_VMYsvjidJOwDiiaF

	goto/32 :cond_0

	:gl_VMYsvjidJOwDiiaF
    .line 79
	goto/32 :l_McEJSmUojmvksVLB_12

	nop

	:l_FXFsRpIBDejuzXcd_4
	if-lez v0, :gl_itGNAaLyUsfpBIoU

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_itGNAaLyUsfpBIoU	goto/32 :l_DuhLlwCaEjCrcSpb_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ObJRcatYaUflxnQe_0

	nop

	:l_aBjJStwSTVNINElP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZrrOcCBmrmUgULC_3

	nop

	:l_ObJRcatYaUflxnQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_BTXTdnGIeribpiXd_1

	nop

	:l_BTXTdnGIeribpiXd_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aBjJStwSTVNINElP_2

	nop

	:l_KZrrOcCBmrmUgULC_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_CCLJdgZGrCSMsMNh_0

	nop

	:l_esWOUzhlPkfFJlzz_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_eJrXOlkiABEhTiQv_12

	nop

	:l_QQHLHoBVEuFhCVZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_WEmyEQysMvaSajCe_7

	nop

	:l_etRJwGemxHszbyft_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HkUQUbKpCpPdVHsU_16

	nop

	:l_jqxQFGtPXovpIiWP_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_xGxXabXFVAahEXHg_14

	nop

	:l_luUIjKKdVlNmuCbE_17
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_bCQRarOWrtvTztfJ_18

	nop

	:l_DOjDOyxYLnSokxpS_3
	rem-int v0, v0, v1
	goto/32 :l_yuLtWCDmcyISHcih_4

	nop

	:l_EVYDwjlHzVcEdRRU_1
	const v1, 19
	goto/32 :l_txsajVIQMsjADddN_2

	nop

	:l_WEmyEQysMvaSajCe_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_awHFEreGZJLZTlMe_8

	nop

	:l_awHFEreGZJLZTlMe_8
	if-nez v0, :gl_gSWZfmdFYtZarGiD

	goto/32 :cond_0

	:gl_gSWZfmdFYtZarGiD
    .line 89
	goto/32 :l_jNLJOtxyjNMbaHIS_9

	nop

	:l_HkUQUbKpCpPdVHsU_16
    throw v0

	:after_last_instruction

	goto/32 :l_luUIjKKdVlNmuCbE_17

	nop

	:l_CCLJdgZGrCSMsMNh_0
	const v0, 27
	goto/32 :l_EVYDwjlHzVcEdRRU_1

	nop

	:l_txsajVIQMsjADddN_2
	add-int v0, v0, v1
	goto/32 :l_DOjDOyxYLnSokxpS_3

	nop

	:l_bCQRarOWrtvTztfJ_18
	goto/32 :aoxCVlyybGdTWCRN
	:l_jNLJOtxyjNMbaHIS_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_PqbZOfCsXAUkfGtA_10

	nop

	:l_xGxXabXFVAahEXHg_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_etRJwGemxHszbyft_15

	nop

	:l_eJrXOlkiABEhTiQv_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jqxQFGtPXovpIiWP_13

	nop

	:l_PqbZOfCsXAUkfGtA_10
    const/4 v1, 0x0

	goto/32 :l_esWOUzhlPkfFJlzz_11

	nop

	:l_NRNFKBVNBjzVClYp_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_QQHLHoBVEuFhCVZn_6

	nop

	:l_yuLtWCDmcyISHcih_4
	if-lez v0, :gl_mPfuIfDYylSnYaHR

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_mPfuIfDYylSnYaHR	goto/32 :l_NRNFKBVNBjzVClYp_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bqbhPdikxiluMWNw_0

	nop

	:l_SfAhwuqFlkIBcZTc_3
	rem-int v0, v0, v1
	goto/32 :l_ZfWMaahKQQBNjvUH_4

	nop

	:l_WzGaexAvgLBeECTB_12
	goto/32 :OgrdUjQzMylwyjjw
	:l_yZVVyFmQgtfvuglM_1
	const v1, 9
	goto/32 :l_mGYKAUeHrCzPwOqm_2

	nop

	:l_ewfGTNjMYEJdwvfy_10
    throw v0

	:after_last_instruction

	goto/32 :l_VeUBhJOePgrIoEcI_11

	nop

	:l_hIDrRijMMrSTcyfD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ewfGTNjMYEJdwvfy_10

	nop

	:l_GHEcYJyspSuJBLYh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hIDrRijMMrSTcyfD_9

	nop

	:l_bqbhPdikxiluMWNw_0
	const v0, 19
	goto/32 :l_yZVVyFmQgtfvuglM_1

	nop

	:l_ZfWMaahKQQBNjvUH_4
	if-lez v0, :gl_BaXwVzjixMSevbgP

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_BaXwVzjixMSevbgP	goto/32 :l_pGpbfxrCTznZueBq_5

	nop

	:l_mGYKAUeHrCzPwOqm_2
	add-int v0, v0, v1
	goto/32 :l_SfAhwuqFlkIBcZTc_3

	nop

	:l_pGpbfxrCTznZueBq_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_tHRHFKOdpoHlxcMm_6

	nop

	:l_xTHQxMoVnVOhAbqS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GHEcYJyspSuJBLYh_8

	nop

	:l_tHRHFKOdpoHlxcMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTHQxMoVnVOhAbqS_7

	nop

	:l_VeUBhJOePgrIoEcI_11
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_WzGaexAvgLBeECTB_12

	nop

.end method

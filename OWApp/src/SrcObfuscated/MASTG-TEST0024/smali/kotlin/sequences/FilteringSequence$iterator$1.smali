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

	goto/32 :l_pFuTsOpvLKsveViH_0

	nop

	:l_YnNtnJdwQzZvgdTC_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_PQNMJycVPjruGDse_4

	nop

	:l_NdruvUGaKiePoWdb_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_OfuKYAlJvoBHpooG_2

	nop

	:l_yArsvtREcMTMQCtO_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_XAZdDfXOttmZvNYd_6

	nop

	:l_pFuTsOpvLKsveViH_0
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

	goto/32 :l_NdruvUGaKiePoWdb_1

	nop

	:l_OfuKYAlJvoBHpooG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_YnNtnJdwQzZvgdTC_3

	nop

	:l_XqzNjhvjgqKpslzy_8
    return-void

	:after_last_instruction

	goto/32 :l_wzfuLALHolcGvQpW_9

	nop

	:l_AXMbMXnlUoEannIE_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_XqzNjhvjgqKpslzy_8

	nop

	:l_PQNMJycVPjruGDse_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yArsvtREcMTMQCtO_5

	nop

	:l_XAZdDfXOttmZvNYd_6
    const/4 v0, -0x1

	goto/32 :l_AXMbMXnlUoEannIE_7

	nop

	:l_wzfuLALHolcGvQpW_9
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_iMnuLOCfIzsssest_0

	nop

	:l_QDYtpTutGfDjVPCz_5
    int-to-double p0, p3

	goto/32 :l_WuZubkDtIWCQlGkr_6

	nop

	:l_WuZubkDtIWCQlGkr_6
    return-void

	:after_last_instruction

	goto/32 :l_YAKcVbxAIYzMcvCh_7

	nop

	:l_omvfmgTDFZQgIsRj_1
    const/16 p0, 0x2a

	goto/32 :l_DHhblEXHqLbABWrT_2

	nop

	:l_SjmREnVYeleNPZes_4
    add-int p3, p2, p1

	goto/32 :l_QDYtpTutGfDjVPCz_5

	nop

	:l_iMnuLOCfIzsssest_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omvfmgTDFZQgIsRj_1

	nop

	:l_YAKcVbxAIYzMcvCh_7
	goto/32 :before_first_instruction

	:l_DHhblEXHqLbABWrT_2
    const/16 p1, 0xd2

	goto/32 :l_fWCmGZmDBRsJaTDa_3

	nop

	:l_fWCmGZmDBRsJaTDa_3
    mul-int p2, p0, p1

	goto/32 :l_SjmREnVYeleNPZes_4

	nop

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_kqutiWkpCGDSsNOn_0

	nop

	:l_RYtvoDiykoGdaVKl_7
	goto/32 :before_first_instruction

	:l_xozFNogyLAzooEvt_6
    return-void

	:after_last_instruction

	goto/32 :l_RYtvoDiykoGdaVKl_7

	nop

	:l_syuCurvxwZqtFUpW_2
    const/16 p1, 0xd2

	goto/32 :l_mAbODwKBWoVQVjKi_3

	nop

	:l_mAbODwKBWoVQVjKi_3
    mul-int p2, p0, p1

	goto/32 :l_uIPRgphnDXjLpoZr_4

	nop

	:l_miAavDMLzSdsXmxx_1
    const/16 p0, 0x2a

	goto/32 :l_syuCurvxwZqtFUpW_2

	nop

	:l_kqutiWkpCGDSsNOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miAavDMLzSdsXmxx_1

	nop

	:l_scHdsTtOskSgWIFV_5
    int-to-double p0, p3

	goto/32 :l_xozFNogyLAzooEvt_6

	nop

	:l_uIPRgphnDXjLpoZr_4
    add-int p3, p2, p1

	goto/32 :l_scHdsTtOskSgWIFV_5

	nop

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sdkyWtcdExckxIZE_0

	nop

	:l_OAtbxVptOGlPyAgK_5
    int-to-double p0, p3

	goto/32 :l_bBHCcwxYgxHSBVMz_6

	nop

	:l_sdkyWtcdExckxIZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqoFbHzTczHlmTxB_1

	nop

	:l_uFHExwLQhheyTGfU_4
    add-int p3, p2, p1

	goto/32 :l_OAtbxVptOGlPyAgK_5

	nop

	:l_AqoFbHzTczHlmTxB_1
    const/16 p0, 0x2a

	goto/32 :l_bAEobOAEZrlJutpQ_2

	nop

	:l_bBHCcwxYgxHSBVMz_6
    return-void

	:after_last_instruction

	goto/32 :l_eohjjEZTvxmUdBIo_7

	nop

	:l_xUcybLDFbiAPAHrM_3
    mul-int p2, p0, p1

	goto/32 :l_uFHExwLQhheyTGfU_4

	nop

	:l_eohjjEZTvxmUdBIo_7
	goto/32 :before_first_instruction

	:l_bAEobOAEZrlJutpQ_2
    const/16 p1, 0xd2

	goto/32 :l_xUcybLDFbiAPAHrM_3

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_VApTbjOXfpyjVnnm_0

	nop

	:l_HnyxLRfPCyhUTyeE_26
    return-void

	:after_last_instruction

	goto/32 :l_JkNdaYUtXYFygPFR_27

	nop

	:l_VApTbjOXfpyjVnnm_0
	const v0, 12
	goto/32 :l_JXXaiLLBGuQCkHxE_1

	nop

	:l_MgGtACnseGxNIEba_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_HnyxLRfPCyhUTyeE_26

	nop

	:l_TPembZmSkIBCzyFh_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aocRudTMoSSoDZNL_15

	nop

	:l_RFdrzQBGvhOlqchH_28
	goto/32 :qdfvJFfiygrfxSyv
	:l_sBtDalprDNTWRqSx_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_ETKwlueyGcfKnCji_6

	nop

	:l_vQurJmYstalGoLBw_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YmrYGWrxLLVsWlLl_9

	nop

	:l_uTyMIltxNbDhHRiB_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_cZhKoxIRaUXIigZd_23

	nop

	:l_FlDPQcKLzdqEjuxN_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vQurJmYstalGoLBw_8

	nop

	:l_cZhKoxIRaUXIigZd_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_zxPozwUtHiORLLjO_24

	nop

	:l_wvdlJGmlSBpoiqzl_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_tBYcbueNrYkeffjY_21

	nop

	:l_zxPozwUtHiORLLjO_24
    const/4 v0, 0x0

	goto/32 :l_MgGtACnseGxNIEba_25

	nop

	:l_caFvrdnrrZpbXqxz_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VcZkZEJXxsbTAxfe_11

	nop

	:l_wkiqlWJZOCSehNBS_2
	add-int v0, v0, v1
	goto/32 :l_rVjMSFHuFWteCftF_3

	nop

	:l_kzSReETIeXqYgpnc_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_DjZqNJLJDxWNaNSL_17

	nop

	:l_JXXaiLLBGuQCkHxE_1
	const v1, 25
	goto/32 :l_wkiqlWJZOCSehNBS_2

	nop

	:l_aocRudTMoSSoDZNL_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_kzSReETIeXqYgpnc_16

	nop

	:l_yFRtPNTUoklJJQWX_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_TPembZmSkIBCzyFh_14

	nop

	:l_DjZqNJLJDxWNaNSL_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_cAecCZAfhQwUEEkn_18

	nop

	:l_cAecCZAfhQwUEEkn_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_AlnchGqnOrjiHzQs_19

	nop

	:l_AlnchGqnOrjiHzQs_19
	if-eq v1, v2, :gl_BMuqICkAMvipMRFn

	goto/32 :cond_0

	:gl_BMuqICkAMvipMRFn
    .line 172
	goto/32 :l_wvdlJGmlSBpoiqzl_20

	nop

	:l_rVjMSFHuFWteCftF_3
	rem-int v0, v0, v1
	goto/32 :l_OTMgReulEanMmdWo_4

	nop

	:l_FOAIEGtxJTbGloNr_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_yFRtPNTUoklJJQWX_13

	nop

	:l_tBYcbueNrYkeffjY_21
    const/4 v1, 0x1

	goto/32 :l_uTyMIltxNbDhHRiB_22

	nop

	:l_YmrYGWrxLLVsWlLl_9
	if-nez v0, :gl_YcBBBqokSHIjkEsy

	goto/32 :cond_1

	:gl_YcBBBqokSHIjkEsy
    .line 170
	goto/32 :l_caFvrdnrrZpbXqxz_10

	nop

	:l_ETKwlueyGcfKnCji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_FlDPQcKLzdqEjuxN_7

	nop

	:l_VcZkZEJXxsbTAxfe_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_FOAIEGtxJTbGloNr_12

	nop

	:l_JkNdaYUtXYFygPFR_27
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_RFdrzQBGvhOlqchH_28

	nop

	:l_OTMgReulEanMmdWo_4
	if-lez v0, :gl_gdUxpLMYRWCvYuxK

	goto/32 :jHJVGovOenXFbzRk

	:gl_gdUxpLMYRWCvYuxK	goto/32 :l_sBtDalprDNTWRqSx_5

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fkxdLEgtVTSbqQPM_0

	nop

	:l_bxRPPSHzOJqXrgxJ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QFwnTAUJVMhKLneL_2

	nop

	:l_YApVKTcpkcdNReWN_3
	goto/32 :before_first_instruction

	:l_QFwnTAUJVMhKLneL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YApVKTcpkcdNReWN_3

	nop

	:l_fkxdLEgtVTSbqQPM_0
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
	goto/32 :l_bxRPPSHzOJqXrgxJ_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_upOwglmOLFhbeKOQ_0

	nop

	:l_qCmTeffvBWrrntJT_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_fdKswoNNvFFxOrhb_2

	nop

	:l_upOwglmOLFhbeKOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_qCmTeffvBWrrntJT_1

	nop

	:l_wHrJKGTJNDnxgjvI_3
	goto/32 :before_first_instruction

	:l_fdKswoNNvFFxOrhb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHrJKGTJNDnxgjvI_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_ZmzppxJyypGmdntC_0

	nop

	:l_lYNRhHNdmMhmZtdJ_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_YbzQCsMNZXPaRwPw_2

	nop

	:l_YbzQCsMNZXPaRwPw_2
    return v0

	:after_last_instruction

	goto/32 :l_oNegStkrEtWwShwH_3

	nop

	:l_ZmzppxJyypGmdntC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_lYNRhHNdmMhmZtdJ_1

	nop

	:l_oNegStkrEtWwShwH_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_HSAWQpJchrPkhPZz_0

	nop

	:l_wtCBcBtIlQehVYGa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_FXHKMDfPJMzjTDJr_7

	nop

	:l_VEmGFMEkzqPMQshi_4
	if-lez v0, :gl_ujcaZGoigLKuiOLs

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_ujcaZGoigLKuiOLs	goto/32 :l_XgQuKYIREHprcvda_5

	nop

	:l_wDEsXzbokCoolccH_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_miQozAShmqyIwpXi_11

	nop

	:l_hRHMtYmkwwvPxdvm_2
	add-int v0, v0, v1
	goto/32 :l_drERgtAJWfWNqxSV_3

	nop

	:l_FXHKMDfPJMzjTDJr_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ljuDmogbcuLKesBW_8

	nop

	:l_HYarnvzNLoNwhouw_13
	if-eq v0, v1, :gl_DubwRpITYkoaXfoO

	goto/32 :cond_1

	:gl_DubwRpITYkoaXfoO
	goto/32 :l_lLjEAlprPzqZGjpY_14

	nop

	:l_sutCQLTqXSkPtTNW_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_DcTwyqvGyefjxIcf_16

	nop

	:l_ymmNheWTzQuEXIRW_1
	const v1, 24
	goto/32 :l_hRHMtYmkwwvPxdvm_2

	nop

	:l_DcTwyqvGyefjxIcf_16
    return v1

	:after_last_instruction

	goto/32 :l_nTtnAdOSYxuvYcyW_17

	nop

	:l_HSAWQpJchrPkhPZz_0
	const v0, 19
	goto/32 :l_ymmNheWTzQuEXIRW_1

	nop

	:l_nTtnAdOSYxuvYcyW_17
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_hPdRJtEKneoPQyAK_18

	nop

	:l_drERgtAJWfWNqxSV_3
	rem-int v0, v0, v1
	goto/32 :l_VEmGFMEkzqPMQshi_4

	nop

	:l_NTklLkanfzyqZhrP_9
	if-eq v0, v1, :gl_EFByBxxpcNntytGL

	goto/32 :cond_0

	:gl_EFByBxxpcNntytGL
    .line 194
	goto/32 :l_wDEsXzbokCoolccH_10

	nop

	:l_XgQuKYIREHprcvda_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_wtCBcBtIlQehVYGa_6

	nop

	:l_miQozAShmqyIwpXi_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_tuLtvAeLsGLKyoox_12

	nop

	:l_lLjEAlprPzqZGjpY_14
    goto :goto_0

    :cond_1
	goto/32 :l_sutCQLTqXSkPtTNW_15

	nop

	:l_tuLtvAeLsGLKyoox_12
    const/4 v1, 0x1

	goto/32 :l_HYarnvzNLoNwhouw_13

	nop

	:l_hPdRJtEKneoPQyAK_18
	goto/32 :tgLWaRqdpHjArxEZ
	:l_ljuDmogbcuLKesBW_8
    const/4 v1, -0x1

	goto/32 :l_NTklLkanfzyqZhrP_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_JikzrGtjLcnFTduj_0

	nop

	:l_LsypxABuYGlOcQHC_12
	if-nez v0, :gl_BhugmbSwzukSOnhB

	goto/32 :cond_1

	:gl_BhugmbSwzukSOnhB
    .line 185
	goto/32 :l_JFuVgmCyKLQkzOrL_13

	nop

	:l_jCyfsUaPpPlULIQb_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_WlqaKXTqUceCFgBp_18

	nop

	:l_fzjTQAsfhDpINuqL_2
	add-int v0, v0, v1
	goto/32 :l_lDFZFYwbPfOHgpDA_3

	nop

	:l_PvscFqVZceyIgcUf_22
	goto/32 :yBSfgtNunGHbvIeq
	:l_tIPrPmAKkjgltDbw_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OvaHdSNKhkJtcZDi_20

	nop

	:l_yZnDVOqdAsUllDDr_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_jCyfsUaPpPlULIQb_17

	nop

	:l_JikzrGtjLcnFTduj_0
	const v0, 29
	goto/32 :l_fQPrsFMxFaZVhdfi_1

	nop

	:l_lDFZFYwbPfOHgpDA_3
	rem-int v0, v0, v1
	goto/32 :l_eANaZoLuOKxwTGeN_4

	nop

	:l_OcgCoFFZgwgTLOUx_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_yZnDVOqdAsUllDDr_16

	nop

	:l_AjLOfObMvoVeGYtj_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_CrSASOqxLxVKdwmP_8

	nop

	:l_OvaHdSNKhkJtcZDi_20
    throw v0

	:after_last_instruction

	goto/32 :l_kRVpRYCPyQlaOHgW_21

	nop

	:l_eANaZoLuOKxwTGeN_4
	if-lez v0, :gl_SmKljInJdqGnBceS

	goto/32 :sYQeduGJVZIrpLet

	:gl_SmKljInJdqGnBceS	goto/32 :l_YQmAMQKaoBNrZpQE_5

	nop

	:l_CrSASOqxLxVKdwmP_8
    const/4 v1, -0x1

	goto/32 :l_QdZllnAdajJTfTNj_9

	nop

	:l_YhZGunTaKGgybTPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_AjLOfObMvoVeGYtj_7

	nop

	:l_kRVpRYCPyQlaOHgW_21
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_PvscFqVZceyIgcUf_22

	nop

	:l_YQmAMQKaoBNrZpQE_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_YhZGunTaKGgybTPf_6

	nop

	:l_ptWqmfMFITCiUgUM_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_LsypxABuYGlOcQHC_12

	nop

	:l_JFuVgmCyKLQkzOrL_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_egtwInKJJwKhtBxl_14

	nop

	:l_WlqaKXTqUceCFgBp_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tIPrPmAKkjgltDbw_19

	nop

	:l_UceylWPLNVMdcqio_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_ptWqmfMFITCiUgUM_11

	nop

	:l_egtwInKJJwKhtBxl_14
    const/4 v2, 0x0

	goto/32 :l_OcgCoFFZgwgTLOUx_15

	nop

	:l_fQPrsFMxFaZVhdfi_1
	const v1, 27
	goto/32 :l_fzjTQAsfhDpINuqL_2

	nop

	:l_QdZllnAdajJTfTNj_9
	if-eq v0, v1, :gl_BylnrhjDKWgcfHvH

	goto/32 :cond_0

	:gl_BylnrhjDKWgcfHvH
    .line 182
	goto/32 :l_UceylWPLNVMdcqio_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nmxARElvzeIusIBM_0

	nop

	:l_ZEMERfvgXTvEeYGp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XtehGjlrYZWvwRKc_10

	nop

	:l_AgeWyrZaJEZBFSbW_3
	rem-int v0, v0, v1
	goto/32 :l_VXenAJapceWqiCrl_4

	nop

	:l_jSDLrjhISeBcUarA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VsJLmzuECHAlXHSJ_8

	nop

	:l_ppBrnOkKXNJMREHY_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_SHFqhhsYqyTQLupI_6

	nop

	:l_VsJLmzuECHAlXHSJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZEMERfvgXTvEeYGp_9

	nop

	:l_VXenAJapceWqiCrl_4
	if-lez v0, :gl_CjeOVwFoijxXiDZr

	goto/32 :aptHUpjFCoQsaLTj

	:gl_CjeOVwFoijxXiDZr	goto/32 :l_ppBrnOkKXNJMREHY_5

	nop

	:l_dIyuETaqmhVmufGU_11
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_gFOmzmCsTQOorJdy_12

	nop

	:l_XtehGjlrYZWvwRKc_10
    throw v0

	:after_last_instruction

	goto/32 :l_dIyuETaqmhVmufGU_11

	nop

	:l_hoXdAbUbZjLZHyZn_2
	add-int v0, v0, v1
	goto/32 :l_AgeWyrZaJEZBFSbW_3

	nop

	:l_gFOmzmCsTQOorJdy_12
	goto/32 :XqspvxMuqHiVwKcN
	:l_nmxARElvzeIusIBM_0
	const v0, 21
	goto/32 :l_NKsWNBIjuOboaSVC_1

	nop

	:l_SHFqhhsYqyTQLupI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSDLrjhISeBcUarA_7

	nop

	:l_NKsWNBIjuOboaSVC_1
	const v1, 25
	goto/32 :l_hoXdAbUbZjLZHyZn_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iBbRNxqOBCHGDTNb_0

	nop

	:l_iBbRNxqOBCHGDTNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_kuDTGBwxKmSWeTFu_1

	nop

	:l_GGfiRQqgGzTdrOkD_3
	goto/32 :before_first_instruction

	:l_XntssBYDNhouZpMt_2
    return-void

	:after_last_instruction

	goto/32 :l_GGfiRQqgGzTdrOkD_3

	nop

	:l_kuDTGBwxKmSWeTFu_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XntssBYDNhouZpMt_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_CTLzUMwhOxUNinXr_0

	nop

	:l_nmRjPVATtRFbmrYS_3
	goto/32 :before_first_instruction

	:l_AzrjTEvhwBnvdQTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_nmRjPVATtRFbmrYS_3

	nop

	:l_CTLzUMwhOxUNinXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_fxtjShAVZOQRWKZi_1

	nop

	:l_fxtjShAVZOQRWKZi_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_AzrjTEvhwBnvdQTZ_2

	nop

.end method

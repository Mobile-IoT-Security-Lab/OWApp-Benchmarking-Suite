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

	goto/32 :l_DYfMaLMgioqnNxly_0

	nop

	:l_gfXUUQDmMemnsxtf_3
    return-void

	:after_last_instruction

	goto/32 :l_XixQlYDqTSjkTZnp_4

	nop

	:l_gSxcEUNGQoBlMQWR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gfXUUQDmMemnsxtf_3

	nop

	:l_DYfMaLMgioqnNxly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_NgeMEPnIXLOaMjNU_1

	nop

	:l_NgeMEPnIXLOaMjNU_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_gSxcEUNGQoBlMQWR_2

	nop

	:l_XixQlYDqTSjkTZnp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_AbEafiorUvRkIhdr_0

	nop

	:l_ygdqoGgzUzfGboQZ_17
	if-eqz v0, :gl_fniotLBUdwUyXvYy

	goto/32 :cond_0

	:gl_fniotLBUdwUyXvYy
	goto/32 :l_zxQSjNVhfeLKsXoW_18

	nop

	:l_xIQOVALzKVWeoMjK_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_FBlbZpCOnPBBjSia_20

	nop

	:l_ltHIzrxBSmmHQlhj_3
	rem-int v0, v0, v1
	goto/32 :l_CqEKECmONZVFBtys_4

	nop

	:l_fXLMscMUQIydJFav_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_tGRpgmEASEzkGxvD_16

	nop

	:l_tGRpgmEASEzkGxvD_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_ygdqoGgzUzfGboQZ_17

	nop

	:l_xuejhnBfksnCNxSO_9
	if-eqz v0, :gl_MhUMmBNpdhzUllUQ

	goto/32 :cond_0

	:gl_MhUMmBNpdhzUllUQ
	goto/32 :l_aKSHsTeIRBYIHeJA_10

	nop

	:l_zxQSjNVhfeLKsXoW_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_xIQOVALzKVWeoMjK_19

	nop

	:l_gGPVxyoTPJdhFPMa_8
    const/4 v1, 0x1

	goto/32 :l_xuejhnBfksnCNxSO_9

	nop

	:l_yHkYEVirieGypAtb_2
	add-int v0, v0, v1
	goto/32 :l_ltHIzrxBSmmHQlhj_3

	nop

	:l_xLQavwnmIZcykBtf_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fXLMscMUQIydJFav_15

	nop

	:l_XVWoXfpaAIYKRmsU_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_AcPNXHyXnSYLVJDn_13

	nop

	:l_AbEafiorUvRkIhdr_0
	const v0, 22
	goto/32 :l_jXXatrueVDeYjnZu_1

	nop

	:l_jXXatrueVDeYjnZu_1
	const v1, 4
	goto/32 :l_yHkYEVirieGypAtb_2

	nop

	:l_JitGxGyUHeDyusuS_25
	goto/32 :XrPzIpwKVdQFfXpC
	:l_YrzwwCDtHOGHogYo_21
    goto :goto_0

    :cond_1
	goto/32 :l_BLFGuebKAMjbegbM_22

	nop

	:l_aKSHsTeIRBYIHeJA_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_IDJRNlhAHCjUmjNa_11

	nop

	:l_vIIWVbBqDqrZtmdE_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_gGPVxyoTPJdhFPMa_8

	nop

	:l_IDJRNlhAHCjUmjNa_11
	if-eqz v0, :gl_gvIGcqEjGOeKKjuX

	goto/32 :cond_0

	:gl_gvIGcqEjGOeKKjuX
    .line 79
	goto/32 :l_XVWoXfpaAIYKRmsU_12

	nop

	:l_qrMCazZVnUUiKIiz_23
    return v1

	:after_last_instruction

	goto/32 :l_UEAiHKOgFxDWpTcM_24

	nop

	:l_CqEKECmONZVFBtys_4
	if-lez v0, :gl_HJHEOFLqaMsTrwKs

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_HJHEOFLqaMsTrwKs	goto/32 :l_QxHZTBJFuVCbLXcJ_5

	nop

	:l_BLFGuebKAMjbegbM_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qrMCazZVnUUiKIiz_23

	nop

	:l_AcPNXHyXnSYLVJDn_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_xLQavwnmIZcykBtf_14

	nop

	:l_QPxEyNgiZpHcubjh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_vIIWVbBqDqrZtmdE_7

	nop

	:l_UEAiHKOgFxDWpTcM_24
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_JitGxGyUHeDyusuS_25

	nop

	:l_FBlbZpCOnPBBjSia_20
	if-nez v0, :gl_ldWIhYyOGmihnXPe

	goto/32 :cond_1

	:gl_ldWIhYyOGmihnXPe
	goto/32 :l_YrzwwCDtHOGHogYo_21

	nop

	:l_QxHZTBJFuVCbLXcJ_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_QPxEyNgiZpHcubjh_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VwcLBOeDFmBRmYmT_0

	nop

	:l_zHanXcjYXihyHlNM_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XaVMisfNLGuxvLeF_2

	nop

	:l_VwcLBOeDFmBRmYmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_zHanXcjYXihyHlNM_1

	nop

	:l_XaVMisfNLGuxvLeF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCsbhDTPtshdCdqz_3

	nop

	:l_HCsbhDTPtshdCdqz_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_DsSEBywWpdbflDGf_0

	nop

	:l_moJCErKVrCeTtuGE_10
    const/4 v1, 0x0

	goto/32 :l_ctJmXUlkVcrlrroV_11

	nop

	:l_ctJmXUlkVcrlrroV_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_owZYFmLTHjLcKqMn_12

	nop

	:l_NGbXlBLmCeslmnUs_16
    throw v0

	:after_last_instruction

	goto/32 :l_ZbAtChJXBjCzzQtj_17

	nop

	:l_APygfsNtZbnCPTPg_3
	rem-int v0, v0, v1
	goto/32 :l_DveRJDXNmPciXUob_4

	nop

	:l_UWfBWnCgpVuHleKK_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_xEKMugQFyyBJoHkX_6

	nop

	:l_sljDWobXVjAMxoPp_18
	goto/32 :VCDvzVWIoEfFrFBl
	:l_WPFmySFkaoUCHLWT_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NGbXlBLmCeslmnUs_16

	nop

	:l_DveRJDXNmPciXUob_4
	if-lez v0, :gl_GyvZgXuWjJbWqExY

	goto/32 :NXAmmXMgNyinXbpW

	:gl_GyvZgXuWjJbWqExY	goto/32 :l_UWfBWnCgpVuHleKK_5

	nop

	:l_MEbbeVyZlsNWbRfi_8
	if-nez v0, :gl_vOPcSJeFWthvhDyY

	goto/32 :cond_0

	:gl_vOPcSJeFWthvhDyY
    .line 89
	goto/32 :l_IsoSbQxPIgHTxJmL_9

	nop

	:l_ZZeQrFTkFLzVGgZr_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_MEbbeVyZlsNWbRfi_8

	nop

	:l_hkzlCvWYNiEzrIBx_1
	const v1, 30
	goto/32 :l_uIEyPaKkqhXyCIcS_2

	nop

	:l_JdmJpgNOefwvVkPg_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WPFmySFkaoUCHLWT_15

	nop

	:l_xEKMugQFyyBJoHkX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_ZZeQrFTkFLzVGgZr_7

	nop

	:l_mDfMJgHeKqMCljft_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_JdmJpgNOefwvVkPg_14

	nop

	:l_IsoSbQxPIgHTxJmL_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_moJCErKVrCeTtuGE_10

	nop

	:l_DsSEBywWpdbflDGf_0
	const v0, 21
	goto/32 :l_hkzlCvWYNiEzrIBx_1

	nop

	:l_ZbAtChJXBjCzzQtj_17
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_sljDWobXVjAMxoPp_18

	nop

	:l_uIEyPaKkqhXyCIcS_2
	add-int v0, v0, v1
	goto/32 :l_APygfsNtZbnCPTPg_3

	nop

	:l_owZYFmLTHjLcKqMn_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mDfMJgHeKqMCljft_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZGKNxaUYglZEpOle_0

	nop

	:l_NZoEpWZbJRnSgmtc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aEKxyjlvINyLiCcT_8

	nop

	:l_SvepYVtpkFKguxGl_4
	if-lez v0, :gl_igUjKGNOmWzqZOCZ

	goto/32 :iLgOCaitNsGvDBJg

	:gl_igUjKGNOmWzqZOCZ	goto/32 :l_cLzmpsOnfbwdUBjk_5

	nop

	:l_RWOaPMBUaBniYaNC_3
	rem-int v0, v0, v1
	goto/32 :l_SvepYVtpkFKguxGl_4

	nop

	:l_QCsBtzxeUKPHvooZ_12
	goto/32 :baXAOXCvnhPztyMa
	:l_DlPOdRFdSKNKDYHV_11
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_QCsBtzxeUKPHvooZ_12

	nop

	:l_cxbTMqSILXmvvnZh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZoEpWZbJRnSgmtc_7

	nop

	:l_HGGfhDhGuOUmfUFY_10
    throw v0

	:after_last_instruction

	goto/32 :l_DlPOdRFdSKNKDYHV_11

	nop

	:l_rxQkfAcMdRUYxLas_2
	add-int v0, v0, v1
	goto/32 :l_RWOaPMBUaBniYaNC_3

	nop

	:l_cLzmpsOnfbwdUBjk_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_cxbTMqSILXmvvnZh_6

	nop

	:l_pCwimuPJAPcPTfHG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HGGfhDhGuOUmfUFY_10

	nop

	:l_ZGKNxaUYglZEpOle_0
	const v0, 11
	goto/32 :l_BlCTerJcMNjvYWHh_1

	nop

	:l_aEKxyjlvINyLiCcT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pCwimuPJAPcPTfHG_9

	nop

	:l_BlCTerJcMNjvYWHh_1
	const v1, 4
	goto/32 :l_rxQkfAcMdRUYxLas_2

	nop

.end method

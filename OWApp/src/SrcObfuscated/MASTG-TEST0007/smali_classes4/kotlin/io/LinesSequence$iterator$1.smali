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

	goto/32 :l_uDRcKhmAxISAfbAJ_0

	nop

	:l_KhaCpErUddmOlFpR_3
    return-void

	:after_last_instruction

	goto/32 :l_NjsEMxdTxHNIwCNz_4

	nop

	:l_rmjtssWMRTObNyBM_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KhaCpErUddmOlFpR_3

	nop

	:l_uDRcKhmAxISAfbAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_TahJxRiiyTUptbZb_1

	nop

	:l_TahJxRiiyTUptbZb_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_rmjtssWMRTObNyBM_2

	nop

	:l_NjsEMxdTxHNIwCNz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_stuflFWrDIINkUrE_0

	nop

	:l_LwRJtlAVrNmUNFnY_23
    return v1

	:after_last_instruction

	goto/32 :l_tHSYJPUpxGAxhrTw_24

	nop

	:l_WIXHhyyYrqpBdWEV_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_WlghMZGbitaKKPgi_20

	nop

	:l_stuflFWrDIINkUrE_0
	const v0, 15
	goto/32 :l_FTqiiRTIZhJdNihD_1

	nop

	:l_GwuekwwiqqLXqSEI_21
    goto :goto_0

    :cond_1
	goto/32 :l_emOdXZAHWqMQaOiS_22

	nop

	:l_MuKmZfaYOgMwtjGa_25
	goto/32 :MltfsrDQNDRssDpu
	:l_ejRWnpqYPhoyQeFt_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_VoFkWrqZpByLwjlo_11

	nop

	:l_jXljNhrwGEktQOgt_5
	goto/32 :KmxlMdBkvryOJbLu
	:TqAGqyZDfxHyZqSn
	:MltfsrDQNDRssDpu

	goto/32 :l_EaHjrovelTcdyyWT_6

	nop

	:l_xZBUlUypUwGRCnuv_3
	rem-int v0, v0, v1
	goto/32 :l_ILKTUyXWtsEnqXfJ_4

	nop

	:l_mlPLKkgotPgUbOMZ_9
	if-eqz v0, :gl_cWLBnMdxEkeOFAvT

	goto/32 :cond_0

	:gl_cWLBnMdxEkeOFAvT
	goto/32 :l_ejRWnpqYPhoyQeFt_10

	nop

	:l_ILKTUyXWtsEnqXfJ_4
	if-lez v0, :gl_heCycdanESfNJZKZ

	goto/32 :TqAGqyZDfxHyZqSn

	:gl_heCycdanESfNJZKZ	goto/32 :l_jXljNhrwGEktQOgt_5

	nop

	:l_gRHIbtvtAOubhqTy_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_WIXHhyyYrqpBdWEV_19

	nop

	:l_FTqiiRTIZhJdNihD_1
	const v1, 7
	goto/32 :l_NCOyEwMTxGcLrGkn_2

	nop

	:l_SVYBVfxnZZgkqibl_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_SnDInIgHxODbCPOf_8

	nop

	:l_emOdXZAHWqMQaOiS_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LwRJtlAVrNmUNFnY_23

	nop

	:l_VoFkWrqZpByLwjlo_11
	if-eqz v0, :gl_frgKTiQdfGOqaWNP

	goto/32 :cond_0

	:gl_frgKTiQdfGOqaWNP
    .line 79
	goto/32 :l_RfySHLvonQKTWhbA_12

	nop

	:l_jtnaZRnBddaeMDqM_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_aOBtKXOkHgrNQWQN_17

	nop

	:l_aOBtKXOkHgrNQWQN_17
	if-eqz v0, :gl_XYlPmcGAlTQmvjjx

	goto/32 :cond_0

	:gl_XYlPmcGAlTQmvjjx
	goto/32 :l_gRHIbtvtAOubhqTy_18

	nop

	:l_WlghMZGbitaKKPgi_20
	if-nez v0, :gl_ZBXgVNkOqmEVSHOa

	goto/32 :cond_1

	:gl_ZBXgVNkOqmEVSHOa
	goto/32 :l_GwuekwwiqqLXqSEI_21

	nop

	:l_SnDInIgHxODbCPOf_8
    const/4 v1, 0x1

	goto/32 :l_mlPLKkgotPgUbOMZ_9

	nop

	:l_mjpGiXpUucLZSPYV_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_jtnaZRnBddaeMDqM_16

	nop

	:l_KCCiWFwdoJOxZhsV_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mjpGiXpUucLZSPYV_15

	nop

	:l_tHSYJPUpxGAxhrTw_24
	goto/32 :before_first_instruction

	:KmxlMdBkvryOJbLu
	goto/32 :l_MuKmZfaYOgMwtjGa_25

	nop

	:l_NCOyEwMTxGcLrGkn_2
	add-int v0, v0, v1
	goto/32 :l_xZBUlUypUwGRCnuv_3

	nop

	:l_FmFeIbLErsMXvxdM_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_KCCiWFwdoJOxZhsV_14

	nop

	:l_RfySHLvonQKTWhbA_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_FmFeIbLErsMXvxdM_13

	nop

	:l_EaHjrovelTcdyyWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_SVYBVfxnZZgkqibl_7

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FQmLWdxLTWlGsbrg_0

	nop

	:l_lDaKccovngbscuSo_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OneJZBubKgZAGsYe_2

	nop

	:l_ZwCfRDrDIowChEsu_3
	goto/32 :before_first_instruction

	:l_FQmLWdxLTWlGsbrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_lDaKccovngbscuSo_1

	nop

	:l_OneJZBubKgZAGsYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwCfRDrDIowChEsu_3

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_WIzlYAscxrOwTYAj_0

	nop

	:l_dPutFZIQGpUsnnlp_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_OZvcYEeYWrcvqYkH_12

	nop

	:l_WIzlYAscxrOwTYAj_0
	const v0, 18
	goto/32 :l_wUzKdnrCgUMBdygo_1

	nop

	:l_wLFXcJntpqJzZiCC_4
	if-lez v0, :gl_qwDUTLbQdBeqIOXM

	goto/32 :MswUDOLAVHlcXFXS

	:gl_qwDUTLbQdBeqIOXM	goto/32 :l_qvYEmSGLJulgPSnl_5

	nop

	:l_uhBksdbDYUIZewQX_17
	goto/32 :before_first_instruction

	:MRHWxKyDJtzHndme
	goto/32 :l_mDaNPWvkVXkXCIKL_18

	nop

	:l_AulJTlAaATpGvfhe_8
	if-nez v0, :gl_jIdjvbvyFlhBpgbx

	goto/32 :cond_0

	:gl_jIdjvbvyFlhBpgbx
    .line 89
	goto/32 :l_PMbqcDlxxvHtLLoo_9

	nop

	:l_OmvRXcWNOrNNxezj_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IRsGEyWVeJHfSRlS_15

	nop

	:l_OZvcYEeYWrcvqYkH_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EalPmSFqQELcIXji_13

	nop

	:l_CBaNJXJuTqCpqUyj_16
    throw v0

	:after_last_instruction

	goto/32 :l_uhBksdbDYUIZewQX_17

	nop

	:l_mDaNPWvkVXkXCIKL_18
	goto/32 :mryKaGBiXlRSiUfD
	:l_wUzKdnrCgUMBdygo_1
	const v1, 28
	goto/32 :l_AgxTycEZvlBcWnGv_2

	nop

	:l_RLRFPKLoCdFZvLrf_3
	rem-int v0, v0, v1
	goto/32 :l_wLFXcJntpqJzZiCC_4

	nop

	:l_PMbqcDlxxvHtLLoo_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_nmENXUTEyJnviKVE_10

	nop

	:l_qvYEmSGLJulgPSnl_5
	goto/32 :MRHWxKyDJtzHndme
	:MswUDOLAVHlcXFXS
	:mryKaGBiXlRSiUfD

	goto/32 :l_xoQAEBQsksliRtpp_6

	nop

	:l_IRsGEyWVeJHfSRlS_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CBaNJXJuTqCpqUyj_16

	nop

	:l_xoQAEBQsksliRtpp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_VsWOiFJHUMJBftiy_7

	nop

	:l_AgxTycEZvlBcWnGv_2
	add-int v0, v0, v1
	goto/32 :l_RLRFPKLoCdFZvLrf_3

	nop

	:l_EalPmSFqQELcIXji_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_OmvRXcWNOrNNxezj_14

	nop

	:l_VsWOiFJHUMJBftiy_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_AulJTlAaATpGvfhe_8

	nop

	:l_nmENXUTEyJnviKVE_10
    const/4 v1, 0x0

	goto/32 :l_dPutFZIQGpUsnnlp_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CLTscQJkYgMkJukM_0

	nop

	:l_gBZQScqdsGvMIqWu_10
    throw v0

	:after_last_instruction

	goto/32 :l_mSGSpQxJisjwWfat_11

	nop

	:l_dvPOqXMIVyfIrZWM_1
	const v1, 22
	goto/32 :l_htWrgPlEYtOPFgAT_2

	nop

	:l_xEAbOqytjCigGyJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmycwnQukfIvRMrS_7

	nop

	:l_XLPvzNZXxxzsXcUS_5
	goto/32 :WAjxcqIFIilSrVrq
	:AHxQffwnlYEscxUx
	:kCLwYYGrhzdXcbWX

	goto/32 :l_xEAbOqytjCigGyJS_6

	nop

	:l_mYeKEljLgwZOrVce_12
	goto/32 :kCLwYYGrhzdXcbWX
	:l_RmycwnQukfIvRMrS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NPaRkSFljCWejKnN_8

	nop

	:l_htWrgPlEYtOPFgAT_2
	add-int v0, v0, v1
	goto/32 :l_okemcEJiwwCGPhld_3

	nop

	:l_okemcEJiwwCGPhld_3
	rem-int v0, v0, v1
	goto/32 :l_cQDoLFqXrTXUFlOw_4

	nop

	:l_CLTscQJkYgMkJukM_0
	const v0, 24
	goto/32 :l_dvPOqXMIVyfIrZWM_1

	nop

	:l_NnHGMZlvDCaPKHpH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gBZQScqdsGvMIqWu_10

	nop

	:l_NPaRkSFljCWejKnN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NnHGMZlvDCaPKHpH_9

	nop

	:l_cQDoLFqXrTXUFlOw_4
	if-lez v0, :gl_RTounAurkOvULiuI

	goto/32 :AHxQffwnlYEscxUx

	:gl_RTounAurkOvULiuI	goto/32 :l_XLPvzNZXxxzsXcUS_5

	nop

	:l_mSGSpQxJisjwWfat_11
	goto/32 :before_first_instruction

	:WAjxcqIFIilSrVrq
	goto/32 :l_mYeKEljLgwZOrVce_12

	nop

.end method

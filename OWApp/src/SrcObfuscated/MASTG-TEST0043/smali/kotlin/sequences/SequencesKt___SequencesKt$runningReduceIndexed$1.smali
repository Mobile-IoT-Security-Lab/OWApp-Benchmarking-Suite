.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mWIDyrpCphQEAcvG_0

	nop

	:l_ZwKFLPxTLfiKdmwB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_jnjTtNiOZfFVaomS_2

	nop

	:l_MCxkVKLAZzFybFQz_5
    return-void

	:after_last_instruction

	goto/32 :l_JpMlPWaopYWWZlRr_6

	nop

	:l_knBOngwHMiMqlCpa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MCxkVKLAZzFybFQz_5

	nop

	:l_jnjTtNiOZfFVaomS_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qbBzRNshaFnqBbOU_3

	nop

	:l_mWIDyrpCphQEAcvG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZwKFLPxTLfiKdmwB_1

	nop

	:l_JpMlPWaopYWWZlRr_6
	goto/32 :before_first_instruction

	:l_qbBzRNshaFnqBbOU_3
    const/4 v0, 0x2

	goto/32 :l_knBOngwHMiMqlCpa_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xqweimHqmCaqefzp_0

	nop

	:l_dNcKpAozYSJfzmpi_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_sHojyISIepFlLwhx_8

	nop

	:l_ZQKpDlIQfjkubysd_3
	rem-int v0, v0, v1
	goto/32 :l_TeGMdYBCCHHDsMIL_4

	nop

	:l_WicSPOIefUVpVYOS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BtfboKKdPZdWarhy_13

	nop

	:l_RNKCqoSILcEWvkdv_2
	add-int v0, v0, v1
	goto/32 :l_ZQKpDlIQfjkubysd_3

	nop

	:l_TeGMdYBCCHHDsMIL_4
	if-lez v0, :gl_WoEkznhwKSEtELjn

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_WoEkznhwKSEtELjn	goto/32 :l_vnmuCtOkxGbVuWMA_5

	nop

	:l_vnmuCtOkxGbVuWMA_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_CRdydldMwHJAnxad_6

	nop

	:l_YreHMPPPWFCUuEXl_1
	const v1, 31
	goto/32 :l_RNKCqoSILcEWvkdv_2

	nop

	:l_qJgTDJpKwDuKPOMQ_14
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_TDKiQpscqLMAbQOL_15

	nop

	:l_TDKiQpscqLMAbQOL_15
	goto/32 :vPufNzFAJAYEMSaT
	:l_DrJhgKmYIMdMKnaB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LuKMHSqpQgPOkmna_11

	nop

	:l_sHojyISIepFlLwhx_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_YJUyXWDOHaXzEMBI_9

	nop

	:l_CRdydldMwHJAnxad_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_dNcKpAozYSJfzmpi_7

	nop

	:l_xqweimHqmCaqefzp_0
	const v0, 27
	goto/32 :l_YreHMPPPWFCUuEXl_1

	nop

	:l_LuKMHSqpQgPOkmna_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WicSPOIefUVpVYOS_12

	nop

	:l_BtfboKKdPZdWarhy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qJgTDJpKwDuKPOMQ_14

	nop

	:l_YJUyXWDOHaXzEMBI_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DrJhgKmYIMdMKnaB_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LkZGhoQrgvjDSmpx_0

	nop

	:l_xyuahtnSFNtwtJYY_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PqFKgyXLTJWGUlla_4

	nop

	:l_LkZGhoQrgvjDSmpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhpRFzHiAtpNkcSb_1

	nop

	:l_PqFKgyXLTJWGUlla_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qGGnxSYcLEBtmtcq_5

	nop

	:l_qGGnxSYcLEBtmtcq_5
	goto/32 :before_first_instruction

	:l_JhpRFzHiAtpNkcSb_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_OBdrTMCMjDCzsGjO_2

	nop

	:l_OBdrTMCMjDCzsGjO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xyuahtnSFNtwtJYY_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XuzsCTCfadWfSHNr_0

	nop

	:l_rWrnTWhxIQVFommA_2
	add-int v0, v0, v1
	goto/32 :l_SzUbBrOsFhGCjSpP_3

	nop

	:l_eJZtrpBbembPjiSx_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSOsBoDQHLJlVJxe_11

	nop

	:l_cSOsBoDQHLJlVJxe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zeUWgxHQdWZICEyX_12

	nop

	:l_zeUWgxHQdWZICEyX_12
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_lpqAuCagHOINOXjb_13

	nop

	:l_SzUbBrOsFhGCjSpP_3
	rem-int v0, v0, v1
	goto/32 :l_loFBUJTCuwAEtXyc_4

	nop

	:l_loFBUJTCuwAEtXyc_4
	if-lez v0, :gl_IHINXHiwfslzWlOd

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_IHINXHiwfslzWlOd	goto/32 :l_aGKPNkVgsjQlUFCc_5

	nop

	:l_ZEbgSwMNhpqHVdVD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eJZtrpBbembPjiSx_10

	nop

	:l_aGKPNkVgsjQlUFCc_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_jGFItJGhIYymfrqs_6

	nop

	:l_jGFItJGhIYymfrqs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YnUnQFzkOlnezAxq_7

	nop

	:l_XuzsCTCfadWfSHNr_0
	const v0, 4
	goto/32 :l_pnWslIqSRDSxnffS_1

	nop

	:l_TzjZbXAlOVxhNVRy_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_ZEbgSwMNhpqHVdVD_9

	nop

	:l_pnWslIqSRDSxnffS_1
	const v1, 6
	goto/32 :l_rWrnTWhxIQVFommA_2

	nop

	:l_YnUnQFzkOlnezAxq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TzjZbXAlOVxhNVRy_8

	nop

	:l_lpqAuCagHOINOXjb_13
	goto/32 :dDRhpeDzyTIkvTQF
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DqBpxJPXCdjsfHVU_0

	nop

	:l_hGAyExckEeNRWlHH_23
    move-object v2, v9

	goto/32 :l_hsbsExlIxUMfgNBx_24

	nop

	:l_IxnIrSmWrGNUjqhK_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_XLiIWJyyPLrnDejh_50

	nop

	:l_uIdrkmgcOWayaIdn_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rqWzWAItWbDBFOIZ_36

	nop

	:l_eMxhucLghKDKeZDt_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_zcasnBLsGsxeUamk_40

	nop

	:l_WggbjwPoaNmCmkTM_21
    move-object v9, v3

	goto/32 :l_fcTutTONCJiWxkkM_22

	nop

	:l_pjDNBOdsUDOlpkjA_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZFnaEEHSDXPwwVxO_83

	nop

	:l_qcUxDiIKZxRXIyRm_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZehtSghhsPUHEHXG_46

	nop

	:l_FHMfTsVcjeYIKRvO_4
	if-lez v0, :gl_xeOFoFATISIGelCD

	goto/32 :pFagMOajDbiWGYtE

	:gl_xeOFoFATISIGelCD	goto/32 :l_xAfCCRZOvnFTJibG_5

	nop

	:l_DDNJCcYnCHpKByiO_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_eMxhucLghKDKeZDt_39

	nop

	:l_DqBpxJPXCdjsfHVU_0
	const v0, 8
	goto/32 :l_PEdluckQktIBKmez_1

	nop

	:l_YEsqhovJvOEFvfqT_3
	rem-int v0, v0, v1
	goto/32 :l_FHMfTsVcjeYIKRvO_4

	nop

	:l_HijlJKlKbwUZjzSl_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jMeVVJeaeDUJnhyV_61

	nop

	:l_wJAjJWzAWtPxLzhh_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JizdeWqRBQJXqfqt_14

	nop

	:l_kQXcxKQjUtLwkEAT_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pWEHRDtEcLdcKLgZ_20

	nop

	:l_VvNPFGfLLKTwjQKp_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pjDNBOdsUDOlpkjA_82

	nop

	:l_deKYRyPFmqxnIjfy_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ftGEVTZPqjCDEJuD_33

	nop

	:l_HPLVbrYLovGJZHJu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oQjjnUgxNzRukJOS_12

	nop

	:l_cpqXQfzuDRGVOxXG_48
    const/4 v6, 0x1

	goto/32 :l_IxnIrSmWrGNUjqhK_49

	nop

	:l_XblXLgsAZrQVHvlb_2
	add-int v0, v0, v1
	goto/32 :l_YEsqhovJvOEFvfqT_3

	nop

	:l_wPPHWosiKSfMmeEJ_53
    const/4 v5, 0x1

	goto/32 :l_eewbOSGBungdLyOJ_54

	nop

	:l_FuXFNvjaYtIqsZKH_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wdSCqJnsXkfLTVjy_69

	nop

	:l_jERkapMKpLIEwftm_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_JiLWlUkqeXBYTdLx_67

	nop

	:l_imXPcyKojjFsBbWp_59
	if-nez v6, :gl_yUPzFgOCgnRltbEu

	goto/32 :cond_3

	:gl_yUPzFgOCgnRltbEu
    .line 2380
	goto/32 :l_HijlJKlKbwUZjzSl_60

	nop

	:l_fcTutTONCJiWxkkM_22
    move v3, v2

	goto/32 :l_hGAyExckEeNRWlHH_23

	nop

	:l_dbDRgaoaowosxVpN_78
    move-object v2, v3

	goto/32 :l_okDzxdeMxATUKrcX_79

	nop

	:l_EzTkMqSmXhoTBAQU_51
	if-eq v5, v0, :gl_gAQaySOTDPSgKzml

	goto/32 :cond_0

	:gl_gAQaySOTDPSgKzml
    .line 2373
	goto/32 :l_EXeaZNNsmxmzrJnb_52

	nop

	:l_xgoqlMFmDDtWOVGV_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aRejJdnvQczACGlV_31

	nop

	:l_ruZeFIZytyVTpldE_76
	if-eq v2, v0, :gl_RqwXpQUEyBFfDMdY

	goto/32 :cond_2

	:gl_RqwXpQUEyBFfDMdY
    .line 2373
	goto/32 :l_sSLWQzlKseOGtkcE_77

	nop

	:l_lFiEzCOKVeEbxwWU_84
	goto/32 :qmbrQAYdfkANIvYv
	:l_EMSOFCJGHQXenETL_43
    move-object v5, v1

	goto/32 :l_bNUAofHTZJIiLgtI_44

	nop

	:l_XLzPHskYBIkYXfHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVxyzrgeGUtlykrQ_7

	nop

	:l_JiLWlUkqeXBYTdLx_67
    move-object v2, v1

	goto/32 :l_FuXFNvjaYtIqsZKH_68

	nop

	:l_dwiOSQnhIAQnNuJW_62
	if-ltz v3, :gl_fHQlsJexxMYreGtr

	goto/32 :cond_1

	:gl_fHQlsJexxMYreGtr
	goto/32 :l_kHWBTwVWOhuVdUIY_63

	nop

	:l_MAltgtJjpOampKdb_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xgoqlMFmDDtWOVGV_30

	nop

	:l_XLiIWJyyPLrnDejh_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EzTkMqSmXhoTBAQU_51

	nop

	:l_SMvYzFGnUYaBcjEL_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_ewaERheVCwaGVwQf_16

	nop

	:l_bdBmUbuEPzeRwFKK_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_ssLKEtIzcjIqlbGc_75

	nop

	:l_sSLWQzlKseOGtkcE_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_dbDRgaoaowosxVpN_78

	nop

	:l_NuJeLrbnbgvOtMYY_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DPRgEmSVPfqAXjpT_26

	nop

	:l_HoYKOvqqqVjMQOqC_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uIdrkmgcOWayaIdn_35

	nop

	:l_kHWBTwVWOhuVdUIY_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_nOVUoGEZiRuelAVZ_64

	nop

	:l_nOVUoGEZiRuelAVZ_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_oBcQFQeVKzAYsDgE_65

	nop

	:l_rqWzWAItWbDBFOIZ_36
    move-object v4, v2

	goto/32 :l_hZFVgVpcGOIFtEzu_37

	nop

	:l_zcasnBLsGsxeUamk_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_BQtTOIVUibxuTxLj_41

	nop

	:l_bNUAofHTZJIiLgtI_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qcUxDiIKZxRXIyRm_45

	nop

	:l_ZBAfjoQCrwUvlgmO_73
    const/4 v6, 0x2

	goto/32 :l_bdBmUbuEPzeRwFKK_74

	nop

	:l_wdSCqJnsXkfLTVjy_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pfDMgzuvecMKqeFf_70

	nop

	:l_wdPjyKNiVMsFgjXN_55
    move-object v4, v3

	goto/32 :l_hwJFAaRWveUektEZ_56

	nop

	:l_oQjjnUgxNzRukJOS_12
    throw p1

    :pswitch_0
	goto/32 :l_wJAjJWzAWtPxLzhh_13

	nop

	:l_ewaERheVCwaGVwQf_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KiojcDtWuEdekllA_17

	nop

	:l_hwJFAaRWveUektEZ_56
    move v3, v5

	goto/32 :l_ZTlBsFFvDrXaXRrO_57

	nop

	:l_CVxyzrgeGUtlykrQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_OGpucUxMDlmwZgkq_8

	nop

	:l_aRejJdnvQczACGlV_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_deKYRyPFmqxnIjfy_32

	nop

	:l_ZTlBsFFvDrXaXRrO_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_UDhtYDPMlKllxEhn_58

	nop

	:l_UDhtYDPMlKllxEhn_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_imXPcyKojjFsBbWp_59

	nop

	:l_ftGEVTZPqjCDEJuD_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HoYKOvqqqVjMQOqC_34

	nop

	:l_KiojcDtWuEdekllA_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_BhajQyypitCKZsAi_18

	nop

	:l_ZehtSghhsPUHEHXG_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JPdVMzaUeHCYmSNE_47

	nop

	:l_JPdVMzaUeHCYmSNE_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cpqXQfzuDRGVOxXG_48

	nop

	:l_afrRqaTyMXqFrwsX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MhtrCoDlEKJccUKl_10

	nop

	:l_vawIJXHNjnZFGddF_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gFRxByynuUGgVPvL_72

	nop

	:l_okDzxdeMxATUKrcX_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_VfbCtXDkfvjJEbnl_80

	nop

	:l_MhtrCoDlEKJccUKl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HPLVbrYLovGJZHJu_11

	nop

	:l_eewbOSGBungdLyOJ_54
    move-object v9, v4

	goto/32 :l_wdPjyKNiVMsFgjXN_55

	nop

	:l_jMeVVJeaeDUJnhyV_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_dwiOSQnhIAQnNuJW_62

	nop

	:l_hsbsExlIxUMfgNBx_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NuJeLrbnbgvOtMYY_25

	nop

	:l_BQtTOIVUibxuTxLj_41
	if-nez v2, :gl_iyGEHjNvPCxjgxKO

	goto/32 :cond_3

	:gl_iyGEHjNvPCxjgxKO
    .line 2376
	goto/32 :l_JrvRFJZYpZXHeBff_42

	nop

	:l_KOGWSjQhaKSBXhFe_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BYLACuemzvRCydlV_28

	nop

	:l_BYLACuemzvRCydlV_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_MAltgtJjpOampKdb_29

	nop

	:l_OGpucUxMDlmwZgkq_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_afrRqaTyMXqFrwsX_9

	nop

	:l_JrvRFJZYpZXHeBff_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_EMSOFCJGHQXenETL_43

	nop

	:l_ZFnaEEHSDXPwwVxO_83
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_lFiEzCOKVeEbxwWU_84

	nop

	:l_JizdeWqRBQJXqfqt_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_SMvYzFGnUYaBcjEL_15

	nop

	:l_gFRxByynuUGgVPvL_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_ZBAfjoQCrwUvlgmO_73

	nop

	:l_BhajQyypitCKZsAi_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kQXcxKQjUtLwkEAT_19

	nop

	:l_hZFVgVpcGOIFtEzu_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DDNJCcYnCHpKByiO_38

	nop

	:l_DPRgEmSVPfqAXjpT_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_KOGWSjQhaKSBXhFe_27

	nop

	:l_VfbCtXDkfvjJEbnl_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_VvNPFGfLLKTwjQKp_81

	nop

	:l_pWEHRDtEcLdcKLgZ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WggbjwPoaNmCmkTM_21

	nop

	:l_xAfCCRZOvnFTJibG_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_XLzPHskYBIkYXfHk_6

	nop

	:l_oBcQFQeVKzAYsDgE_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jERkapMKpLIEwftm_66

	nop

	:l_pfDMgzuvecMKqeFf_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vawIJXHNjnZFGddF_71

	nop

	:l_EXeaZNNsmxmzrJnb_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_wPPHWosiKSfMmeEJ_53

	nop

	:l_PEdluckQktIBKmez_1
	const v1, 21
	goto/32 :l_XblXLgsAZrQVHvlb_2

	nop

	:l_ssLKEtIzcjIqlbGc_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ruZeFIZytyVTpldE_76

	nop

.end method

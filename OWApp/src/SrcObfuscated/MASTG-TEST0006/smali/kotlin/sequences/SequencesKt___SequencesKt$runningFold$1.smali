.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CgsEmyLIHfqeVqmm_0

	nop

	:l_lVikKYcvDDAsYOTz_4
    const/4 v0, 0x2

	goto/32 :l_YFpRxHJtgpAetiEc_5

	nop

	:l_yacnayVJUlpkMHEi_6
    return-void

	:after_last_instruction

	goto/32 :l_taibMWKPIZDmPBmv_7

	nop

	:l_YFpRxHJtgpAetiEc_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yacnayVJUlpkMHEi_6

	nop

	:l_taibMWKPIZDmPBmv_7
	goto/32 :before_first_instruction

	:l_CgsEmyLIHfqeVqmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vwPdalXdEIUvKnGv_1

	nop

	:l_vwPdalXdEIUvKnGv_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_FTjMiktGDBYBwxZv_2

	nop

	:l_tzyWZorQZGzEovuA_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lVikKYcvDDAsYOTz_4

	nop

	:l_FTjMiktGDBYBwxZv_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_tzyWZorQZGzEovuA_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_OnpYwBmgXMVAuguU_0

	nop

	:l_GXyUKxqeGdPqFMdX_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_SXhszsEuShwnrQhq_10

	nop

	:l_SXhszsEuShwnrQhq_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nbBkCUvSFOSWcJCD_11

	nop

	:l_MAFgmwmWDchmsbbh_1
	const v1, 14
	goto/32 :l_lkNdYOcMfqmZcIQh_2

	nop

	:l_lkNdYOcMfqmZcIQh_2
	add-int v0, v0, v1
	goto/32 :l_szaZJZhZqMbauFgh_3

	nop

	:l_szaZJZhZqMbauFgh_3
	rem-int v0, v0, v1
	goto/32 :l_suatrigAwIUiMIfZ_4

	nop

	:l_HcPWvXTDHTfAKDfI_15
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_FCqCLwrKtwvIPGRE_16

	nop

	:l_SLRsVepNwWFghalT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HcPWvXTDHTfAKDfI_15

	nop

	:l_OnpYwBmgXMVAuguU_0
	const v0, 13
	goto/32 :l_MAFgmwmWDchmsbbh_1

	nop

	:l_FCqCLwrKtwvIPGRE_16
	goto/32 :YYFKjuNjoSRHvJPl
	:l_qoXLwbCKvfNpGKxZ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SLRsVepNwWFghalT_14

	nop

	:l_BWNdtZZBtwLUSdCs_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_GXyUKxqeGdPqFMdX_9

	nop

	:l_GxXmaxwZuugHkoFA_6
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

	goto/32 :l_POGYcEDhalvJhbql_7

	nop

	:l_kjXHNlwabZdoVWaX_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qoXLwbCKvfNpGKxZ_13

	nop

	:l_suatrigAwIUiMIfZ_4
	if-lez v0, :gl_pdvuMAMPfSjcGPmL

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_pdvuMAMPfSjcGPmL	goto/32 :l_nTyYKIXuVJmqiotz_5

	nop

	:l_nbBkCUvSFOSWcJCD_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kjXHNlwabZdoVWaX_12

	nop

	:l_POGYcEDhalvJhbql_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_BWNdtZZBtwLUSdCs_8

	nop

	:l_nTyYKIXuVJmqiotz_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_GxXmaxwZuugHkoFA_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AJnTxJCFykDYEBHG_0

	nop

	:l_AJnTxJCFykDYEBHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIBWWgdATDhZjnmP_1

	nop

	:l_WBZhvCDCqRTKPjBw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qiKjULnfeoXBbEPB_3

	nop

	:l_TIBWWgdATDhZjnmP_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WBZhvCDCqRTKPjBw_2

	nop

	:l_EzsyDypBAZcsnsKp_5
	goto/32 :before_first_instruction

	:l_qiKjULnfeoXBbEPB_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ddgYNdAUiSeBfQkE_4

	nop

	:l_ddgYNdAUiSeBfQkE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EzsyDypBAZcsnsKp_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hLfGbEiazegngmmg_0

	nop

	:l_WsemmOOLsfYwUJmd_1
	const v1, 2
	goto/32 :l_EsUogpsEsbdlqBkm_2

	nop

	:l_KNRPUVWhkLewjHUS_13
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_SrkDfEZTvZjbszJT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TanEyqBPVyZWXovH_10

	nop

	:l_iElFBFkgpqtvbgsG_3
	rem-int v0, v0, v1
	goto/32 :l_aDCxWXFGezJhgcxs_4

	nop

	:l_hLfGbEiazegngmmg_0
	const v0, 17
	goto/32 :l_WsemmOOLsfYwUJmd_1

	nop

	:l_cftkFjKTSVDMMtPd_12
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_KNRPUVWhkLewjHUS_13

	nop

	:l_iQnKADUuXOzpANcw_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_QnsfTGQtkQULMerC_6

	nop

	:l_AIhxiHyaeCanOgZB_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_SrkDfEZTvZjbszJT_9

	nop

	:l_gOashkZCikXRYzMW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cftkFjKTSVDMMtPd_12

	nop

	:l_aDCxWXFGezJhgcxs_4
	if-lez v0, :gl_lbgAhRoroVIzZcHH

	goto/32 :fplqFSTAiqsaWAjL

	:gl_lbgAhRoroVIzZcHH	goto/32 :l_iQnKADUuXOzpANcw_5

	nop

	:l_EsUogpsEsbdlqBkm_2
	add-int v0, v0, v1
	goto/32 :l_iElFBFkgpqtvbgsG_3

	nop

	:l_QnsfTGQtkQULMerC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kGlxwaxRfuNiTIDn_7

	nop

	:l_TanEyqBPVyZWXovH_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gOashkZCikXRYzMW_11

	nop

	:l_kGlxwaxRfuNiTIDn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AIhxiHyaeCanOgZB_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OlGQtGtYMuaqqNsn_0

	nop

	:l_stQmuMerMCGvkJMD_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YyBkVKLEEhXjESGF_28

	nop

	:l_AvtwqxLjcXskRsoa_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yotsfaDqYVCTGWTl_53

	nop

	:l_VRxTzgoVyxCEAVAB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbINqUPSgiiVmjvV_7

	nop

	:l_vgDNJPkAtUeOJlYe_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_AdmQBUmyPiDZrcQM_42

	nop

	:l_RuxwMnjbazTPwAsA_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uZzXMmNhcDDKFHKS_58

	nop

	:l_rCdbOPjJPIUHUmCY_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_eJrmcFazGLsZdsLZ_31

	nop

	:l_sbTFQUJVEolwByJI_2
	add-int v0, v0, v1
	goto/32 :l_ozJmDIWYfUBzkTFB_3

	nop

	:l_BtbxVeoPcywTpIJV_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xrUVrSAWGjugljSY_21

	nop

	:l_nMXZAjQebiuUVvAl_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_stQmuMerMCGvkJMD_27

	nop

	:l_cIhWxKUdUeeYInsA_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_GNkJsMRShqEeIoCl_39

	nop

	:l_wYyPYyZZEwJCJLBv_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_QJwZRkANqqSVCMVv_17

	nop

	:l_tlsHxENEHOxBUaQp_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nMXZAjQebiuUVvAl_26

	nop

	:l_qxCeWoIbRENbTqED_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FjLhSyJnyCpMrTrI_33

	nop

	:l_RJLInFQrmrSxPksL_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rCdbOPjJPIUHUmCY_30

	nop

	:l_tHDcNhpTlNoeEDMk_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xZuQpowtOwBLsUJc_63

	nop

	:l_DYUPspZGdoBrJsRj_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_VRxTzgoVyxCEAVAB_6

	nop

	:l_ZVdUagZANhHKZFHE_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_DIIkjTGGcscazDwd_46

	nop

	:l_AdmQBUmyPiDZrcQM_42
    move-object v7, v4

	goto/32 :l_vvckYdrSzOuTxKAN_43

	nop

	:l_tUPhXLWFrHisXbPe_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QzeZwbDlDxtWbjPG_24

	nop

	:l_qRyjANRNJxZEuVci_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_diwrHlsIrGTfsdFh_9

	nop

	:l_QJwZRkANqqSVCMVv_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CDBJGgAqZGFrXRIW_18

	nop

	:l_GNkJsMRShqEeIoCl_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_CiXhWeKtLamObztI_40

	nop

	:l_dBMIHjuxZWELacST_4
	if-lez v0, :gl_zHJcEzQJwebqikyp

	goto/32 :qQIWlWXKflFvlIMy

	:gl_zHJcEzQJwebqikyp	goto/32 :l_DYUPspZGdoBrJsRj_5

	nop

	:l_SxHOUxUWQSjVITap_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFzUksLFYgvoEAzS_12

	nop

	:l_CiXhWeKtLamObztI_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_vgDNJPkAtUeOJlYe_41

	nop

	:l_uaKngOPlwaHdERVt_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ueHfhBBttzaxCpRU_15

	nop

	:l_JReecsAHUCZpbQmY_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ZVdUagZANhHKZFHE_45

	nop

	:l_MdoxnYSsflaXPjuy_37
	if-eq v3, v0, :gl_dpNpvUOYVQVQhGdi

	goto/32 :cond_0

	:gl_dpNpvUOYVQVQhGdi
    .line 2289
	goto/32 :l_cIhWxKUdUeeYInsA_38

	nop

	:l_dFzUksLFYgvoEAzS_12
    throw p1

    :pswitch_0
	goto/32 :l_QjjjqTWNcLDTPlGm_13

	nop

	:l_dRFSimtcyJMwnymn_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MdoxnYSsflaXPjuy_37

	nop

	:l_diwrHlsIrGTfsdFh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TXaTFuHVdrUzfgIi_10

	nop

	:l_WZqQiGrLnKVLsUdc_1
	const v1, 17
	goto/32 :l_sbTFQUJVEolwByJI_2

	nop

	:l_KejupCkmHimJbfPr_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_ClkxZOOwcqKfioqv_61

	nop

	:l_mtxDBrecRKsLtyES_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AvtwqxLjcXskRsoa_52

	nop

	:l_RkjKodmkKmbIKPpB_34
    const/4 v5, 0x1

	goto/32 :l_GHRzShoeYjRpZYoV_35

	nop

	:l_lsfVWeKaBVVeztcc_64
	goto/32 :DTlbixJAKspOMQjL
	:l_ueHfhBBttzaxCpRU_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_wYyPYyZZEwJCJLBv_16

	nop

	:l_bCNyMOIRJsVtwaKz_55
    const/4 v6, 0x2

	goto/32 :l_RgIhuIxTrZNWwyzy_56

	nop

	:l_DIIkjTGGcscazDwd_46
	if-nez v5, :gl_uCdxLnLKZkZFCmyM

	goto/32 :cond_2

	:gl_uCdxLnLKZkZFCmyM
	goto/32 :l_ZSntbmhcWqfCuZjT_47

	nop

	:l_OlGQtGtYMuaqqNsn_0
	const v0, 30
	goto/32 :l_WZqQiGrLnKVLsUdc_1

	nop

	:l_FjLhSyJnyCpMrTrI_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RkjKodmkKmbIKPpB_34

	nop

	:l_uZzXMmNhcDDKFHKS_58
	if-eq v5, v0, :gl_hXRddQJRFMVvMYJC

	goto/32 :cond_1

	:gl_hXRddQJRFMVvMYJC
    .line 2289
	goto/32 :l_NlSXtuZhJMGVsIDv_59

	nop

	:l_eJrmcFazGLsZdsLZ_31
    move-object v4, v1

	goto/32 :l_qxCeWoIbRENbTqED_32

	nop

	:l_xrUVrSAWGjugljSY_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_elYhWeIwsYMNyxcn_22

	nop

	:l_CDBJGgAqZGFrXRIW_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZJzfRpOtdBmXSTsp_19

	nop

	:l_vvckYdrSzOuTxKAN_43
    move-object v4, v2

	goto/32 :l_JReecsAHUCZpbQmY_44

	nop

	:l_QzeZwbDlDxtWbjPG_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tlsHxENEHOxBUaQp_25

	nop

	:l_elYhWeIwsYMNyxcn_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tUPhXLWFrHisXbPe_23

	nop

	:l_ClkxZOOwcqKfioqv_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tHDcNhpTlNoeEDMk_62

	nop

	:l_QjjjqTWNcLDTPlGm_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uaKngOPlwaHdERVt_14

	nop

	:l_ozJmDIWYfUBzkTFB_3
	rem-int v0, v0, v1
	goto/32 :l_dBMIHjuxZWELacST_4

	nop

	:l_xZuQpowtOwBLsUJc_63
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_lsfVWeKaBVVeztcc_64

	nop

	:l_cfoFmYpvAviAKvOT_50
    move-object v5, v1

	goto/32 :l_mtxDBrecRKsLtyES_51

	nop

	:l_RgIhuIxTrZNWwyzy_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_RuxwMnjbazTPwAsA_57

	nop

	:l_TXaTFuHVdrUzfgIi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SxHOUxUWQSjVITap_11

	nop

	:l_UkfUJeJZjzsZrNyh_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_cfoFmYpvAviAKvOT_50

	nop

	:l_ZJzfRpOtdBmXSTsp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BtbxVeoPcywTpIJV_20

	nop

	:l_fbINqUPSgiiVmjvV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_qRyjANRNJxZEuVci_8

	nop

	:l_YyBkVKLEEhXjESGF_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RJLInFQrmrSxPksL_29

	nop

	:l_jSKnqNjrEsrDxAms_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UkfUJeJZjzsZrNyh_49

	nop

	:l_yotsfaDqYVCTGWTl_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OxNkdhEMDymAtqau_54

	nop

	:l_ZSntbmhcWqfCuZjT_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_jSKnqNjrEsrDxAms_48

	nop

	:l_OxNkdhEMDymAtqau_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bCNyMOIRJsVtwaKz_55

	nop

	:l_GHRzShoeYjRpZYoV_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_dRFSimtcyJMwnymn_36

	nop

	:l_NlSXtuZhJMGVsIDv_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_KejupCkmHimJbfPr_60

	nop

.end method

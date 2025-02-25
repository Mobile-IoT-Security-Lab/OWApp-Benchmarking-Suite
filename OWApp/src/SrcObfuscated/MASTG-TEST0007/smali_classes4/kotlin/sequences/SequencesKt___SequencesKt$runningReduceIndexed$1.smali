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

	goto/32 :l_BacuqLEstziKkhVx_0

	nop

	:l_nrpXmsVuHocmHXFr_5
    return-void

	:after_last_instruction

	goto/32 :l_klAGEEyKRDLUNSsC_6

	nop

	:l_GAiHsqSQSrKnXbwO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nrpXmsVuHocmHXFr_5

	nop

	:l_reoKTBGSgLNtOsjC_3
    const/4 v0, 0x2

	goto/32 :l_GAiHsqSQSrKnXbwO_4

	nop

	:l_BacuqLEstziKkhVx_0
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

	goto/32 :l_USJwUqaQdftwjPCW_1

	nop

	:l_USJwUqaQdftwjPCW_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_WJSrfwgrTriDaMxK_2

	nop

	:l_WJSrfwgrTriDaMxK_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_reoKTBGSgLNtOsjC_3

	nop

	:l_klAGEEyKRDLUNSsC_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XgljTbuYVUYcEmhJ_0

	nop

	:l_IxtBwpsDvMQCdHzz_14
	goto/32 :before_first_instruction

	:XlsVSmgFKCoTyaxl
	goto/32 :l_auvCavQJTfxGBTix_15

	nop

	:l_auvCavQJTfxGBTix_15
	goto/32 :snRKTIPgMWUrIIOe
	:l_sgnGgNOnYxIGnuIs_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_NQmltQMfABnNlwyM_8

	nop

	:l_XgljTbuYVUYcEmhJ_0
	const v0, 10
	goto/32 :l_PYTqbehSoeBcrTeO_1

	nop

	:l_boiASknOjANDeFfU_4
	if-lez v0, :gl_ihDAskuXgfbNKCEN

	goto/32 :FffrYOATApewjMkt

	:gl_ihDAskuXgfbNKCEN	goto/32 :l_QHecehQLvKJBiyyE_5

	nop

	:l_hUYxMVEXMoDKmxZt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HQxPIWuFUjeRuTZw_11

	nop

	:l_pCUPdZHBiUponcQt_3
	rem-int v0, v0, v1
	goto/32 :l_boiASknOjANDeFfU_4

	nop

	:l_BSMfIbCmqalqcosX_6
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

	goto/32 :l_sgnGgNOnYxIGnuIs_7

	nop

	:l_VKLXKTGKHeofwKSR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fpTpMITMlEhAkdgp_13

	nop

	:l_PYTqbehSoeBcrTeO_1
	const v1, 18
	goto/32 :l_BaGLyPqdKuAVIZKH_2

	nop

	:l_QHecehQLvKJBiyyE_5
	goto/32 :XlsVSmgFKCoTyaxl
	:FffrYOATApewjMkt
	:snRKTIPgMWUrIIOe

	goto/32 :l_BSMfIbCmqalqcosX_6

	nop

	:l_GABmZpdGYMPNnVwj_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hUYxMVEXMoDKmxZt_10

	nop

	:l_HQxPIWuFUjeRuTZw_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VKLXKTGKHeofwKSR_12

	nop

	:l_BaGLyPqdKuAVIZKH_2
	add-int v0, v0, v1
	goto/32 :l_pCUPdZHBiUponcQt_3

	nop

	:l_NQmltQMfABnNlwyM_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_GABmZpdGYMPNnVwj_9

	nop

	:l_fpTpMITMlEhAkdgp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IxtBwpsDvMQCdHzz_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GYTKpIdRfpcxWxnH_0

	nop

	:l_btnKBUabzMCDhmAj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HzBWuBCgMenFkIAo_2

	nop

	:l_bXMIrqjwzFinHWwA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oIDehWZuPEUZxeOb_5

	nop

	:l_GYTKpIdRfpcxWxnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btnKBUabzMCDhmAj_1

	nop

	:l_HzBWuBCgMenFkIAo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ungiIjhWamNRKgRr_3

	nop

	:l_oIDehWZuPEUZxeOb_5
	goto/32 :before_first_instruction

	:l_ungiIjhWamNRKgRr_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXMIrqjwzFinHWwA_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NOsAgcYpGCTgZrOf_0

	nop

	:l_LNRGfZYypCIxRNHV_2
	add-int v0, v0, v1
	goto/32 :l_JKWfwOKIONJZqTiQ_3

	nop

	:l_tAXgpnclKNhRMNSB_4
	if-lez v0, :gl_UdNNGXdkSlblAWQY

	goto/32 :DcMihqchuaXmEjMh

	:gl_UdNNGXdkSlblAWQY	goto/32 :l_ucHaeIBLAueTEAvm_5

	nop

	:l_zQeMkbZEAXiKXWBX_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_kRavGEFqsQftqRNm_9

	nop

	:l_FEAtsXSIDhujoirY_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zQeMkbZEAXiKXWBX_8

	nop

	:l_JKWfwOKIONJZqTiQ_3
	rem-int v0, v0, v1
	goto/32 :l_tAXgpnclKNhRMNSB_4

	nop

	:l_ucHaeIBLAueTEAvm_5
	goto/32 :PQusTPTvtpjxcVes
	:DcMihqchuaXmEjMh
	:DhYpqwkWbbsnaUYN

	goto/32 :l_ivmFpyZisSbWBpQN_6

	nop

	:l_cNMdDQzVDNdzwWdW_1
	const v1, 18
	goto/32 :l_LNRGfZYypCIxRNHV_2

	nop

	:l_fVcniiRdmKXZuUGN_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_urDytRqqptxkWNKy_11

	nop

	:l_tWBxxnwNnvGxmgzf_13
	goto/32 :DhYpqwkWbbsnaUYN
	:l_kRavGEFqsQftqRNm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fVcniiRdmKXZuUGN_10

	nop

	:l_urDytRqqptxkWNKy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkWAHJysRNoxpjRM_12

	nop

	:l_ivmFpyZisSbWBpQN_6
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

	goto/32 :l_FEAtsXSIDhujoirY_7

	nop

	:l_ZkWAHJysRNoxpjRM_12
	goto/32 :before_first_instruction

	:PQusTPTvtpjxcVes
	goto/32 :l_tWBxxnwNnvGxmgzf_13

	nop

	:l_NOsAgcYpGCTgZrOf_0
	const v0, 21
	goto/32 :l_cNMdDQzVDNdzwWdW_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UtqvcUjpnAHFjrha_0

	nop

	:l_fTRlyTwItADGSygq_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_imCXPEcilDjNgOLO_75

	nop

	:l_NALlSmiJSgLNwZyX_56
    move v3, v5

	goto/32 :l_sSVFIhIRmUkQQJRu_57

	nop

	:l_nRGynMAgAFKGHwPw_41
	if-nez v2, :gl_ajDiCaWEJCMtPDks

	goto/32 :cond_3

	:gl_ajDiCaWEJCMtPDks
    .line 2376
	goto/32 :l_GmpFMaIqjbAFzSaQ_42

	nop

	:l_bYLaUfVYJTGNbpaZ_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WXiwoTRWVGcQgKSP_30

	nop

	:l_umQoAsQKgDigkGnU_5
	goto/32 :xYniMsInsXOEFeQJ
	:WnOBxHpWClKbfkNV
	:qbMNVwKLjRKkqbkf

	goto/32 :l_OrTJlbaRTxIiiosf_6

	nop

	:l_nJKjPudRhXTVHmlQ_12
    throw p1

    :pswitch_0
	goto/32 :l_MWpFkStydSLJOFlR_13

	nop

	:l_UtqvcUjpnAHFjrha_0
	const v0, 15
	goto/32 :l_sDympMLswCQdVDzj_1

	nop

	:l_iMaCyNDWaqxdIdBV_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LStBhlKbmVdiCMKZ_32

	nop

	:l_OUEYibMUnfpjyVon_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vxeDBFZOIqEWYkEs_35

	nop

	:l_PKuMtjQfQxJJtNzE_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tTjwnASeTJmfAoBQ_19

	nop

	:l_KsQyccCtteugQFOC_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lQVMBdcZetVeugvb_26

	nop

	:l_FRlYnzifGQDNDtQJ_54
    move-object v9, v4

	goto/32 :l_nbhHWOVLUDogmStF_55

	nop

	:l_LStBhlKbmVdiCMKZ_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WCxZjRWyTzPCfkow_33

	nop

	:l_AQlGhzNzvDsQaHkK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ptpLDJJfNywMjCBS_11

	nop

	:l_imCXPEcilDjNgOLO_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aAUCRPieRaidAJtP_76

	nop

	:l_sSVFIhIRmUkQQJRu_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_lBhflqdrBjbujtpc_58

	nop

	:l_itYjzPWaDXwBDjgB_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_PSDRGAUJlNtETYRM_80

	nop

	:l_PlhQBIWGJtNNEpBs_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zSOfmpoofjuJGQzM_38

	nop

	:l_YDxJYJBNHPUtvUWU_84
	goto/32 :qbMNVwKLjRKkqbkf
	:l_tVCNujIIcfHpzRlO_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_OOkctHuHZcJcjQcE_73

	nop

	:l_lxpLWXpYEatAlGIq_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KsQyccCtteugQFOC_25

	nop

	:l_OrTJlbaRTxIiiosf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUtMoagoIaXncxys_7

	nop

	:l_sPkwAVJdqsJIrJoe_67
    move-object v2, v1

	goto/32 :l_EfofXoEUGPgRvDLk_68

	nop

	:l_eQTjqgWnpKOdCoCb_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_FtxYfkHpNAxRdtsj_62

	nop

	:l_SqstqBDdWoUPyAMZ_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TlXMuDwcLDOidhNs_45

	nop

	:l_jDLzOfFeSSozCloS_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_KxNbobKdlOpxzBQH_16

	nop

	:l_uFWDaLwbHGmMAPSA_43
    move-object v5, v1

	goto/32 :l_SqstqBDdWoUPyAMZ_44

	nop

	:l_xXYtrgCJoNFygJIu_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_nRGynMAgAFKGHwPw_41

	nop

	:l_FtxYfkHpNAxRdtsj_62
	if-ltz v3, :gl_LBZFxBfqftpvGyTT

	goto/32 :cond_1

	:gl_LBZFxBfqftpvGyTT
	goto/32 :l_jEdHcVQSIFrgimht_63

	nop

	:l_iqRrzZBOEUoIVKxP_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_cWtjhGSFGeVDySEY_66

	nop

	:l_lBhflqdrBjbujtpc_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_wkpkVqjHgqNbQfnB_59

	nop

	:l_pMjKowPluqXiwUrK_51
	if-eq v5, v0, :gl_VAwvYQoxKcTnCAaF

	goto/32 :cond_0

	:gl_VAwvYQoxKcTnCAaF
    .line 2373
	goto/32 :l_vjhCvqpLCNJkWiRV_52

	nop

	:l_GmpFMaIqjbAFzSaQ_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_uFWDaLwbHGmMAPSA_43

	nop

	:l_wFMkGGdURiNxAZBd_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_PKuMtjQfQxJJtNzE_18

	nop

	:l_tTjwnASeTJmfAoBQ_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ppSfAlWPSYZNdGma_20

	nop

	:l_JAlDeJQlhWJctNTG_4
	if-lez v0, :gl_XaBbtpZCoWHvrRNS

	goto/32 :WnOBxHpWClKbfkNV

	:gl_XaBbtpZCoWHvrRNS	goto/32 :l_umQoAsQKgDigkGnU_5

	nop

	:l_wkpkVqjHgqNbQfnB_59
	if-nez v6, :gl_HYRiRCGCrBNTXGRz

	goto/32 :cond_3

	:gl_HYRiRCGCrBNTXGRz
    .line 2380
	goto/32 :l_SMVeEpAWKJJosyvC_60

	nop

	:l_zSOfmpoofjuJGQzM_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_hBRgOfJnlKHPCEiJ_39

	nop

	:l_SFBPnzqMRoWkoKCs_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tVCNujIIcfHpzRlO_72

	nop

	:l_ptpLDJJfNywMjCBS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nJKjPudRhXTVHmlQ_12

	nop

	:l_ImzpyNWopVaOwkdd_83
	goto/32 :before_first_instruction

	:xYniMsInsXOEFeQJ
	goto/32 :l_YDxJYJBNHPUtvUWU_84

	nop

	:l_WXiwoTRWVGcQgKSP_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iMaCyNDWaqxdIdBV_31

	nop

	:l_lQVMBdcZetVeugvb_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_REZsRLgErOovTzUG_27

	nop

	:l_yZOaddBTldxoyhNg_3
	rem-int v0, v0, v1
	goto/32 :l_JAlDeJQlhWJctNTG_4

	nop

	:l_SMjZLnHJPlwGQcnR_23
    move-object v2, v9

	goto/32 :l_lxpLWXpYEatAlGIq_24

	nop

	:l_PSDRGAUJlNtETYRM_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_jEfwnQzunMkFHFoF_81

	nop

	:l_NqvXGMRpaJHkSzyy_36
    move-object v4, v2

	goto/32 :l_PlhQBIWGJtNNEpBs_37

	nop

	:l_vxeDBFZOIqEWYkEs_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NqvXGMRpaJHkSzyy_36

	nop

	:l_TsrpBWqmrGbERTst_21
    move-object v9, v3

	goto/32 :l_dEcDwMbUHzBhxaCy_22

	nop

	:l_QYdWYzNGcubqMvnw_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GWFhwEVpxZqbSXWk_70

	nop

	:l_yLhzKnFQmJFhkpfH_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GSgPbYgzuiiPrSfZ_48

	nop

	:l_TIeFxALSidopNCCo_78
    move-object v2, v3

	goto/32 :l_itYjzPWaDXwBDjgB_79

	nop

	:l_ppSfAlWPSYZNdGma_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TsrpBWqmrGbERTst_21

	nop

	:l_PUtMoagoIaXncxys_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_yFTogDzBwgsVVFmB_8

	nop

	:l_aAUCRPieRaidAJtP_76
	if-eq v2, v0, :gl_FViAkKpFliFPdNXq

	goto/32 :cond_2

	:gl_FViAkKpFliFPdNXq
    .line 2373
	goto/32 :l_YyuxEndoUAlPLQOr_77

	nop

	:l_YyuxEndoUAlPLQOr_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_TIeFxALSidopNCCo_78

	nop

	:l_REZsRLgErOovTzUG_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GUcFdBvwPYKGeouF_28

	nop

	:l_hBRgOfJnlKHPCEiJ_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_xXYtrgCJoNFygJIu_40

	nop

	:l_mqzBdlHjjHrZcdkX_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ImzpyNWopVaOwkdd_83

	nop

	:l_jEfwnQzunMkFHFoF_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mqzBdlHjjHrZcdkX_82

	nop

	:l_ymEBEGTBDlUurUla_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_IJrpGXPBZedvcbtX_50

	nop

	:l_SMVeEpAWKJJosyvC_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eQTjqgWnpKOdCoCb_61

	nop

	:l_nbhHWOVLUDogmStF_55
    move-object v4, v3

	goto/32 :l_NALlSmiJSgLNwZyX_56

	nop

	:l_cWtjhGSFGeVDySEY_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_sPkwAVJdqsJIrJoe_67

	nop

	:l_OOkctHuHZcJcjQcE_73
    const/4 v6, 0x2

	goto/32 :l_fTRlyTwItADGSygq_74

	nop

	:l_MWpFkStydSLJOFlR_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_voAVxeJhmjBdJCCC_14

	nop

	:l_voAVxeJhmjBdJCCC_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_jDLzOfFeSSozCloS_15

	nop

	:l_dEcDwMbUHzBhxaCy_22
    move v3, v2

	goto/32 :l_SMjZLnHJPlwGQcnR_23

	nop

	:l_GSgPbYgzuiiPrSfZ_48
    const/4 v6, 0x1

	goto/32 :l_ymEBEGTBDlUurUla_49

	nop

	:l_sDympMLswCQdVDzj_1
	const v1, 20
	goto/32 :l_ksCidbcUmTXrRLCM_2

	nop

	:l_WCxZjRWyTzPCfkow_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OUEYibMUnfpjyVon_34

	nop

	:l_ksCidbcUmTXrRLCM_2
	add-int v0, v0, v1
	goto/32 :l_yZOaddBTldxoyhNg_3

	nop

	:l_IqPklBxUqClzAbYl_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yLhzKnFQmJFhkpfH_47

	nop

	:l_qJTUAooXrfYmvqet_53
    const/4 v5, 0x1

	goto/32 :l_FRlYnzifGQDNDtQJ_54

	nop

	:l_jEdHcVQSIFrgimht_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_HApPaPNOUtSxAeRV_64

	nop

	:l_KxNbobKdlOpxzBQH_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wFMkGGdURiNxAZBd_17

	nop

	:l_vjhCvqpLCNJkWiRV_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_qJTUAooXrfYmvqet_53

	nop

	:l_IJrpGXPBZedvcbtX_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pMjKowPluqXiwUrK_51

	nop

	:l_yFTogDzBwgsVVFmB_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JVqAHghhCuWIhRaj_9

	nop

	:l_EfofXoEUGPgRvDLk_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QYdWYzNGcubqMvnw_69

	nop

	:l_HApPaPNOUtSxAeRV_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_iqRrzZBOEUoIVKxP_65

	nop

	:l_GUcFdBvwPYKGeouF_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_bYLaUfVYJTGNbpaZ_29

	nop

	:l_JVqAHghhCuWIhRaj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AQlGhzNzvDsQaHkK_10

	nop

	:l_TlXMuDwcLDOidhNs_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IqPklBxUqClzAbYl_46

	nop

	:l_GWFhwEVpxZqbSXWk_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SFBPnzqMRoWkoKCs_71

	nop

.end method

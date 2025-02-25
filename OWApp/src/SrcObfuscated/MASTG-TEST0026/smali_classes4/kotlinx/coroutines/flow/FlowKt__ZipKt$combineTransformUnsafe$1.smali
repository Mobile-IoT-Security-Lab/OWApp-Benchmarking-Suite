.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lUNvZglQsvwGwrHI_0

	nop

	:l_kHcKzcqRvAoAKgbf_5
    return-void

	:after_last_instruction

	goto/32 :l_vYUefqwfHgbZLJZz_6

	nop

	:l_slwcklqgghTZcPYP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NeXrUOuxWcxaohiC_3

	nop

	:l_lUNvZglQsvwGwrHI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XdYyDFDxnvaKOweo_1

	nop

	:l_NeXrUOuxWcxaohiC_3
    const/4 v0, 0x2

	goto/32 :l_vSpMybolGWHkCYNo_4

	nop

	:l_vSpMybolGWHkCYNo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kHcKzcqRvAoAKgbf_5

	nop

	:l_XdYyDFDxnvaKOweo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_slwcklqgghTZcPYP_2

	nop

	:l_vYUefqwfHgbZLJZz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UOexuhiZorQnCMin_0

	nop

	:l_rHvASFJcWKwGgNnf_14
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_FZgnBsdrzKxCzkHe_15

	nop

	:l_TsSJTLZDGIhQGtih_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rHvASFJcWKwGgNnf_14

	nop

	:l_gAAMpudMQWaZopHs_6
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

	goto/32 :l_ZbLAjekiLcSQIzHt_7

	nop

	:l_NdrplWHlqaLFoTHi_2
	add-int v0, v0, v1
	goto/32 :l_immAnOGUGcPRhTIS_3

	nop

	:l_pjuPsYRsVqLzgzxC_4
	if-lez v0, :gl_iMwPmsolxbUMlZwT

	goto/32 :lUBnwmaYflkDGBtM

	:gl_iMwPmsolxbUMlZwT	goto/32 :l_hstIzYUsarFQzGye_5

	nop

	:l_bhkhbczcLHLeMFSl_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mqvIyxLlgnxVstzv_11

	nop

	:l_hstIzYUsarFQzGye_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_gAAMpudMQWaZopHs_6

	nop

	:l_yuXlsTxQTqlcatrl_1
	const v1, 19
	goto/32 :l_NdrplWHlqaLFoTHi_2

	nop

	:l_JgqITrWvYyGYbeCr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hBlqzXexRLxRssWn_9

	nop

	:l_immAnOGUGcPRhTIS_3
	rem-int v0, v0, v1
	goto/32 :l_pjuPsYRsVqLzgzxC_4

	nop

	:l_hBlqzXexRLxRssWn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bhkhbczcLHLeMFSl_10

	nop

	:l_FZgnBsdrzKxCzkHe_15
	goto/32 :vUCBTtccUtmAJHeG
	:l_TRnHZWwtnaBZfiQv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TsSJTLZDGIhQGtih_13

	nop

	:l_UOexuhiZorQnCMin_0
	const v0, 6
	goto/32 :l_yuXlsTxQTqlcatrl_1

	nop

	:l_mqvIyxLlgnxVstzv_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TRnHZWwtnaBZfiQv_12

	nop

	:l_ZbLAjekiLcSQIzHt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_JgqITrWvYyGYbeCr_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RdeAyLmEwIYtcJcv_0

	nop

	:l_WShWQZndZCPuxaXV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TIYXZCerIsRjgMqM_3

	nop

	:l_xtQlJqrXbLJYMTrB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WShWQZndZCPuxaXV_2

	nop

	:l_RdeAyLmEwIYtcJcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtQlJqrXbLJYMTrB_1

	nop

	:l_FPkdPvIzRCeHXCHH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iHfgVbGEMQfMYdCk_5

	nop

	:l_TIYXZCerIsRjgMqM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FPkdPvIzRCeHXCHH_4

	nop

	:l_iHfgVbGEMQfMYdCk_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RRUrTyQcklWbyqPe_0

	nop

	:l_brDQFawYafsBWMkp_2
	add-int v0, v0, v1
	goto/32 :l_vDBponIUParjRUyB_3

	nop

	:l_prFdTgqqPNBGiwyU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WsRCMkJasTWRQfxu_10

	nop

	:l_WsRCMkJasTWRQfxu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMhgtqiytcUsgSBh_11

	nop

	:l_wgCfuQCInnlTzXAS_12
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_NgvcntPrOLoMOLxk_13

	nop

	:l_nwgoTLnrCqddruUr_1
	const v1, 17
	goto/32 :l_brDQFawYafsBWMkp_2

	nop

	:l_QMhgtqiytcUsgSBh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wgCfuQCInnlTzXAS_12

	nop

	:l_xBpEWRbWGVydAqkJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_prFdTgqqPNBGiwyU_9

	nop

	:l_bSvWAxnYTNpSfHNc_4
	if-lez v0, :gl_eBbgKZHmDhLkJgpV

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_eBbgKZHmDhLkJgpV	goto/32 :l_pYZDLkQCRIOZaFJG_5

	nop

	:l_pYZDLkQCRIOZaFJG_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_nmZYTUFztlaMlkou_6

	nop

	:l_RRUrTyQcklWbyqPe_0
	const v0, 15
	goto/32 :l_nwgoTLnrCqddruUr_1

	nop

	:l_zprvBaCdgfReXtdl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xBpEWRbWGVydAqkJ_8

	nop

	:l_NgvcntPrOLoMOLxk_13
	goto/32 :fSqdUMtXiGKdBxCK
	:l_nmZYTUFztlaMlkou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zprvBaCdgfReXtdl_7

	nop

	:l_vDBponIUParjRUyB_3
	rem-int v0, v0, v1
	goto/32 :l_bSvWAxnYTNpSfHNc_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VVUbppLYJTPdagmD_0

	nop

	:l_GUTDGYPWkArAnXXX_33
	if-eq v2, v0, :gl_FtGFgyQwEFoeLyaA

	goto/32 :cond_0

	:gl_FtGFgyQwEFoeLyaA
    .line 272
	goto/32 :l_dbJdGfvInbRwCPzt_34

	nop

	:l_ikEgNRGGfSAWmgWv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jOWkuJnGbtQtMzcV_11

	nop

	:l_fIDadkQPqUqIidHR_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_zIyZeaEgaEWkUnom_22

	nop

	:l_SPuCRedeWaeXFSgU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrqsCRkbtCxUwklg_7

	nop

	:l_jVXIjPLpGcAreIpo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_irnNDKNZpALyFQhu_14

	nop

	:l_MuWcNhDWuPSmHNaP_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eRfZTGemfWtMToSc_38

	nop

	:l_dKAPnhgShmOKazXh_25
    const/4 v7, 0x0

	goto/32 :l_cLHqmRdNAhetKEaU_26

	nop

	:l_cLHqmRdNAhetKEaU_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WbRcxWOitIkHgXXv_27

	nop

	:l_pQqKUbuKSdygxgJP_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dKAPnhgShmOKazXh_25

	nop

	:l_KjbfXnYJeZNJVSBO_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_XgVEdsJyiIJhWJEp_32

	nop

	:l_eLcfVmkSHwcVzzfX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fIDadkQPqUqIidHR_21

	nop

	:l_eRfZTGemfWtMToSc_38
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_RaRqpPLzOwdhTpPf_39

	nop

	:l_oEJkgVbHAFKiJRsZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AuFDVyCQlzPmtkie_19

	nop

	:l_WbRcxWOitIkHgXXv_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ofVsjotKnJshMtNr_28

	nop

	:l_ofVsjotKnJshMtNr_28
    move-object v6, v1

	goto/32 :l_IFEprWMbJZylrLIQ_29

	nop

	:l_SGFOCtEIlNdXiIEh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ikEgNRGGfSAWmgWv_10

	nop

	:l_VBVjmIXjUMuSXPcC_3
	rem-int v0, v0, v1
	goto/32 :l_YZbhdsCuSJEkOScx_4

	nop

	:l_irnNDKNZpALyFQhu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AZtfvSgRXBUqcLTx_15

	nop

	:l_cBMKCqKjndrMBqZd_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_SPuCRedeWaeXFSgU_6

	nop

	:l_XmaqgvFKnNDTQpjh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_SGFOCtEIlNdXiIEh_9

	nop

	:l_PWbyFIKutayClzgs_2
	add-int v0, v0, v1
	goto/32 :l_VBVjmIXjUMuSXPcC_3

	nop

	:l_YZbhdsCuSJEkOScx_4
	if-lez v0, :gl_QIwtclBeqscNMzEe

	goto/32 :vqlHhHmykLDLNoSD

	:gl_QIwtclBeqscNMzEe	goto/32 :l_cBMKCqKjndrMBqZd_5

	nop

	:l_XgVEdsJyiIJhWJEp_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GUTDGYPWkArAnXXX_33

	nop

	:l_GrqsCRkbtCxUwklg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_XmaqgvFKnNDTQpjh_8

	nop

	:l_AZtfvSgRXBUqcLTx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qLCqOIPWLhkPQtRk_16

	nop

	:l_jFuSELWKuEWLJeIp_1
	const v1, 27
	goto/32 :l_PWbyFIKutayClzgs_2

	nop

	:l_UQoSETkdmBsXzYPK_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MuWcNhDWuPSmHNaP_37

	nop

	:l_LDvEliMCpmGSlonE_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_jVXIjPLpGcAreIpo_13

	nop

	:l_DxLnCaSMAnjKAKRl_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_pQqKUbuKSdygxgJP_24

	nop

	:l_IFEprWMbJZylrLIQ_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mDKXPDgksiqxEkTQ_30

	nop

	:l_hsceLZzWhqipzeVe_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_UQoSETkdmBsXzYPK_36

	nop

	:l_NjYEGebSvxsnEwDN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oEJkgVbHAFKiJRsZ_18

	nop

	:l_dbJdGfvInbRwCPzt_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_hsceLZzWhqipzeVe_35

	nop

	:l_jOWkuJnGbtQtMzcV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LDvEliMCpmGSlonE_12

	nop

	:l_mDKXPDgksiqxEkTQ_30
    const/4 v7, 0x1

	goto/32 :l_KjbfXnYJeZNJVSBO_31

	nop

	:l_AuFDVyCQlzPmtkie_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eLcfVmkSHwcVzzfX_20

	nop

	:l_qLCqOIPWLhkPQtRk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NjYEGebSvxsnEwDN_17

	nop

	:l_zIyZeaEgaEWkUnom_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DxLnCaSMAnjKAKRl_23

	nop

	:l_RaRqpPLzOwdhTpPf_39
	goto/32 :XgJYULrpvzARWkJl
	:l_VVUbppLYJTPdagmD_0
	const v0, 30
	goto/32 :l_jFuSELWKuEWLJeIp_1

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dpSPqHnixggisPKY_0

	nop

	:l_dpSPqHnixggisPKY_0
	const v0, 14
	goto/32 :l_ywlQkmkmejagmLLB_1

	nop

	:l_WEEojoCOkRViZNpb_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qUoiEsndbIoYJHtg_21

	nop

	:l_vBOjmNOTVFWjEsYz_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nanGHInYwMSGNVGa_12

	nop

	:l_ZerVFMvCQmoRrENV_14
    const/4 v5, 0x0

	goto/32 :l_iiZIxykLXxkyXVCB_15

	nop

	:l_zUZjsqopUDRkaMHs_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_riYjihSOqOnLUqzO_24

	nop

	:l_foAwjFCYTGIwMvga_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iYboKtTJmOexxSIA_19

	nop

	:l_riYjihSOqOnLUqzO_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ucJYozFsQEYhtoEX_25

	nop

	:l_pjJdlnwAFkHRDohg_3
	rem-int v0, v0, v1
	goto/32 :l_cZcJFSXBmGaFoDMp_4

	nop

	:l_XhaimNMjxDlsfdsK_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_vBOjmNOTVFWjEsYz_11

	nop

	:l_DwFCDpuLNqRusxSF_22
    const/4 v1, 0x1

	goto/32 :l_zUZjsqopUDRkaMHs_23

	nop

	:l_PXJEqzhiIYZRdbXt_27
	goto/32 :QbAIHnuiNFqbvmcP
	:l_ucJYozFsQEYhtoEX_25
    return-object v1

	:after_last_instruction

	goto/32 :l_SltqeQbgnscCTwUF_26

	nop

	:l_drpUFdmoMtsQdBFy_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_chTWatTpTywZHUJO_17

	nop

	:l_qUoiEsndbIoYJHtg_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DwFCDpuLNqRusxSF_22

	nop

	:l_wshkdMhRZYhiRkyl_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XhaimNMjxDlsfdsK_10

	nop

	:l_GfVHPmmIiMDNzeAM_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_cnXYlOgocdVDTjKn_6

	nop

	:l_cZcJFSXBmGaFoDMp_4
	if-lez v0, :gl_LjNooHxFxlkcOQur

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_LjNooHxFxlkcOQur	goto/32 :l_GfVHPmmIiMDNzeAM_5

	nop

	:l_iYboKtTJmOexxSIA_19
    const/4 v5, 0x0

	goto/32 :l_WEEojoCOkRViZNpb_20

	nop

	:l_chTWatTpTywZHUJO_17
    move-object v4, p0

	goto/32 :l_foAwjFCYTGIwMvga_18

	nop

	:l_cnXYlOgocdVDTjKn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_eAzwqnbldZNtIAvS_7

	nop

	:l_SltqeQbgnscCTwUF_26
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_PXJEqzhiIYZRdbXt_27

	nop

	:l_nanGHInYwMSGNVGa_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_IbQXadvNsppikpxn_13

	nop

	:l_bDHIfyGoopdZhsUo_2
	add-int v0, v0, v1
	goto/32 :l_pjJdlnwAFkHRDohg_3

	nop

	:l_iiZIxykLXxkyXVCB_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_drpUFdmoMtsQdBFy_16

	nop

	:l_eAzwqnbldZNtIAvS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lajqNlArcyJHpRza_8

	nop

	:l_lajqNlArcyJHpRza_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wshkdMhRZYhiRkyl_9

	nop

	:l_IbQXadvNsppikpxn_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZerVFMvCQmoRrENV_14

	nop

	:l_ywlQkmkmejagmLLB_1
	const v1, 8
	goto/32 :l_bDHIfyGoopdZhsUo_2

	nop

.end method

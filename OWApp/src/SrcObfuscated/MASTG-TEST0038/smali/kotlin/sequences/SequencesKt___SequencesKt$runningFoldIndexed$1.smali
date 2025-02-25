.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UfXlZJCWUyxnTCdq_0

	nop

	:l_zSpuJHdJCYNZChlp_6
    return-void

	:after_last_instruction

	goto/32 :l_zpaJqkLrqpSyaTaq_7

	nop

	:l_UfXlZJCWUyxnTCdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RbobbnXcVkCnrPQY_1

	nop

	:l_lnWDXoCLMWaqWojz_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zSpuJHdJCYNZChlp_6

	nop

	:l_zpaJqkLrqpSyaTaq_7
	goto/32 :before_first_instruction

	:l_lYhdihfCovuJwupB_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bReGOouwfLzPyAoE_4

	nop

	:l_RbobbnXcVkCnrPQY_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_DPbfTlwoSTksPdIU_2

	nop

	:l_bReGOouwfLzPyAoE_4
    const/4 v0, 0x2

	goto/32 :l_lnWDXoCLMWaqWojz_5

	nop

	:l_DPbfTlwoSTksPdIU_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_lYhdihfCovuJwupB_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_CzIiPvoWERweibzc_0

	nop

	:l_UTOTdYJDiIpevJMC_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vYnidZhJUGhskzEz_13

	nop

	:l_syqyJBlkiTOgkKfg_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_fjYfSSsIUirXVbxC_10

	nop

	:l_fefIauRJVFIHbwad_5
	goto/32 :tggHUHupEhlhKFJR
	:UxjvLKpBTEPFWjZl
	:mCFsgDFupBvfJzSe

	goto/32 :l_rVEssOXHHfznYKaI_6

	nop

	:l_rVEssOXHHfznYKaI_6
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

	goto/32 :l_ScvNZWfipZwNgEqs_7

	nop

	:l_DUiFZqYNaWXcOqoY_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UTOTdYJDiIpevJMC_12

	nop

	:l_IJOkRYpaAUoOiJZN_2
	add-int v0, v0, v1
	goto/32 :l_OYEkxtTvTOolUMDD_3

	nop

	:l_wlDywSkLWMjwHXBJ_4
	if-lez v0, :gl_dLQMvDYfUjgACULR

	goto/32 :UxjvLKpBTEPFWjZl

	:gl_dLQMvDYfUjgACULR	goto/32 :l_fefIauRJVFIHbwad_5

	nop

	:l_vYnidZhJUGhskzEz_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yqAHQjLanpRXFRHt_14

	nop

	:l_CzIiPvoWERweibzc_0
	const v0, 14
	goto/32 :l_dUZhYBpwmRemDXOG_1

	nop

	:l_fjYfSSsIUirXVbxC_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DUiFZqYNaWXcOqoY_11

	nop

	:l_owBmPkpwSEjIYpqY_16
	goto/32 :mCFsgDFupBvfJzSe
	:l_dUZhYBpwmRemDXOG_1
	const v1, 29
	goto/32 :l_IJOkRYpaAUoOiJZN_2

	nop

	:l_EiyFxxpixWPJxhzo_15
	goto/32 :before_first_instruction

	:tggHUHupEhlhKFJR
	goto/32 :l_owBmPkpwSEjIYpqY_16

	nop

	:l_yqAHQjLanpRXFRHt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EiyFxxpixWPJxhzo_15

	nop

	:l_ScvNZWfipZwNgEqs_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_ScdXaSKCMzTlKOEg_8

	nop

	:l_OYEkxtTvTOolUMDD_3
	rem-int v0, v0, v1
	goto/32 :l_wlDywSkLWMjwHXBJ_4

	nop

	:l_ScdXaSKCMzTlKOEg_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_syqyJBlkiTOgkKfg_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ntQGAOKJDgSYvbjF_0

	nop

	:l_qZiTTeQASLbrZnEh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WpDpXzJPejEesmkX_3

	nop

	:l_zhiQqopWxrWPMXsS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_atHXlRMxbriPAZQQ_5

	nop

	:l_atHXlRMxbriPAZQQ_5
	goto/32 :before_first_instruction

	:l_ntQGAOKJDgSYvbjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfIduTMukkEMwbah_1

	nop

	:l_WpDpXzJPejEesmkX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zhiQqopWxrWPMXsS_4

	nop

	:l_WfIduTMukkEMwbah_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_qZiTTeQASLbrZnEh_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZFTtHTUBgnRBujHl_0

	nop

	:l_aHcDKyZjxsBxeZQM_6
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

	goto/32 :l_CBPwmlGatOPlfvNk_7

	nop

	:l_VElkFzEUsfWQgYOz_12
	goto/32 :before_first_instruction

	:ejrhAaZnWNugedES
	goto/32 :l_JxpaVMQDnNlHrgHC_13

	nop

	:l_JxpaVMQDnNlHrgHC_13
	goto/32 :VdWZZbJRNdmiBPhw
	:l_KaZYeyDwEHBJiZmS_3
	rem-int v0, v0, v1
	goto/32 :l_QXpgilhOKHaqVNIA_4

	nop

	:l_QXpgilhOKHaqVNIA_4
	if-lez v0, :gl_jSAvqUOsjfEkEBNa

	goto/32 :zFVRmmTgvaiCsHrW

	:gl_jSAvqUOsjfEkEBNa	goto/32 :l_hkHDqaBbNXvOXxWJ_5

	nop

	:l_DxIcSAnpMkAyfCYE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dfkPNNbgaMANygkA_10

	nop

	:l_CBPwmlGatOPlfvNk_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_moRjMRCAplncGzQH_8

	nop

	:l_dfkPNNbgaMANygkA_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYqTHVbugdvRatHY_11

	nop

	:l_duXNxKNUSfVKwkEl_1
	const v1, 8
	goto/32 :l_OxoBOiyWwCViUkop_2

	nop

	:l_gYqTHVbugdvRatHY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VElkFzEUsfWQgYOz_12

	nop

	:l_moRjMRCAplncGzQH_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_DxIcSAnpMkAyfCYE_9

	nop

	:l_ZFTtHTUBgnRBujHl_0
	const v0, 28
	goto/32 :l_duXNxKNUSfVKwkEl_1

	nop

	:l_hkHDqaBbNXvOXxWJ_5
	goto/32 :ejrhAaZnWNugedES
	:zFVRmmTgvaiCsHrW
	:VdWZZbJRNdmiBPhw

	goto/32 :l_aHcDKyZjxsBxeZQM_6

	nop

	:l_OxoBOiyWwCViUkop_2
	add-int v0, v0, v1
	goto/32 :l_KaZYeyDwEHBJiZmS_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_eTEmdggXDeEdwVdv_0

	nop

	:l_gsJplOCmzLAiVLuD_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_EeJrEeEIOMPNkZiR_48

	nop

	:l_FTKkQtkXzkBNUXLK_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_CQtqMNkQMCJZroDi_43

	nop

	:l_SGeIiQNvMZxCVIUv_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PIBJboInAVjBaFqK_61

	nop

	:l_DZBmYQahKzIoXJes_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SGeIiQNvMZxCVIUv_60

	nop

	:l_hkbAbTVUucTbNist_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_ECTklQcNfdzfnVSL_41

	nop

	:l_oDLBcNdETzDqWBAF_49
	if-nez v6, :gl_NVKYVBvXCwfmMVaz

	goto/32 :cond_3

	:gl_NVKYVBvXCwfmMVaz
	goto/32 :l_FQNYmHUfyllpeYCu_50

	nop

	:l_gGqbImNxkHlZYFyB_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oCFYZMvITxiWYDal_23

	nop

	:l_yDRtMoUbHzzknvuP_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ngriyjCwFFCDcpZK_28

	nop

	:l_ClUUUZToSeJEOfNO_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XEfgUXiusjYaWCRm_34

	nop

	:l_eTEmdggXDeEdwVdv_0
	const v0, 15
	goto/32 :l_jVCANoXDNyYweiKX_1

	nop

	:l_nwjnocLdnaYAjYfh_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gGqbImNxkHlZYFyB_22

	nop

	:l_DnriJkdIebIJSJJX_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_hkbAbTVUucTbNist_40

	nop

	:l_hbrMoanQbKkRQrGA_66
	if-eq v2, v0, :gl_QymkvYvMDUKEGzpJ

	goto/32 :cond_2

	:gl_QymkvYvMDUKEGzpJ
    .line 2317
	goto/32 :l_RncnlvgGocOXIZSI_67

	nop

	:l_RwmCpvxKCTclBnQp_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EfNwUUZSXlGoLCRS_52

	nop

	:l_hCaWTkGQDDyHhEjP_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_DFIoJnbNBIisxGvX_57

	nop

	:l_HYmprZHwCVysbMFx_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_hCaWTkGQDDyHhEjP_56

	nop

	:l_qYeolRcnqlHRypTR_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_PkAFJywcBrqXWNWC_63

	nop

	:l_jVCANoXDNyYweiKX_1
	const v1, 6
	goto/32 :l_YNirXYjHBOWywdzl_2

	nop

	:l_PkAFJywcBrqXWNWC_63
    const/4 v6, 0x2

	goto/32 :l_LZYEPIiSWQTMNqze_64

	nop

	:l_WNbpSCctScRhKsGD_44
    move-object v9, v5

	goto/32 :l_AYvegsqWtWppsyTW_45

	nop

	:l_EfNwUUZSXlGoLCRS_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_CEzwosyhZnGtrIJW_53

	nop

	:l_jOwtniZMENEZPRDM_4
	if-lez v0, :gl_dBlvqznCxTQmaMhW

	goto/32 :ckBfFRjarPRDQHqn

	:gl_dBlvqznCxTQmaMhW	goto/32 :l_FWyUwtZpoyquCDTX_5

	nop

	:l_oCFYZMvITxiWYDal_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KZzQJqNzpoBfOpms_24

	nop

	:l_FWyUwtZpoyquCDTX_5
	goto/32 :AZaRbgtXIrWIhFLC
	:ckBfFRjarPRDQHqn
	:tFSKydAVpsRiUxcP

	goto/32 :l_XsKqyTKpiNDthHqU_6

	nop

	:l_WeAxccCgqeUDtUst_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qgiPsSUeFVWsWbYV_38

	nop

	:l_FQNYmHUfyllpeYCu_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_RwmCpvxKCTclBnQp_51

	nop

	:l_JiOMAcZkuAXqBknx_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iRmIOTOiijJijHvq_9

	nop

	:l_DQuiTBbcPDQYpmHl_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NAwKwGUrNBrhesND_19

	nop

	:l_mdypRUoNCaUCbZjH_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lZwermTlukbVYzMy_71

	nop

	:l_XEfgUXiusjYaWCRm_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JiONaYwNKjGfyUVC_35

	nop

	:l_OgDbTAExuPZubKVw_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uSkgWwxHxkWIWJkJ_31

	nop

	:l_njKWuUhMigWdExoA_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_iGYWTivcNrAzPhWw_69

	nop

	:l_SvZKRPOpzAesvUCo_32
    move-object v4, v1

	goto/32 :l_ClUUUZToSeJEOfNO_33

	nop

	:l_bwjkucGoySRnJOij_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_ivlBSHXtnnNTJdGq_17

	nop

	:l_SEYfMVoFAttGgSJB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RVbLmCKkQmLMuvqX_12

	nop

	:l_RncnlvgGocOXIZSI_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_njKWuUhMigWdExoA_68

	nop

	:l_CQtqMNkQMCJZroDi_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_WNbpSCctScRhKsGD_44

	nop

	:l_qgiPsSUeFVWsWbYV_38
	if-eq v3, v0, :gl_eIGHfNbWcuMUUgBe

	goto/32 :cond_0

	:gl_eIGHfNbWcuMUUgBe
    .line 2317
	goto/32 :l_DnriJkdIebIJSJJX_39

	nop

	:l_GKGQCHWodnLKJVPk_73
	goto/32 :tFSKydAVpsRiUxcP
	:l_mfTdFwnVDSTDoBiR_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bwjkucGoySRnJOij_16

	nop

	:l_QslpjIbZCsOzaJLM_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_HYmprZHwCVysbMFx_55

	nop

	:l_EeJrEeEIOMPNkZiR_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_oDLBcNdETzDqWBAF_49

	nop

	:l_lZwermTlukbVYzMy_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KQGvEOCVKVBlSnRS_72

	nop

	:l_zpeifTsTMujPBOZG_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OgDbTAExuPZubKVw_30

	nop

	:l_ivlBSHXtnnNTJdGq_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_DQuiTBbcPDQYpmHl_18

	nop

	:l_RVbLmCKkQmLMuvqX_12
    throw p1

    :pswitch_0
	goto/32 :l_jGCDpwPsQngecdap_13

	nop

	:l_OdVgedBTPqbGPAPW_46
    move v2, v3

	goto/32 :l_gsJplOCmzLAiVLuD_47

	nop

	:l_KQGvEOCVKVBlSnRS_72
	goto/32 :before_first_instruction

	:AZaRbgtXIrWIhFLC
	goto/32 :l_GKGQCHWodnLKJVPk_73

	nop

	:l_CEzwosyhZnGtrIJW_53
	if-ltz v2, :gl_ZNCfvmVFFMQTbVNX

	goto/32 :cond_1

	:gl_ZNCfvmVFFMQTbVNX
	goto/32 :l_QslpjIbZCsOzaJLM_54

	nop

	:l_bJsJpESjPZxIKafo_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hbrMoanQbKkRQrGA_66

	nop

	:l_KZzQJqNzpoBfOpms_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dUsYPjyJNDRwtQZx_25

	nop

	:l_iGYWTivcNrAzPhWw_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_mdypRUoNCaUCbZjH_70

	nop

	:l_NAwKwGUrNBrhesND_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fCByLohtGAcCjWcu_20

	nop

	:l_LZYEPIiSWQTMNqze_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_bJsJpESjPZxIKafo_65

	nop

	:l_rHGrflYpVosGwCcA_3
	rem-int v0, v0, v1
	goto/32 :l_jOwtniZMENEZPRDM_4

	nop

	:l_AYvegsqWtWppsyTW_45
    move-object v5, v2

	goto/32 :l_OdVgedBTPqbGPAPW_46

	nop

	:l_DFIoJnbNBIisxGvX_57
    move-object v2, v1

	goto/32 :l_qplsvvbATfHFdonN_58

	nop

	:l_wpZjQQalqKxFgUuW_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_mfTdFwnVDSTDoBiR_15

	nop

	:l_fCByLohtGAcCjWcu_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nwjnocLdnaYAjYfh_21

	nop

	:l_vEBvURJWdDhDZciS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_JiOMAcZkuAXqBknx_8

	nop

	:l_uSkgWwxHxkWIWJkJ_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_SvZKRPOpzAesvUCo_32

	nop

	:l_iRmIOTOiijJijHvq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jUUtsiNRkTXvCLQY_10

	nop

	:l_PIBJboInAVjBaFqK_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qYeolRcnqlHRypTR_62

	nop

	:l_ECTklQcNfdzfnVSL_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_FTKkQtkXzkBNUXLK_42

	nop

	:l_XsKqyTKpiNDthHqU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEBvURJWdDhDZciS_7

	nop

	:l_dUsYPjyJNDRwtQZx_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iGipkdhiGaKzAQBM_26

	nop

	:l_YNirXYjHBOWywdzl_2
	add-int v0, v0, v1
	goto/32 :l_rHGrflYpVosGwCcA_3

	nop

	:l_ngriyjCwFFCDcpZK_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zpeifTsTMujPBOZG_29

	nop

	:l_iGipkdhiGaKzAQBM_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yDRtMoUbHzzknvuP_27

	nop

	:l_jGCDpwPsQngecdap_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wpZjQQalqKxFgUuW_14

	nop

	:l_jUUtsiNRkTXvCLQY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SEYfMVoFAttGgSJB_11

	nop

	:l_oGODKYyMldMEWrGh_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_WeAxccCgqeUDtUst_37

	nop

	:l_qplsvvbATfHFdonN_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DZBmYQahKzIoXJes_59

	nop

	:l_JiONaYwNKjGfyUVC_35
    const/4 v5, 0x1

	goto/32 :l_oGODKYyMldMEWrGh_36

	nop

.end method

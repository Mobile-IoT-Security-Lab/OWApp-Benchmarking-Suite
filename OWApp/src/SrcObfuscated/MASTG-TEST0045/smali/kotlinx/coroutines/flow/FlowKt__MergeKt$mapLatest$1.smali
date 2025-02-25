.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RLjVyVIFicKgxnSw_0

	nop

	:l_TFLcwdKZoOXPGTnI_4
    return-void

	:after_last_instruction

	goto/32 :l_QOuDATlfOoEtFxQp_5

	nop

	:l_lzjcFcIANTShSOIZ_2
    const/4 v0, 0x3

	goto/32 :l_GYdfeqqyzUINNZBT_3

	nop

	:l_gqAHatmlBDTptftD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lzjcFcIANTShSOIZ_2

	nop

	:l_GYdfeqqyzUINNZBT_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TFLcwdKZoOXPGTnI_4

	nop

	:l_RLjVyVIFicKgxnSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gqAHatmlBDTptftD_1

	nop

	:l_QOuDATlfOoEtFxQp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GtxLVEKQFqoJeFwg_0

	nop

	:l_vHMaECKrGyLlLKwK_5
	goto/32 :before_first_instruction

	:l_YjbdMLKdBVIUYpEo_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IczOHgHxQcJfdwPJ_4

	nop

	:l_IczOHgHxQcJfdwPJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vHMaECKrGyLlLKwK_5

	nop

	:l_GtxLVEKQFqoJeFwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIObmDiziOOtQzdS_1

	nop

	:l_bIObmDiziOOtQzdS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yNOuXuUmbmbjwKyz_2

	nop

	:l_yNOuXuUmbmbjwKyz_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YjbdMLKdBVIUYpEo_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SxNhDtnQwVWnRWis_0

	nop

	:l_lobccGisKKOfiGON_16
	goto/32 :lhtJIsVzhUmDuopi
	:l_SxNhDtnQwVWnRWis_0
	const v0, 5
	goto/32 :l_KAsbyAJdFrRFZSPp_1

	nop

	:l_jhcGxhtLJgwpYNEi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZEguXevZXkrqEnEk_9

	nop

	:l_GODHuzqVAMIbqrwq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zKgXKQTYfjWrgQby_15

	nop

	:l_WBrpPQGJCPGtUebO_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jVPGFzJAmIvdNJXc_12

	nop

	:l_GbQiLeZkkNCmkoeM_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GODHuzqVAMIbqrwq_14

	nop

	:l_KAsbyAJdFrRFZSPp_1
	const v1, 30
	goto/32 :l_wqIOPNcwRMRBhLxv_2

	nop

	:l_ZEguXevZXkrqEnEk_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vawHuYrWUInjkcZc_10

	nop

	:l_qXAgQDJYgLAuOyOf_3
	rem-int v0, v0, v1
	goto/32 :l_HfBsQGpZQDtpNJpa_4

	nop

	:l_vawHuYrWUInjkcZc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WBrpPQGJCPGtUebO_11

	nop

	:l_zKgXKQTYfjWrgQby_15
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_lobccGisKKOfiGON_16

	nop

	:l_vtAfanweqaoGJVkt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_jhcGxhtLJgwpYNEi_8

	nop

	:l_jVPGFzJAmIvdNJXc_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GbQiLeZkkNCmkoeM_13

	nop

	:l_kAuOBcdAMwvasvos_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vtAfanweqaoGJVkt_7

	nop

	:l_iArXxIVJsBtFFYzG_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_kAuOBcdAMwvasvos_6

	nop

	:l_wqIOPNcwRMRBhLxv_2
	add-int v0, v0, v1
	goto/32 :l_qXAgQDJYgLAuOyOf_3

	nop

	:l_HfBsQGpZQDtpNJpa_4
	if-lez v0, :gl_QhRWBQNpTUKPxOPw

	goto/32 :GWHzzOuKslGbEjCh

	:gl_QhRWBQNpTUKPxOPw	goto/32 :l_iArXxIVJsBtFFYzG_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SIBpJIOMClaviyFY_0

	nop

	:l_xbFRNAqwRKzJQpFm_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_wtltbMhLbqUKOgCV_48

	nop

	:l_ECfhbhdBiUBNToxl_45
    const/4 v5, 0x2

	goto/32 :l_JHZDFKxxuyYZPstG_46

	nop

	:l_AXlJgLvHYutMHrqJ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tMOAgiSzvuezugzO_27

	nop

	:l_eMBivckgXpAmYbka_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vWuzjNMWEmATXzHD_53

	nop

	:l_kYJshFobYQmVTHik_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SUuUNnokoaMqrxBs_19

	nop

	:l_kMzfjktZIfDIkZDE_20
    move-object v3, v2

	goto/32 :l_OPzeVhqZMgVFWjOc_21

	nop

	:l_ccvBKyTNuzSOvFGZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LroxWvalSQVxcsda_9

	nop

	:l_UJeyzVZpFFIjQblG_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_dOePCEwpZqFwamgN_41

	nop

	:l_oZJfCGiRkcaORWEM_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_HeIMTDnSegrrBjjY_33

	nop

	:l_dOePCEwpZqFwamgN_41
    move-object v4, v2

	goto/32 :l_cwScnJLcIojDhEuu_42

	nop

	:l_REDAPSpBAdxNNiMv_49
    return-object v0

    :cond_1
	goto/32 :l_RXWPFHTfldrnSMyK_50

	nop

	:l_JHZDFKxxuyYZPstG_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_xbFRNAqwRKzJQpFm_47

	nop

	:l_xbxadluxgAJFEovS_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kYJshFobYQmVTHik_18

	nop

	:l_cwScnJLcIojDhEuu_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TeCHgknwsxLKwDHT_43

	nop

	:l_enUNCECJOPcUSvcL_31
    const/4 v5, 0x1

	goto/32 :l_oZJfCGiRkcaORWEM_32

	nop

	:l_pMFsSjwkflDYVDJp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XgfYqHjpDrUyXZHi_14

	nop

	:l_vWuzjNMWEmATXzHD_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jnTOwmTZFklINsqN_54

	nop

	:l_SUuUNnokoaMqrxBs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kMzfjktZIfDIkZDE_20

	nop

	:l_tMOAgiSzvuezugzO_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vNdquvCdFqzDgiqa_28

	nop

	:l_JGKlAbvrJDQIoiPo_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xbxadluxgAJFEovS_17

	nop

	:l_jnTOwmTZFklINsqN_54
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_sCsrAjJyPeiiAKew_55

	nop

	:l_RvkpRObigoQVyqCU_4
	if-lez v0, :gl_ibocAvmMniakXnaG

	goto/32 :OqYapWWzgNaabqMY

	:gl_ibocAvmMniakXnaG	goto/32 :l_rbbmiMHwNoUOihXS_5

	nop

	:l_RXWPFHTfldrnSMyK_50
    move-object p1, v1

	goto/32 :l_BnkMgQxsqZuqvLwI_51

	nop

	:l_LroxWvalSQVxcsda_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cKjXYaSpMTLNlYaP_10

	nop

	:l_QlwRJBhAaYdaaVdZ_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VsxdVpMdOoQuKLPq_30

	nop

	:l_OPzeVhqZMgVFWjOc_21
    move-object v2, v1

	goto/32 :l_yJgxBwqbUCWAxyaQ_22

	nop

	:l_yyNvwBemYeLFOuym_35
    return-object v0

    :cond_0
	goto/32 :l_wwkceImvkFzcXpHc_36

	nop

	:l_dzKYNAfbpgNOconX_34
	if-eq v3, v0, :gl_HmLVLkLQNcksNtcG

	goto/32 :cond_0

	:gl_HmLVLkLQNcksNtcG
	goto/32 :l_yyNvwBemYeLFOuym_35

	nop

	:l_VpWHWXdbKziNNkXt_12
    throw p1

    :pswitch_0
	goto/32 :l_pMFsSjwkflDYVDJp_13

	nop

	:l_vNdquvCdFqzDgiqa_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_QlwRJBhAaYdaaVdZ_29

	nop

	:l_HeIMTDnSegrrBjjY_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_dzKYNAfbpgNOconX_34

	nop

	:l_dLkaTjhDbbqyJMfs_1
	const v1, 8
	goto/32 :l_lXqGWdtluaOJUrnB_2

	nop

	:l_VsxdVpMdOoQuKLPq_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_enUNCECJOPcUSvcL_31

	nop

	:l_CtalCzVOzhFflIxG_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AXlJgLvHYutMHrqJ_26

	nop

	:l_lXqGWdtluaOJUrnB_2
	add-int v0, v0, v1
	goto/32 :l_UQeUHWJkjynRpfgn_3

	nop

	:l_xAMXJfMhyNZTSjRp_38
    move-object p1, v3

	goto/32 :l_bkLsbaoJvPCcEHrg_39

	nop

	:l_wwkceImvkFzcXpHc_36
    move-object v6, v1

	goto/32 :l_sioOebNnPmppaFRY_37

	nop

	:l_mBIjZZiHwcaYrWXL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_ccvBKyTNuzSOvFGZ_8

	nop

	:l_KXFtICHbRTvxYKvH_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JGKlAbvrJDQIoiPo_16

	nop

	:l_IrkJIsdnMzLxHmXi_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ECfhbhdBiUBNToxl_45

	nop

	:l_bkLsbaoJvPCcEHrg_39
    move-object v3, v2

	goto/32 :l_UJeyzVZpFFIjQblG_40

	nop

	:l_UQeUHWJkjynRpfgn_3
	rem-int v0, v0, v1
	goto/32 :l_RvkpRObigoQVyqCU_4

	nop

	:l_XgfYqHjpDrUyXZHi_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KXFtICHbRTvxYKvH_15

	nop

	:l_xXBoJaTctlpawxoi_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CtalCzVOzhFflIxG_25

	nop

	:l_rbbmiMHwNoUOihXS_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_ETuLZoQrwrYaCyBq_6

	nop

	:l_sioOebNnPmppaFRY_37
    move-object v1, p1

	goto/32 :l_xAMXJfMhyNZTSjRp_38

	nop

	:l_yJgxBwqbUCWAxyaQ_22
    move-object v1, p1

	goto/32 :l_WFOSposlmqtPSLta_23

	nop

	:l_ETuLZoQrwrYaCyBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBIjZZiHwcaYrWXL_7

	nop

	:l_sCsrAjJyPeiiAKew_55
	goto/32 :hegTXNaulykdXUTi
	:l_WFOSposlmqtPSLta_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xXBoJaTctlpawxoi_24

	nop

	:l_SIBpJIOMClaviyFY_0
	const v0, 5
	goto/32 :l_dLkaTjhDbbqyJMfs_1

	nop

	:l_wtltbMhLbqUKOgCV_48
	if-eq p1, v0, :gl_fXQkTdFFnQAjHyGm

	goto/32 :cond_1

	:gl_fXQkTdFFnQAjHyGm
	goto/32 :l_REDAPSpBAdxNNiMv_49

	nop

	:l_YHCKlKBJODtVcQqR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VpWHWXdbKziNNkXt_12

	nop

	:l_TeCHgknwsxLKwDHT_43
    const/4 v5, 0x0

	goto/32 :l_IrkJIsdnMzLxHmXi_44

	nop

	:l_BnkMgQxsqZuqvLwI_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_eMBivckgXpAmYbka_52

	nop

	:l_cKjXYaSpMTLNlYaP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YHCKlKBJODtVcQqR_11

	nop

.end method

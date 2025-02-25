.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
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
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZKmkgOewnUcvXjxa_0

	nop

	:l_ZKmkgOewnUcvXjxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OkTDIczhgFDDJHcD_1

	nop

	:l_OkTDIczhgFDDJHcD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aOEqYKdDASDBJaNF_2

	nop

	:l_NgoRYaOmFlHhAmSu_5
	goto/32 :before_first_instruction

	:l_aOEqYKdDASDBJaNF_2
    const/4 v0, 0x3

	goto/32 :l_yfaVHAEUPeTHGLhX_3

	nop

	:l_GCThSOmlQuhirkzM_4
    return-void

	:after_last_instruction

	goto/32 :l_NgoRYaOmFlHhAmSu_5

	nop

	:l_yfaVHAEUPeTHGLhX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GCThSOmlQuhirkzM_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQxdcaIvyFSdOkUQ_0

	nop

	:l_ETicljkaCFsZMPSp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MnTrAPzcYCkjcoEU_2

	nop

	:l_pNkTcEjBsnkHMdWJ_5
	goto/32 :before_first_instruction

	:l_MnTrAPzcYCkjcoEU_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SImwbCbLjxyJKdlU_3

	nop

	:l_SImwbCbLjxyJKdlU_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pXjqbnOBuEYxYhem_4

	nop

	:l_pXjqbnOBuEYxYhem_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pNkTcEjBsnkHMdWJ_5

	nop

	:l_bQxdcaIvyFSdOkUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETicljkaCFsZMPSp_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gaQwbVLIuAdrgiPu_0

	nop

	:l_TOLnKXAwHWdvWJmt_6
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

	goto/32 :l_lwQvrqyccIhYkISe_7

	nop

	:l_OpPABsVvACLkZYSU_4
	if-lez v0, :gl_zyCtVCWzwhaQApzH

	goto/32 :lCShRcfrGiMALKml

	:gl_zyCtVCWzwhaQApzH	goto/32 :l_NmPVegwuufquCzbu_5

	nop

	:l_lJYInvyyVQwvTVqd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kKzMErBtrCelgBYT_9

	nop

	:l_dXAXMAIUgycwnNEN_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hKVMoeCDOlGdUFwc_14

	nop

	:l_gaQwbVLIuAdrgiPu_0
	const v0, 13
	goto/32 :l_ssWakCWBOykJAPvd_1

	nop

	:l_WJFwlgwwaeNEIGfa_16
	goto/32 :exZWhhUPZxyWeFdD
	:l_ccFlHdTjPqqJHxJr_15
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_WJFwlgwwaeNEIGfa_16

	nop

	:l_NmPVegwuufquCzbu_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_TOLnKXAwHWdvWJmt_6

	nop

	:l_lwQvrqyccIhYkISe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_lJYInvyyVQwvTVqd_8

	nop

	:l_kKzMErBtrCelgBYT_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LgsrqnsnBkoDZnXf_10

	nop

	:l_hSqdXdLKgDAOmpuZ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dXAXMAIUgycwnNEN_13

	nop

	:l_PWuNJvufivHyuiHs_3
	rem-int v0, v0, v1
	goto/32 :l_OpPABsVvACLkZYSU_4

	nop

	:l_hprjgXNnDFNVBPoZ_2
	add-int v0, v0, v1
	goto/32 :l_PWuNJvufivHyuiHs_3

	nop

	:l_LgsrqnsnBkoDZnXf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_arAZfbyhIgLYSDhx_11

	nop

	:l_ssWakCWBOykJAPvd_1
	const v1, 3
	goto/32 :l_hprjgXNnDFNVBPoZ_2

	nop

	:l_hKVMoeCDOlGdUFwc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ccFlHdTjPqqJHxJr_15

	nop

	:l_arAZfbyhIgLYSDhx_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hSqdXdLKgDAOmpuZ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZiJRGcTovEMmYrbZ_0

	nop

	:l_gcWgRgQqaOSsTIpH_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YbqKCxfdxXQcoJvr_27

	nop

	:l_YbqKCxfdxXQcoJvr_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kmBOzemNIxEalhtq_28

	nop

	:l_ERhBvVRwJniRTUpo_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fFkeSFpeseYXFHtW_19

	nop

	:l_AiOzdfaSEWllTEpu_22
    move-object v1, p1

	goto/32 :l_bbDNGcJtyDUSekan_23

	nop

	:l_pdkLcLQyiUikdoAd_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gcWgRgQqaOSsTIpH_26

	nop

	:l_SleRovpLLlbNmjhp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HGpABKZdunTEQTLl_9

	nop

	:l_ZewuCcyzvidzasYj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UdVLzQsgiohLPdrU_11

	nop

	:l_LkIzZlCQrKuGsVju_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ERhBvVRwJniRTUpo_18

	nop

	:l_rcLuzSNEyqWgvPbd_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ekZVLvQBzEgdFtpO_31

	nop

	:l_sQVoAGcdEAqufABO_37
    move-object v1, p1

	goto/32 :l_ibqBfTWaiCmLIwoz_38

	nop

	:l_mESZVNnJfGIycdXs_39
    move-object v3, v2

	goto/32 :l_qoGSYjwWvgEkqixP_40

	nop

	:l_fFkeSFpeseYXFHtW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YDMyddIjwbENqPOf_20

	nop

	:l_GFWflDpDlgCBdyAy_55
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_uTXcTBJrlVxhtaBg_56

	nop

	:l_TzldlJXvQKIEUCCC_42
    move-object v4, v2

	goto/32 :l_uBaFZgrIqIqwqfRv_43

	nop

	:l_FBwGwApKdESGQUwN_36
    move-object v6, v1

	goto/32 :l_sQVoAGcdEAqufABO_37

	nop

	:l_dGeOLFrBOEPnQeFg_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LkIzZlCQrKuGsVju_17

	nop

	:l_aMYHBpjFYyHPnBJY_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TzldlJXvQKIEUCCC_42

	nop

	:l_JzCTjKSUmssgIdFN_50
    return-object v0

    :cond_1
	goto/32 :l_TftmawiNwTlWYXkb_51

	nop

	:l_YOgyHCSccMaCMIYo_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SohdRVSOFGsJTYVP_46

	nop

	:l_XEhhrTYRbopiXhDZ_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_wfCIbOCmGqaqkhyA_53

	nop

	:l_XddFeDREpNvhuxiZ_2
	add-int v0, v0, v1
	goto/32 :l_xBaXfiKXqXYiSjOy_3

	nop

	:l_cFjPjrYoFFlWnbDq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_SleRovpLLlbNmjhp_8

	nop

	:l_QJhZSYtgqerDIqqc_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_hxUbvdYAHqLePFKY_33

	nop

	:l_BmLXuCxdCbQBpHlo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hpGBzqjojueWSKpL_15

	nop

	:l_PhrTqZJBczXLcsKC_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pdkLcLQyiUikdoAd_25

	nop

	:l_YDMyddIjwbENqPOf_20
    move-object v3, v2

	goto/32 :l_ryBWmAExMSzrYhUE_21

	nop

	:l_hpGBzqjojueWSKpL_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dGeOLFrBOEPnQeFg_16

	nop

	:l_vtVtGLyWWKzLkfeR_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GFWflDpDlgCBdyAy_55

	nop

	:l_vwMIRNOCSIaVIibl_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_jfaZrmphvssImKgB_6

	nop

	:l_GhSSbWiADXZywHbM_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_GoAdrgsuzELWwAjm_48

	nop

	:l_xBaXfiKXqXYiSjOy_3
	rem-int v0, v0, v1
	goto/32 :l_HBVXhtowftdfgsBB_4

	nop

	:l_TftmawiNwTlWYXkb_51
    move-object p1, v1

	goto/32 :l_XEhhrTYRbopiXhDZ_52

	nop

	:l_MqRZCIqcfGOUCSTU_49
	if-eq p1, v0, :gl_LxVukWCsvsIhNADF

	goto/32 :cond_1

	:gl_LxVukWCsvsIhNADF
	goto/32 :l_JzCTjKSUmssgIdFN_50

	nop

	:l_XTBQiwgBudhYctLN_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rcLuzSNEyqWgvPbd_30

	nop

	:l_ZiJRGcTovEMmYrbZ_0
	const v0, 12
	goto/32 :l_WOpjekOdAteEHdZN_1

	nop

	:l_ryBWmAExMSzrYhUE_21
    move-object v2, v1

	goto/32 :l_AiOzdfaSEWllTEpu_22

	nop

	:l_SohdRVSOFGsJTYVP_46
    const/4 v5, 0x2

	goto/32 :l_GhSSbWiADXZywHbM_47

	nop

	:l_HGpABKZdunTEQTLl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZewuCcyzvidzasYj_10

	nop

	:l_ibqBfTWaiCmLIwoz_38
    move-object p1, v3

	goto/32 :l_mESZVNnJfGIycdXs_39

	nop

	:l_ekZVLvQBzEgdFtpO_31
    const/4 v5, 0x1

	goto/32 :l_QJhZSYtgqerDIqqc_32

	nop

	:l_zCEqFSnbKnCsFFEh_44
    const/4 v5, 0x0

	goto/32 :l_YOgyHCSccMaCMIYo_45

	nop

	:l_kmBOzemNIxEalhtq_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_XTBQiwgBudhYctLN_29

	nop

	:l_QhgMzfRLtRSMMspA_35
    return-object v0

    :cond_0
	goto/32 :l_FBwGwApKdESGQUwN_36

	nop

	:l_qoGSYjwWvgEkqixP_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_aMYHBpjFYyHPnBJY_41

	nop

	:l_hxUbvdYAHqLePFKY_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_InogrHgbXtOwQAxT_34

	nop

	:l_GoAdrgsuzELWwAjm_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_MqRZCIqcfGOUCSTU_49

	nop

	:l_WOpjekOdAteEHdZN_1
	const v1, 11
	goto/32 :l_XddFeDREpNvhuxiZ_2

	nop

	:l_jfaZrmphvssImKgB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFjPjrYoFFlWnbDq_7

	nop

	:l_bbDNGcJtyDUSekan_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PhrTqZJBczXLcsKC_24

	nop

	:l_wfCIbOCmGqaqkhyA_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vtVtGLyWWKzLkfeR_54

	nop

	:l_UdVLzQsgiohLPdrU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TWXsIJsLPFwgredZ_12

	nop

	:l_InogrHgbXtOwQAxT_34
	if-eq v3, v0, :gl_DBiKsgICNZnjviBd

	goto/32 :cond_0

	:gl_DBiKsgICNZnjviBd
	goto/32 :l_QhgMzfRLtRSMMspA_35

	nop

	:l_TWXsIJsLPFwgredZ_12
    throw p1

    :pswitch_0
	goto/32 :l_pGDFgmqSwWbtxYWG_13

	nop

	:l_uTXcTBJrlVxhtaBg_56
	goto/32 :DOXrJXzteIHgsXef
	:l_pGDFgmqSwWbtxYWG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BmLXuCxdCbQBpHlo_14

	nop

	:l_uBaFZgrIqIqwqfRv_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zCEqFSnbKnCsFFEh_44

	nop

	:l_HBVXhtowftdfgsBB_4
	if-lez v0, :gl_OSeSsvYFJilEqzLz

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_OSeSsvYFJilEqzLz	goto/32 :l_vwMIRNOCSIaVIibl_5

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kZXeOeRxzMNtETRI_0

	nop

	:l_PUrpyEPRFpavBiNt_15
    const/4 v4, 0x0

	goto/32 :l_OohmwYuOlpEXYwok_16

	nop

	:l_VFksKiqcRtvULkQI_23
	goto/32 :jFnwSorWVWvwrAfT
	:l_RRMEdwaXyoFUUesf_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xZuBfpuVAnqoaPUK_13

	nop

	:l_UoJYLbiRnIzvNAHF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_izEqTeyWIQpXiuvG_8

	nop

	:l_HlHlsnLbhlyunYmR_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mdeUjnQJMvANehVa_18

	nop

	:l_fzVPooCKKqaLnMVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_UoJYLbiRnIzvNAHF_7

	nop

	:l_OicnzMAiHTVJVWcg_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QvSThfSCpTeSPetA_20

	nop

	:l_kZXeOeRxzMNtETRI_0
	const v0, 19
	goto/32 :l_FccBVPOwmDdojfBU_1

	nop

	:l_tsuOjnaCgXSviGfW_3
	rem-int v0, v0, v1
	goto/32 :l_gtJxIiTvEvvhAcgl_4

	nop

	:l_pFoxdHGPIwyHHFMH_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_riRYCdgEqLbisNLh_11

	nop

	:l_RFiBrmdGEDWNjVST_22
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_VFksKiqcRtvULkQI_23

	nop

	:l_cpBWdopBdRAWSmoZ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_pFoxdHGPIwyHHFMH_10

	nop

	:l_izEqTeyWIQpXiuvG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cpBWdopBdRAWSmoZ_9

	nop

	:l_mdeUjnQJMvANehVa_18
    const/4 v2, 0x1

	goto/32 :l_OicnzMAiHTVJVWcg_19

	nop

	:l_gtJxIiTvEvvhAcgl_4
	if-lez v0, :gl_wrVRKZIYMkpSAAzB

	goto/32 :CwAHEBBCwOVjadmo

	:gl_wrVRKZIYMkpSAAzB	goto/32 :l_LQpcCGfbJVmoieiU_5

	nop

	:l_OohmwYuOlpEXYwok_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HlHlsnLbhlyunYmR_17

	nop

	:l_xZuBfpuVAnqoaPUK_13
    move-object v3, p0

	goto/32 :l_LqAedDMRaVnJIjJF_14

	nop

	:l_FccBVPOwmDdojfBU_1
	const v1, 9
	goto/32 :l_DozqRcQrNVYBhyox_2

	nop

	:l_LqAedDMRaVnJIjJF_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PUrpyEPRFpavBiNt_15

	nop

	:l_DozqRcQrNVYBhyox_2
	add-int v0, v0, v1
	goto/32 :l_tsuOjnaCgXSviGfW_3

	nop

	:l_LQpcCGfbJVmoieiU_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_fzVPooCKKqaLnMVP_6

	nop

	:l_riRYCdgEqLbisNLh_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RRMEdwaXyoFUUesf_12

	nop

	:l_pTWSrkDyiBXbluef_21
    return-object v2

	:after_last_instruction

	goto/32 :l_RFiBrmdGEDWNjVST_22

	nop

	:l_QvSThfSCpTeSPetA_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pTWSrkDyiBXbluef_21

	nop

.end method

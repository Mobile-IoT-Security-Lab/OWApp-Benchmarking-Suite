.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n187#2:113\n188#2,2:115\n190#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n187#1:114\n187#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_hhedPOwbAgusWFPQ_0

	nop

	:l_FubaSnddJAtMzVwH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

    .line 106
	goto/32 :l_ailUHNIpKxQScPOu_2

	nop

	:l_ivIvGTJcrDOUXsDa_4
	goto/32 :before_first_instruction

	:l_BLkQSuiuGUrKaXRT_3
    return-void

	:after_last_instruction

	goto/32 :l_ivIvGTJcrDOUXsDa_4

	nop

	:l_hhedPOwbAgusWFPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FubaSnddJAtMzVwH_1

	nop

	:l_ailUHNIpKxQScPOu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BLkQSuiuGUrKaXRT_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pvDpQxdNjbmUDNxD_0

	nop

	:l_ZqzYnTiKwefyeitW_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HTzWeefAuwzamDyr_26

	nop

	:l_CYEHIhvHphDAAFnO_52
    const/4 v3, 0x1

	goto/32 :l_imjqOhMGsxQlkSIX_53

	nop

	:l_iASWbkwaAfCbnKiE_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CYEHIhvHphDAAFnO_52

	nop

	:l_ikFToVotYeCyteKl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_OVEjsXTHVCqdbAQD_8

	nop

	:l_GaNafQCMmLtOYrDe_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_MxYUkQkQqmVfclKM_41

	nop

	:l_OQbAaLfcjfrkKHWQ_13
    and-int/2addr v1, v2

	goto/32 :l_TuWHIGCtekgcUOoo_14

	nop

	:l_PkDUTVtbLuyLwuYo_18
    goto :goto_0

    :cond_0
	goto/32 :l_vyMPOAeRyuvVlDXF_19

	nop

	:l_GMmtzlhHmeOQXKkh_55
	if-eq v2, v1, :gl_YrbAULEpqgXfzbRd

	goto/32 :cond_1

	:gl_YrbAULEpqgXfzbRd
    .line 105
	goto/32 :l_WbTyIfEinCeYNmTm_56

	nop

	:l_WbTyIfEinCeYNmTm_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_GAbsoFuhFMFFqiRc_57

	nop

	:l_VqVHCdugRgoYGGCf_16
    sub-int/2addr p2, v2

	goto/32 :l_sjaljXnkMbuQuWgV_17

	nop

	:l_qwCliHYyGyRlYhRd_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_GuEkYsQRbyCPHvfp_24

	nop

	:l_MxYUkQkQqmVfclKM_41
    move-object v4, p2

	goto/32 :l_wScXwglcVuwquFBE_42

	nop

	:l_mAxdHhTBcdicgGxM_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QEUYrkYeTSaxOqSj_31

	nop

	:l_nKhxgfcjUVFgDEek_48
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 115
	goto/32 :l_IsCmApIadOdmtEkd_49

	nop

	:l_nTUXikLfgwErQpaq_9
    move-object v0, p2

	goto/32 :l_LzsyxWMeBAuqnjDg_10

	nop

	:l_LzsyxWMeBAuqnjDg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_pyKWbWTUJtONSmwf_11

	nop

	:l_hMsTANZkwBJHGcvJ_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PIkReSZMUQvUqgSW_29

	nop

	:l_TWybNCCAdGJfMzYf_2
	add-int v0, v0, v1
	goto/32 :l_atFdpvyBSHJMFwdh_3

	nop

	:l_ViMXvDYdfCnBviCb_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_YQqazhLCxIMUrIIP_45

	nop

	:l_LteXLARhMagpBXZV_60
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_rcfppEgwvifZbtqr_61

	nop

	:l_sKEjDcPxwEmwkJnl_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iASWbkwaAfCbnKiE_51

	nop

	:l_OVEjsXTHVCqdbAQD_8
	if-nez v0, :gl_OVuUqbPOaKDsWzSW

	goto/32 :cond_0

	:gl_OVuUqbPOaKDsWzSW
	goto/32 :l_nTUXikLfgwErQpaq_9

	nop

	:l_GuEkYsQRbyCPHvfp_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZqzYnTiKwefyeitW_25

	nop

	:l_ZTgsrQKTUdpJYWwb_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LteXLARhMagpBXZV_60

	nop

	:l_CvnhCvPAOOiqaaSn_46
    move-object v2, p1

	goto/32 :l_vGyEHxMrmiTsQCzA_47

	nop

	:l_hpIRlosjIXeVjKGj_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_jbHEPbQXXNXFVSZC_35

	nop

	:l_eyBYjwMfVFajszub_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_dGWGIKEnXkZgVpVM_38

	nop

	:l_jbHEPbQXXNXFVSZC_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_elcIKICORRAOIEBG_36

	nop

	:l_ZEmiAbEQTHxfhSjZ_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XonJAphHTcAwsRte_33

	nop

	:l_XTpVkQPQqEkpAGRj_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_hMsTANZkwBJHGcvJ_28

	nop

	:l_vGyEHxMrmiTsQCzA_47
    check-cast v2, Lkotlin/collections/IntIterator;

	goto/32 :l_nKhxgfcjUVFgDEek_48

	nop

	:l_wScXwglcVuwquFBE_42
    move-object p2, p1

	goto/32 :l_DcouECxPTRTdeRUZ_43

	nop

	:l_sjaljXnkMbuQuWgV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_PkDUTVtbLuyLwuYo_18

	nop

	:l_ITBYrRVqZwMuVhdp_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ZTgsrQKTUdpJYWwb_59

	nop

	:l_LQtCHjMydPDScPJL_1
	const v1, 11
	goto/32 :l_TWybNCCAdGJfMzYf_2

	nop

	:l_eOHewPJwZWCszgBJ_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_qwCliHYyGyRlYhRd_23

	nop

	:l_aRRPcacLGEoLQCKR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JeFyUXuAwpviJJDs_21

	nop

	:l_DcouECxPTRTdeRUZ_43
    move-object p1, v4

    :goto_1
	goto/32 :l_ViMXvDYdfCnBviCb_44

	nop

	:l_JeFyUXuAwpviJJDs_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_eOHewPJwZWCszgBJ_22

	nop

	:l_imjqOhMGsxQlkSIX_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_flLcALgfsNDAyULN_54

	nop

	:l_XonJAphHTcAwsRte_33
    move-object p2, v2

	goto/32 :l_hpIRlosjIXeVjKGj_34

	nop

	:l_IsCmApIadOdmtEkd_49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_sKEjDcPxwEmwkJnl_50

	nop

	:l_UDgpuwTcpYbJZaiK_12
    const/high16 v2, -0x80000000

	goto/32 :l_OQbAaLfcjfrkKHWQ_13

	nop

	:l_pyKWbWTUJtONSmwf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_UDgpuwTcpYbJZaiK_12

	nop

	:l_GffxlaOBHyZqzLBg_4
	if-lez v0, :gl_TVlASIIGoRcyvvkv

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_TVlASIIGoRcyvvkv	goto/32 :l_aABBlFcRuOtKZSHS_5

	nop

	:l_flLcALgfsNDAyULN_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GMmtzlhHmeOQXKkh_55

	nop

	:l_ScwAljnhgfZqIwep_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_GaNafQCMmLtOYrDe_40

	nop

	:l_aABBlFcRuOtKZSHS_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_qplseeIdNrRDqaze_6

	nop

	:l_PIkReSZMUQvUqgSW_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_mAxdHhTBcdicgGxM_30

	nop

	:l_QEUYrkYeTSaxOqSj_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZEmiAbEQTHxfhSjZ_32

	nop

	:l_ZbyzcOHmJXYRSRkQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_VqVHCdugRgoYGGCf_16

	nop

	:l_dGWGIKEnXkZgVpVM_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

	goto/32 :l_ScwAljnhgfZqIwep_39

	nop

	:l_rcfppEgwvifZbtqr_61
	goto/32 :JjTnaRmsZOWPHuFG
	:l_elcIKICORRAOIEBG_36
    move-object p2, v0

	goto/32 :l_eyBYjwMfVFajszub_37

	nop

	:l_TuWHIGCtekgcUOoo_14
	if-nez v1, :gl_DnyPtkqNVzouZTuz

	goto/32 :cond_0

	:gl_DnyPtkqNVzouZTuz
	goto/32 :l_ZbyzcOHmJXYRSRkQ_15

	nop

	:l_HTzWeefAuwzamDyr_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XTpVkQPQqEkpAGRj_27

	nop

	:l_GAbsoFuhFMFFqiRc_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_ITBYrRVqZwMuVhdp_58

	nop

	:l_YQqazhLCxIMUrIIP_45
	if-nez v2, :gl_vSGyFufpXsDrUgPr

	goto/32 :cond_2

	:gl_vSGyFufpXsDrUgPr
	goto/32 :l_CvnhCvPAOOiqaaSn_46

	nop

	:l_qplseeIdNrRDqaze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ikFToVotYeCyteKl_7

	nop

	:l_pvDpQxdNjbmUDNxD_0
	const v0, 7
	goto/32 :l_LQtCHjMydPDScPJL_1

	nop

	:l_vyMPOAeRyuvVlDXF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_aRRPcacLGEoLQCKR_20

	nop

	:l_atFdpvyBSHJMFwdh_3
	rem-int v0, v0, v1
	goto/32 :l_GffxlaOBHyZqzLBg_4

	nop

.end method

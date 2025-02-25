.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n178#2:113\n179#2,2:115\n181#2:118\n13564#3:114\n13565#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n178#1:114\n178#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

	goto/32 :l_uhBazWwtnsjqoZbf_0

	nop

	:l_oQFXTIufKSIQljsd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CjrAgyuwEKQQETrW_3

	nop

	:l_IPXrwnxAREtCmmiZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .line 106
	goto/32 :l_oQFXTIufKSIQljsd_2

	nop

	:l_uhBazWwtnsjqoZbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPXrwnxAREtCmmiZ_1

	nop

	:l_CjrAgyuwEKQQETrW_3
    return-void

	:after_last_instruction

	goto/32 :l_HPgEISglXJOZerol_4

	nop

	:l_HPgEISglXJOZerol_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_HsspUTrBOwUDxGKu_0

	nop

	:l_swlzGqkxcKmpzazB_64
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

	goto/32 :l_mTEODzNDFvrFlroC_65

	nop

	:l_mTEODzNDFvrFlroC_65
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_MeCFcYfFnKwRtmPz_66

	nop

	:l_XhypjzlAxiTuDeQd_72
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BfbtrOyCDyPJBRMX_73

	nop

	:l_BFnSAUFkRuVKzWkC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UyzWwPOBGSRtvkPo_7

	nop

	:l_LxcEWpSUIpqTdKvp_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bagHvndMKgIbuHPW_39

	nop

	:l_sOjcHWCgiUPWVuaD_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_BFnSAUFkRuVKzWkC_6

	nop

	:l_gvWkZJjTEkzCvxTB_69
    add-int/2addr v6, v3

	goto/32 :l_gAYqLLnlLZeQbxdd_70

	nop

	:l_NQxdGlrxjNVNkMsP_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

	goto/32 :l_lUajFDpfYYPiKfDF_35

	nop

	:l_nTFpGJGtpUIYrysR_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ARaTSLvMFJxKidjn_45

	nop

	:l_BfbtrOyCDyPJBRMX_73
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_bTlvaGFFJGbIcdfq_74

	nop

	:l_krpMgjQiKjtJyQsv_68
    return-object v1

    .line 116
    :cond_1
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_gvWkZJjTEkzCvxTB_69

	nop

	:l_KhXNwIIKixDAeYGp_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XhypjzlAxiTuDeQd_72

	nop

	:l_ERnKzZwchVlxxnGP_14
	if-nez v1, :gl_AEIPEypsqZOxVKjx

	goto/32 :cond_0

	:gl_AEIPEypsqZOxVKjx
	goto/32 :l_jXYllZIjrHGsoEHm_15

	nop

	:l_CBdHtuHAgGszJBPl_3
	rem-int v0, v0, v1
	goto/32 :l_QmPisXfUUXVmuEPw_4

	nop

	:l_CWEibrDLCSBVcgQk_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aOfoWwAIYOskZdKQ_43

	nop

	:l_VrNPdhYStHbDoewo_52
    move v12, v7

	goto/32 :l_zLbZovuATDIyRbaL_53

	nop

	:l_OzqGAxUFsvThkQAF_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pYQGIeCLYbiQQKZF_26

	nop

	:l_SVvjlUfdypZeOSdK_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_fIWRioZSUwzkVySJ_32

	nop

	:l_UzHmdmmGeANymPLd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_CjxLGQumgJQNphts_12

	nop

	:l_iKwVWPqHlgVeFxrq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_iEGnvkZZwzLEBQzS_24

	nop

	:l_jXYllZIjrHGsoEHm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_OjBbksACgSxgxZFq_16

	nop

	:l_yBkjQNMudXJXlRMn_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CWEibrDLCSBVcgQk_42

	nop

	:l_BGSLgQkDsqnDzwuP_18
    goto :goto_0

    :cond_0
	goto/32 :l_LOrjsCAhHvZMnSLq_19

	nop

	:l_mDslLYVTIHWAierq_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_YPmMIJGtOurPBUMA_48

	nop

	:l_MeCFcYfFnKwRtmPz_66
    invoke-interface {v8, v11, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "value":J
	goto/32 :l_DTcBwoeDaZRhmzLe_67

	nop

	:l_YpKvhGcpqImnihzz_61
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

	goto/32 :l_waWsAdzYkpqyXMwX_62

	nop

	:l_bagHvndMKgIbuHPW_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dWsWmFCWKTFdoZuy_40

	nop

	:l_ARaTSLvMFJxKidjn_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_TnxPEnJBffaUnLik_46

	nop

	:l_oJPJppIkcQQNkkvd_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aiQNiIFsAZHHmGKf_21

	nop

	:l_TnxPEnJBffaUnLik_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .local v2, "$this$forEach$iv":[J
	goto/32 :l_mDslLYVTIHWAierq_47

	nop

	:l_YPmMIJGtOurPBUMA_48
    array-length v6, v2

	goto/32 :l_ndPDHbBQqZkuMZwy_49

	nop

	:l_lKcGxfzxlrRFCQBk_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LxcEWpSUIpqTdKvp_38

	nop

	:l_aiQNiIFsAZHHmGKf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BJsUtdhYNUVrIdKw_22

	nop

	:l_QmPisXfUUXVmuEPw_4
	if-lez v0, :gl_TdZuSflxPKpGouFR

	goto/32 :NzKvQdggqCDjwsTl

	:gl_TdZuSflxPKpGouFR	goto/32 :l_sOjcHWCgiUPWVuaD_5

	nop

	:l_aOfoWwAIYOskZdKQ_43
    move-object v4, p2

	goto/32 :l_nTFpGJGtpUIYrysR_44

	nop

	:l_SZhneEyXiBNLnEym_63
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

	goto/32 :l_swlzGqkxcKmpzazB_64

	nop

	:l_CerVlssFnHBMYIXF_36
    check-cast v7, [J

    .local v7, "$this$forEach$iv":[J
	goto/32 :l_lKcGxfzxlrRFCQBk_37

	nop

	:l_vkMSzbjgicUcJpyX_50
    move-object v8, p1

	goto/32 :l_xGVLUqNGJKTKIVxe_51

	nop

	:l_waWsAdzYkpqyXMwX_62
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SZhneEyXiBNLnEym_63

	nop

	:l_EfFauZTbhJZTASQa_58
    aget-wide v9, v7, v6

    .local v9, "value":J
	goto/32 :l_FEINCILbQpYPLaza_59

	nop

	:l_KtnqBVYCyNPrKQtX_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XbtaBpvVpmRUdoDI_29

	nop

	:l_OjBbksACgSxgxZFq_16
    sub-int/2addr p2, v2

	goto/32 :l_ijhcoTYmhewpHWuI_17

	nop

	:l_hCDvmlrfPOBMhzMa_2
	add-int v0, v0, v1
	goto/32 :l_CBdHtuHAgGszJBPl_3

	nop

	:l_lUajFDpfYYPiKfDF_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CerVlssFnHBMYIXF_36

	nop

	:l_ndPDHbBQqZkuMZwy_49
    const/4 v7, 0x0

	goto/32 :l_vkMSzbjgicUcJpyX_50

	nop

	:l_UyzWwPOBGSRtvkPo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_gvchPxuPAyMADeeL_8

	nop

	:l_HPsjeyLeBCzuHovJ_13
    and-int/2addr v1, v2

	goto/32 :l_ERnKzZwchVlxxnGP_14

	nop

	:l_IqCPSWfFyCYFWuoD_60
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

	goto/32 :l_YpKvhGcpqImnihzz_61

	nop

	:l_dWsWmFCWKTFdoZuy_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    .end local v7    # "$this$forEach$iv":[J
    .end local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    :pswitch_1
	goto/32 :l_yBkjQNMudXJXlRMn_41

	nop

	:l_MgQhQoHOSQOydMDa_55
    move v5, v6

	goto/32 :l_YMzBKFbzpJXyVQaL_56

	nop

	:l_gvchPxuPAyMADeeL_8
	if-nez v0, :gl_EkDZxxHAppaCXiDQ

	goto/32 :cond_0

	:gl_EkDZxxHAppaCXiDQ
	goto/32 :l_WtBlFdldgVOBzmmG_9

	nop

	:l_ebePDnPHTJRhbPwY_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KtnqBVYCyNPrKQtX_28

	nop

	:l_ijhcoTYmhewpHWuI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_BGSLgQkDsqnDzwuP_18

	nop

	:l_CjxLGQumgJQNphts_12
    const/high16 v2, -0x80000000

	goto/32 :l_HPsjeyLeBCzuHovJ_13

	nop

	:l_WtBlFdldgVOBzmmG_9
    move-object v0, p2

	goto/32 :l_kPNagXDJeEVulxas_10

	nop

	:l_TSrNegqrQxngqVxA_1
	const v1, 3
	goto/32 :l_hCDvmlrfPOBMhzMa_2

	nop

	:l_pYQGIeCLYbiQQKZF_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ebePDnPHTJRhbPwY_27

	nop

	:l_xGVLUqNGJKTKIVxe_51
    move p1, v4

	goto/32 :l_VrNPdhYStHbDoewo_52

	nop

	:l_gAYqLLnlLZeQbxdd_70
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[J
    nop

    .end local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_KhXNwIIKixDAeYGp_71

	nop

	:l_BJsUtdhYNUVrIdKw_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iKwVWPqHlgVeFxrq_23

	nop

	:l_fIWRioZSUwzkVySJ_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_GovzzYZsVATWsXua_33

	nop

	:l_FEINCILbQpYPLaza_59
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_IqCPSWfFyCYFWuoD_60

	nop

	:l_DTcBwoeDaZRhmzLe_67
	if-eq v9, v1, :gl_pZvsezjgbESIAYYh

	goto/32 :cond_1

	:gl_pZvsezjgbESIAYYh
    .line 105
	goto/32 :l_krpMgjQiKjtJyQsv_68

	nop

	:l_LOrjsCAhHvZMnSLq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_oJPJppIkcQQNkkvd_20

	nop

	:l_XbtaBpvVpmRUdoDI_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oXNvtJMCBxnlQnHX_30

	nop

	:l_HsspUTrBOwUDxGKu_0
	const v0, 10
	goto/32 :l_TSrNegqrQxngqVxA_1

	nop

	:l_GovzzYZsVATWsXua_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

	goto/32 :l_NQxdGlrxjNVNkMsP_34

	nop

	:l_kPNagXDJeEVulxas_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_UzHmdmmGeANymPLd_11

	nop

	:l_iEGnvkZZwzLEBQzS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_OzqGAxUFsvThkQAF_25

	nop

	:l_YMzBKFbzpJXyVQaL_56
    move v6, v12

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[J
    .restart local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    :goto_1
	goto/32 :l_wLksFKsRwQvnEEdx_57

	nop

	:l_fcpmpZavzOyhmNAD_54
    move v2, v5

	goto/32 :l_MgQhQoHOSQOydMDa_55

	nop

	:l_zLbZovuATDIyRbaL_53
    move-object v7, v2

	goto/32 :l_fcpmpZavzOyhmNAD_54

	nop

	:l_oXNvtJMCBxnlQnHX_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_SVvjlUfdypZeOSdK_31

	nop

	:l_wLksFKsRwQvnEEdx_57
	if-lt v6, v5, :gl_qSXCPMBZXtGQDtGQ

	goto/32 :cond_2

	:gl_qSXCPMBZXtGQDtGQ
	goto/32 :l_EfFauZTbhJZTASQa_58

	nop

	:l_bTlvaGFFJGbIcdfq_74
	goto/32 :qmjpgrBDVDkivgiY
.end method

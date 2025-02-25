.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
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
.field final synthetic $elements$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VyhuqxHQnreRauHC_0

	nop

	:l_AGxJYoOwidlhKgyh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QqakmUkMqgkdNpkp_3

	nop

	:l_UxYyWyaszzwnvBZW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_AGxJYoOwidlhKgyh_2

	nop

	:l_ZqvxLjicOMmCGzka_4
	goto/32 :before_first_instruction

	:l_QqakmUkMqgkdNpkp_3
    return-void

	:after_last_instruction

	goto/32 :l_ZqvxLjicOMmCGzka_4

	nop

	:l_VyhuqxHQnreRauHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxYyWyaszzwnvBZW_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kgaaLkLGFFytTlYn_0

	nop

	:l_ZRRQzOIBWAHWKvzb_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yPwDXRBjGjBbtpXq_58

	nop

	:l_pdFfksIeAQaeHjWp_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kyskawHLulTRZTbp_67

	nop

	:l_DvmZyvZPGVzNFxpx_49
    move p1, v4

	goto/32 :l_uYSDMpupApteFslJ_50

	nop

	:l_uYSDMpupApteFslJ_50
    move v4, v6

	goto/32 :l_urRMllWXXSmlEgYb_51

	nop

	:l_MHlHsEzblPBsIDUT_4
	if-lez v0, :gl_PJZBCxkaeSlVQTXc

	goto/32 :bYhouBhTvrGHKxbS

	:gl_PJZBCxkaeSlVQTXc	goto/32 :l_YkFvSOFPCybsovxe_5

	nop

	:l_ImriHXvQOZYfzphF_69
	goto/32 :ALkVTYqpgfKVGKOu
	:l_hHaawhuoVrZRQJzx_56
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZRRQzOIBWAHWKvzb_57

	nop

	:l_FNgSbTewvfUIqIVL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jdfpLjKhmrrDrJwv_16

	nop

	:l_urRMllWXXSmlEgYb_51
    move-object v6, v2

	goto/32 :l_gOHptZUCYQLRNFTx_52

	nop

	:l_gOHptZUCYQLRNFTx_52
    move v2, v8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    .restart local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :goto_1
	goto/32 :l_ldkFnadEIQhzUmZv_53

	nop

	:l_zeJSfySlrvZZJJIM_62
	if-eq v7, v1, :gl_sSgSNEkuQSnSEaQu

	goto/32 :cond_1

	:gl_sSgSNEkuQSnSEaQu
    .line 105
	goto/32 :l_eWSCPMzPbfCaJpUA_63

	nop

	:l_mWSIVcAkOyvvxDSh_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ewdJjTtyoEhudzlb_34

	nop

	:l_JXiJeGVrGGmvXnza_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zJSRWYzqUSVsPtUy_27

	nop

	:l_FIMduCTnykFjCWHe_59
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_lwRgdLBxIKprjlGQ_60

	nop

	:l_foOPLDCSSoqtGUPg_41
    move-object v4, p2

	goto/32 :l_ehWzHjbmsvHBIumd_42

	nop

	:l_XJcyXfvUakRxaIYm_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_srwnBAoLOBjtvekM_30

	nop

	:l_eWSCPMzPbfCaJpUA_63
    return-object v1

    .line 113
    :cond_1
    :goto_2
	goto/32 :l_risfXAssjtebHdJT_64

	nop

	:l_KLihPzIQQhJlMOWN_40
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_foOPLDCSSoqtGUPg_41

	nop

	:l_KZcYRnEsbXLGumhT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qpgwIHynUZVjYGmc_21

	nop

	:l_uHhkAursLcakYDPK_12
    const/high16 v2, -0x80000000

	goto/32 :l_rXUaAnPuxhSwjlsM_13

	nop

	:l_srwnBAoLOBjtvekM_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_tymaqehvQYgkSfey_31

	nop

	:l_ErAXMKiJKaRrnNAX_2
	add-int v0, v0, v1
	goto/32 :l_fUeDcuzphiOgxDeb_3

	nop

	:l_tymaqehvQYgkSfey_31
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_YSSynpkbJCaZykRq_32

	nop

	:l_SAqajwZVAEsTjbSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pHehnlaNUKRfQyYC_7

	nop

	:l_blXoxLnLIcZekpCr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_uHhkAursLcakYDPK_12

	nop

	:l_IDbPCBUcQudupFqA_48
    move-object v5, p1

	goto/32 :l_DvmZyvZPGVzNFxpx_49

	nop

	:l_bJxiNEDDCxzQMKwe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cYNvkqADwrhzyzxU_18

	nop

	:l_bmKAyYkNJoqiOuQq_1
	const v1, 4
	goto/32 :l_ErAXMKiJKaRrnNAX_2

	nop

	:l_qpgwIHynUZVjYGmc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SgXFNVWdDfopcmBm_22

	nop

	:l_XhgquKPPNObopxOT_38
    goto :goto_2

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :pswitch_1
	goto/32 :l_PYfmyvrgEOuAyBTJ_39

	nop

	:l_PEDLYKsetFElbjQw_55
    aget-object v7, v7, v4

    .line 114
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_hHaawhuoVrZRQJzx_56

	nop

	:l_YSSynpkbJCaZykRq_32
    iget v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_mWSIVcAkOyvvxDSh_33

	nop

	:l_rXUaAnPuxhSwjlsM_13
    and-int/2addr v1, v2

	goto/32 :l_SrLGZfSmGgUTKSrX_14

	nop

	:l_PlNCmhWXcyXkSPfA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_blXoxLnLIcZekpCr_11

	nop

	:l_JQmEbsWXdoHxBYkV_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XhgquKPPNObopxOT_38

	nop

	:l_YkFvSOFPCybsovxe_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_SAqajwZVAEsTjbSm_6

	nop

	:l_NwnNWHnyBYSFfohl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_KZcYRnEsbXLGumhT_20

	nop

	:l_jdfpLjKhmrrDrJwv_16
    sub-int/2addr p2, v2

	goto/32 :l_bJxiNEDDCxzQMKwe_17

	nop

	:l_FLTqzVoaHOPpcYbT_54
    iget-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_PEDLYKsetFElbjQw_55

	nop

	:l_ehWzHjbmsvHBIumd_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TKMvBBDabFgIQJjE_43

	nop

	:l_OphKDspTzsXgcnYS_65
    goto :goto_1

    .line 116
    :cond_2
    nop

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_pdFfksIeAQaeHjWp_66

	nop

	:l_ldkFnadEIQhzUmZv_53
	if-lt v4, v2, :gl_pXVhSgVNIzQlfIBZ

	goto/32 :cond_2

	:gl_pXVhSgVNIzQlfIBZ
	goto/32 :l_FLTqzVoaHOPpcYbT_54

	nop

	:l_WzesruHmdLovmoad_9
    move-object v0, p2

	goto/32 :l_PlNCmhWXcyXkSPfA_10

	nop

	:l_EExlynYTSzatgRll_61
    invoke-interface {v5, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "element":Ljava/lang/Object;
	goto/32 :l_zeJSfySlrvZZJJIM_62

	nop

	:l_risfXAssjtebHdJT_64
    add-int/2addr v4, v3

	goto/32 :l_OphKDspTzsXgcnYS_65

	nop

	:l_qLibucdfoXysUxvy_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_LGTvWmkoLPLfrUjo_45

	nop

	:l_onSBBYFmoIGrrWMx_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
	goto/32 :l_JQmEbsWXdoHxBYkV_37

	nop

	:l_SgXFNVWdDfopcmBm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bCYXhdzGWtkzuoXQ_23

	nop

	:l_yPwDXRBjGjBbtpXq_58
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_FIMduCTnykFjCWHe_59

	nop

	:l_aiiNrOfkAGPxwFcZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_WJtWUByfKSMbzwie_25

	nop

	:l_LGTvWmkoLPLfrUjo_45
    array-length v5, v5

	goto/32 :l_ZRqqtSBHQcoycqTa_46

	nop

	:l_zJSRWYzqUSVsPtUy_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JHPIdLAOKONFNtWT_28

	nop

	:l_TKMvBBDabFgIQJjE_43
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_qLibucdfoXysUxvy_44

	nop

	:l_WJtWUByfKSMbzwie_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JXiJeGVrGGmvXnza_26

	nop

	:l_kyskawHLulTRZTbp_67
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KgFRKEhldOrDaTbh_68

	nop

	:l_PxtZbXynKGqjElyk_8
	if-nez v0, :gl_ZwlmLHHZmQSjzPUS

	goto/32 :cond_0

	:gl_ZwlmLHHZmQSjzPUS
	goto/32 :l_WzesruHmdLovmoad_9

	nop

	:l_cYNvkqADwrhzyzxU_18
    goto :goto_0

    :cond_0
	goto/32 :l_NwnNWHnyBYSFfohl_19

	nop

	:l_PYfmyvrgEOuAyBTJ_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KLihPzIQQhJlMOWN_40

	nop

	:l_pHehnlaNUKRfQyYC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_PxtZbXynKGqjElyk_8

	nop

	:l_fUeDcuzphiOgxDeb_3
	rem-int v0, v0, v1
	goto/32 :l_MHlHsEzblPBsIDUT_4

	nop

	:l_ZRqqtSBHQcoycqTa_46
    const/4 v6, 0x0

	goto/32 :l_rBsGQUAHTeqgIlYL_47

	nop

	:l_ewdJjTtyoEhudzlb_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vUvjyTIYlJRbfHku_35

	nop

	:l_bCYXhdzGWtkzuoXQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_aiiNrOfkAGPxwFcZ_24

	nop

	:l_JHPIdLAOKONFNtWT_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XJcyXfvUakRxaIYm_29

	nop

	:l_kgaaLkLGFFytTlYn_0
	const v0, 27
	goto/32 :l_bmKAyYkNJoqiOuQq_1

	nop

	:l_lwRgdLBxIKprjlGQ_60
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EExlynYTSzatgRll_61

	nop

	:l_KgFRKEhldOrDaTbh_68
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_ImriHXvQOZYfzphF_69

	nop

	:l_SrLGZfSmGgUTKSrX_14
	if-nez v1, :gl_ojcwRdIzunDROFQo

	goto/32 :cond_0

	:gl_ojcwRdIzunDROFQo
	goto/32 :l_FNgSbTewvfUIqIVL_15

	nop

	:l_rBsGQUAHTeqgIlYL_47
    move v8, v5

	goto/32 :l_IDbPCBUcQudupFqA_48

	nop

	:l_vUvjyTIYlJRbfHku_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_onSBBYFmoIGrrWMx_36

	nop

.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_zJZeMLTziQKDVgsq_0

	nop

	:l_zJZeMLTziQKDVgsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sszdrBnqNekpTkGr_1

	nop

	:l_pjjkzFHTpGtzTpZq_5
	goto/32 :before_first_instruction

	:l_UCfMdCNnhbduEAvc_4
    return-void

	:after_last_instruction

	goto/32 :l_pjjkzFHTpGtzTpZq_5

	nop

	:l_sszdrBnqNekpTkGr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uPfTWfNspyTBIKPl_2

	nop

	:l_uPfTWfNspyTBIKPl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nkBVUtnJhByBNUrq_3

	nop

	:l_nkBVUtnJhByBNUrq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UCfMdCNnhbduEAvc_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KOqQOOeJpXGcgrVn_0

	nop

	:l_drWHuntbvhoatCgc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SWemLeDoeRstVNhQ_28

	nop

	:l_NQyZXBqAFgMQXStC_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QAjZVMNCicLnxtEa_35

	nop

	:l_KOqQOOeJpXGcgrVn_0
	const v0, 1
	goto/32 :l_oxxcQcwgHmjVKkAw_1

	nop

	:l_oMSOzVBBEoxqIuqY_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_TBqDiQOAQKYECiNG_60

	nop

	:l_kSlYfwbXPMrxzGZk_37
    move-object v4, v3

	goto/32 :l_ICXRXtTkJJeIVvrW_38

	nop

	:l_TBqDiQOAQKYECiNG_60
	if-eqz v2, :gl_NCvGBdWbftWpgnBp

	goto/32 :cond_3

	:gl_NCvGBdWbftWpgnBp
	goto/32 :l_XImSWVDsyjUqhnni_61

	nop

	:l_SwglUJYWRcwALqfF_3
	rem-int v0, v0, v1
	goto/32 :l_hEHXtLtpUclcfQuF_4

	nop

	:l_skEgXMGAyHZFyMud_50
    const/4 v6, 0x1

	goto/32 :l_wImGyxYcTPdghIxg_51

	nop

	:l_HaaHvQWTfgyzggzS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_UVtPrvBqccpqNjmg_16

	nop

	:l_XbQExqIwffaMpEJa_67
	if-eq v2, v1, :gl_IwedAdeFGzQEWBBK

	goto/32 :cond_2

	:gl_IwedAdeFGzQEWBBK
    .line 48
	goto/32 :l_utWVoWVofMuYcfRX_68

	nop

	:l_giDOgcLaHPDToIZB_73
	goto/32 :ulJWIWbaJxNsnHiB
	:l_GCUcMpqatOXfYctv_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oAONREbDvryXauSB_46

	nop

	:l_JTcdIwleOpUPpojE_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_hfwxjhlzLNnWPdwY_41

	nop

	:l_TIRqzUXoPOXBKZcq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JvgNMJFQTkGtSTuU_23

	nop

	:l_ICXRXtTkJJeIVvrW_38
    move-object v3, v2

	goto/32 :l_qvoJerjFbUnSbmEU_39

	nop

	:l_AnovFAwJFaOFSsqC_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_skEgXMGAyHZFyMud_50

	nop

	:l_nHuniruAyobYGlBc_9
    move-object v0, p2

	goto/32 :l_MsmAaHmTIcTgFIty_10

	nop

	:l_iaURhPHVhgQZTvzL_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eBvdjsgMUFVHYmPB_48

	nop

	:l_nllcaYZJoZcgtJVx_53
	if-eq v2, v1, :gl_fXfXpjdHijuSCRuF

	goto/32 :cond_1

	:gl_fXfXpjdHijuSCRuF
    .line 48
	goto/32 :l_fKKPkDirAtirItsA_54

	nop

	:l_cghGDmPtSKtEyuLQ_64
    const/4 v2, 0x2

	goto/32 :l_JqldCxdojPpYZTon_65

	nop

	:l_IwLbABKMsXWbuWQz_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_CEqdAxUaYakyLLKW_32

	nop

	:l_RYNCQQwLxQtzobUX_8
	if-nez v0, :gl_RsndrqRwMZAabrIk

	goto/32 :cond_0

	:gl_RsndrqRwMZAabrIk
	goto/32 :l_nHuniruAyobYGlBc_9

	nop

	:l_xiNMqLLNjlwQsgBI_72
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_giDOgcLaHPDToIZB_73

	nop

	:l_QAjZVMNCicLnxtEa_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_LuovoGBpDbxVYWrt_36

	nop

	:l_oxxcQcwgHmjVKkAw_1
	const v1, 13
	goto/32 :l_ZNroJWNwlhQUKIEr_2

	nop

	:l_NatjwvaWkTazAKVE_18
    goto :goto_0

    :cond_0
	goto/32 :l_ymdPdCCTqUHkJqjj_19

	nop

	:l_xeCYOMAIItXGuquH_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xiNMqLLNjlwQsgBI_72

	nop

	:l_KOlRLQnBwHFbpWSH_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_BWcHEOFiRCKZuKEo_70

	nop

	:l_AkWvwkCzbMDkGFfq_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_drWHuntbvhoatCgc_27

	nop

	:l_SeEFRQPsZqOuLwKP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aNAkZdzGqvCRNCoN_21

	nop

	:l_LuovoGBpDbxVYWrt_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kSlYfwbXPMrxzGZk_37

	nop

	:l_hfwxjhlzLNnWPdwY_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vhJqbpGiCUulNDpn_42

	nop

	:l_SAswtoEnjhUnggRh_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_yJstmgQTuJjYNVtp_58

	nop

	:l_JvgNMJFQTkGtSTuU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_hIjqdGbaYCpwShQv_24

	nop

	:l_XHaJoZETPZfUsGLx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NatjwvaWkTazAKVE_18

	nop

	:l_qvoJerjFbUnSbmEU_39
    move-object v2, v0

	goto/32 :l_JTcdIwleOpUPpojE_40

	nop

	:l_gfCiLUNABDCOsLak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fewZhqfYIALtNBYj_7

	nop

	:l_QmOSLZAXEczFyYnm_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uZQEmIFTDQVKAqCs_63

	nop

	:l_dqCNSmBgGjaFhhRB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sjMNIefVPDxeCSND_12

	nop

	:l_oAONREbDvryXauSB_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_iaURhPHVhgQZTvzL_47

	nop

	:l_rhZLwlhZFNhoVxDM_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_gfCiLUNABDCOsLak_6

	nop

	:l_ABFOYGAIfLzhcmUg_44
    move-object v4, p2

	goto/32 :l_GCUcMpqatOXfYctv_45

	nop

	:l_ymdPdCCTqUHkJqjj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SeEFRQPsZqOuLwKP_20

	nop

	:l_fewZhqfYIALtNBYj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_RYNCQQwLxQtzobUX_8

	nop

	:l_BWcHEOFiRCKZuKEo_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xeCYOMAIItXGuquH_71

	nop

	:l_wImGyxYcTPdghIxg_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DSXEHoXRktWTJGNT_52

	nop

	:l_sjMNIefVPDxeCSND_12
    const/high16 v2, -0x80000000

	goto/32 :l_WkMETaQTiGDFcSFW_13

	nop

	:l_gojZgnHdqFyjqshh_55
    move v7, v4

	goto/32 :l_jWcGCONLgUUCbZEC_56

	nop

	:l_CEqdAxUaYakyLLKW_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_JRrCLiPCNzzvQjzX_33

	nop

	:l_MsmAaHmTIcTgFIty_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_dqCNSmBgGjaFhhRB_11

	nop

	:l_vhJqbpGiCUulNDpn_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ogulWMGEdIILdHpC_43

	nop

	:l_DSXEHoXRktWTJGNT_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_nllcaYZJoZcgtJVx_53

	nop

	:l_XImSWVDsyjUqhnni_61
    const/4 v2, 0x0

	goto/32 :l_QmOSLZAXEczFyYnm_62

	nop

	:l_hEHXtLtpUclcfQuF_4
	if-lez v0, :gl_xPlfhMBNwTOneOYf

	goto/32 :kRAueCyOwNTSIaeG

	:gl_xPlfhMBNwTOneOYf	goto/32 :l_rhZLwlhZFNhoVxDM_5

	nop

	:l_utWVoWVofMuYcfRX_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_KOlRLQnBwHFbpWSH_69

	nop

	:l_yJstmgQTuJjYNVtp_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_oMSOzVBBEoxqIuqY_59

	nop

	:l_HFiyfmOdfjeRJHfZ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_HSUSZOciEqYOuQIc_30

	nop

	:l_hIjqdGbaYCpwShQv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LUmmvLVEUqPLBJUH_25

	nop

	:l_uZQEmIFTDQVKAqCs_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cghGDmPtSKtEyuLQ_64

	nop

	:l_SvEzvFWBiUvlCxVz_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_XbQExqIwffaMpEJa_67

	nop

	:l_ZNroJWNwlhQUKIEr_2
	add-int v0, v0, v1
	goto/32 :l_SwglUJYWRcwALqfF_3

	nop

	:l_TLfJHHCYDpOFEJBa_14
	if-nez v1, :gl_AhNqonkVxqqmTJWk

	goto/32 :cond_0

	:gl_AhNqonkVxqqmTJWk
	goto/32 :l_HaaHvQWTfgyzggzS_15

	nop

	:l_WkMETaQTiGDFcSFW_13
    and-int/2addr v1, v2

	goto/32 :l_TLfJHHCYDpOFEJBa_14

	nop

	:l_HSUSZOciEqYOuQIc_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IwLbABKMsXWbuWQz_31

	nop

	:l_JRrCLiPCNzzvQjzX_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NQyZXBqAFgMQXStC_34

	nop

	:l_UVtPrvBqccpqNjmg_16
    sub-int/2addr p2, v2

	goto/32 :l_XHaJoZETPZfUsGLx_17

	nop

	:l_SWemLeDoeRstVNhQ_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HFiyfmOdfjeRJHfZ_29

	nop

	:l_JqldCxdojPpYZTon_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_SvEzvFWBiUvlCxVz_66

	nop

	:l_eBvdjsgMUFVHYmPB_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AnovFAwJFaOFSsqC_49

	nop

	:l_aNAkZdzGqvCRNCoN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TIRqzUXoPOXBKZcq_22

	nop

	:l_jWcGCONLgUUCbZEC_56
    move-object v4, p1

	goto/32 :l_SAswtoEnjhUnggRh_57

	nop

	:l_fKKPkDirAtirItsA_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_gojZgnHdqFyjqshh_55

	nop

	:l_LUmmvLVEUqPLBJUH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AkWvwkCzbMDkGFfq_26

	nop

	:l_ogulWMGEdIILdHpC_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ABFOYGAIfLzhcmUg_44

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RSJmHXBbTKbMlkiv_0

	nop

	:l_CoKeVfUrfUihcUIg_31
	goto/32 :LYZqBKnjKgPAphPT
	:l_POvxNrOxZrtUtLEE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_gisFdKFjckGORkAT_13

	nop

	:l_XRdUUVsOTZaOpmod_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_duDqAiamnJPJJXES_29

	nop

	:l_xhNSJicFkjAIzcXD_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_fUIEvVXMOxWnpGGQ_6

	nop

	:l_nXetInhPJXXsKBXc_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MUeomZzedHcCDMzV_19

	nop

	:l_qMmVwJpVsRrawArN_7
    const/4 v0, 0x4

	goto/32 :l_xCyIcnIgnSIwEDuG_8

	nop

	:l_UYtDpVSnUKeFXrEU_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OYFbzzYYNwdKMYba_25

	nop

	:l_bWMwKshLpnjFebiz_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_PiOBqEPfjfLJBAGI_17

	nop

	:l_lVJTJkKWTaEFGmFk_4
	if-lez v0, :gl_ITQLNWSarAnXFeqz

	goto/32 :NQwdnxmDjPIgBILI

	:gl_ITQLNWSarAnXFeqz	goto/32 :l_xhNSJicFkjAIzcXD_5

	nop

	:l_uIqiODLBnmEsIXvk_30
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_CoKeVfUrfUihcUIg_31

	nop

	:l_gisFdKFjckGORkAT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sbDcQouhzjxlOuqM_14

	nop

	:l_OYFbzzYYNwdKMYba_25
    const/4 v4, 0x1

	goto/32 :l_RVPeeAuYfHFtdomv_26

	nop

	:l_MUeomZzedHcCDMzV_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_tAAaDirEFahuLyBu_20

	nop

	:l_zFFkgGAxepjvLlGZ_3
	rem-int v0, v0, v1
	goto/32 :l_lVJTJkKWTaEFGmFk_4

	nop

	:l_sbDcQouhzjxlOuqM_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_OdjvXBCragmioDOD_15

	nop

	:l_OdjvXBCragmioDOD_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_bWMwKshLpnjFebiz_16

	nop

	:l_duDqAiamnJPJJXES_29
    return-object v0

	:after_last_instruction

	goto/32 :l_uIqiODLBnmEsIXvk_30

	nop

	:l_sGgCYySDOWYfgvyy_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UYtDpVSnUKeFXrEU_24

	nop

	:l_fajGvuYBlywuvPpV_22
    const/4 v4, 0x0

	goto/32 :l_sGgCYySDOWYfgvyy_23

	nop

	:l_xCyIcnIgnSIwEDuG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DPyEYFUtnjSryPHC_9

	nop

	:l_pWdRtTJpevSLmajL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vsCHcbTpuBZhlHei_11

	nop

	:l_tAAaDirEFahuLyBu_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_IeYfOGtcCBoEiNGG_21

	nop

	:l_YbJERbqjWOgZsKYd_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_XRdUUVsOTZaOpmod_28

	nop

	:l_RVPeeAuYfHFtdomv_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YbJERbqjWOgZsKYd_27

	nop

	:l_RSJmHXBbTKbMlkiv_0
	const v0, 24
	goto/32 :l_VUnnwdWfcrbxrvFT_1

	nop

	:l_fUIEvVXMOxWnpGGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_qMmVwJpVsRrawArN_7

	nop

	:l_VUnnwdWfcrbxrvFT_1
	const v1, 22
	goto/32 :l_LhSVjxlwJtAPkUkk_2

	nop

	:l_IeYfOGtcCBoEiNGG_21
	if-eqz v4, :gl_DYYWKiPaBufklcGy

	goto/32 :cond_0

	:gl_DYYWKiPaBufklcGy
	goto/32 :l_fajGvuYBlywuvPpV_22

	nop

	:l_PiOBqEPfjfLJBAGI_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nXetInhPJXXsKBXc_18

	nop

	:l_vsCHcbTpuBZhlHei_11
    const/4 v0, 0x5

	goto/32 :l_POvxNrOxZrtUtLEE_12

	nop

	:l_DPyEYFUtnjSryPHC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pWdRtTJpevSLmajL_10

	nop

	:l_LhSVjxlwJtAPkUkk_2
	add-int v0, v0, v1
	goto/32 :l_zFFkgGAxepjvLlGZ_3

	nop

.end method

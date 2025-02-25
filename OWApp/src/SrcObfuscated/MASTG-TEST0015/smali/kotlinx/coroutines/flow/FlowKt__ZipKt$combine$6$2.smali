.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
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
            "[TT;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AElQNNbTCgowOXcp_0

	nop

	:l_HPizkBWfZhrtiMmO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DjBRygmorBJUArod_2

	nop

	:l_DjBRygmorBJUArod_2
    const/4 v0, 0x3

	goto/32 :l_bUWIvhJMxOHigHDX_3

	nop

	:l_YYCmyUjsukbcpJIJ_5
	goto/32 :before_first_instruction

	:l_bUWIvhJMxOHigHDX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HrsCYHPZAmkOxgcI_4

	nop

	:l_HrsCYHPZAmkOxgcI_4
    return-void

	:after_last_instruction

	goto/32 :l_YYCmyUjsukbcpJIJ_5

	nop

	:l_AElQNNbTCgowOXcp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HPizkBWfZhrtiMmO_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WWPFsqgSPQStJqos_0

	nop

	:l_PltqVeYVxcZVzxWn_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_OjcbORbhdHsbBwXx_3

	nop

	:l_FTUjhHOxrDudoYZq_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PltqVeYVxcZVzxWn_2

	nop

	:l_WWPFsqgSPQStJqos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTUjhHOxrDudoYZq_1

	nop

	:l_ODveUqBsUPTEyCbL_6
	goto/32 :before_first_instruction

	:l_eBckwIrBaYDSgarN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ODveUqBsUPTEyCbL_6

	nop

	:l_byhmTISGKGUOXVFk_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eBckwIrBaYDSgarN_5

	nop

	:l_OjcbORbhdHsbBwXx_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_byhmTISGKGUOXVFk_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LVzcNMAuJBTChjfI_0

	nop

	:l_XgbsIDlcnhwTgKJc_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BnfymoqdqQAlpDzS_12

	nop

	:l_uwnomJlhvMarrkmP_4
	if-lez v0, :gl_RcoQUxKddbgwLugF

	goto/32 :lItnnkEsBwJNDoJr

	:gl_RcoQUxKddbgwLugF	goto/32 :l_lFYyFjxXnwkbgTiY_5

	nop

	:l_lFYyFjxXnwkbgTiY_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_bkiLKikThDwetIwm_6

	nop

	:l_aUjSErodEeqogCCT_3
	rem-int v0, v0, v1
	goto/32 :l_uwnomJlhvMarrkmP_4

	nop

	:l_iQbQLpzZqBVciQjW_1
	const v1, 29
	goto/32 :l_BAVyBuVpJjZlyyxk_2

	nop

	:l_BAVyBuVpJjZlyyxk_2
	add-int v0, v0, v1
	goto/32 :l_aUjSErodEeqogCCT_3

	nop

	:l_EYLTBostAjdluAXf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BSSKVCAXzvAhHccg_9

	nop

	:l_WyhaMzUwscyCKMKr_16
	goto/32 :GESqTmcdXsqqtNmD
	:l_BSSKVCAXzvAhHccg_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EFNdKlFYVEnrIVsp_10

	nop

	:l_EFNdKlFYVEnrIVsp_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XgbsIDlcnhwTgKJc_11

	nop

	:l_jwzkPeTXdzNknkeZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_EYLTBostAjdluAXf_8

	nop

	:l_bkiLKikThDwetIwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jwzkPeTXdzNknkeZ_7

	nop

	:l_dKnoIbcOHwTGXIoA_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVLbQEumJJlrbouc_14

	nop

	:l_BnfymoqdqQAlpDzS_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dKnoIbcOHwTGXIoA_13

	nop

	:l_XZWNYahUwQGkzvOe_15
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_WyhaMzUwscyCKMKr_16

	nop

	:l_GVLbQEumJJlrbouc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XZWNYahUwQGkzvOe_15

	nop

	:l_LVzcNMAuJBTChjfI_0
	const v0, 5
	goto/32 :l_iQbQLpzZqBVciQjW_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zVkZfcJZhsXtWLpu_0

	nop

	:l_ZJhSMZAsDwSvkdtR_32
    const/4 v5, 0x1

	goto/32 :l_MkvjaaACwuxiHmUs_33

	nop

	:l_GwcgvZeYgYMmrszt_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KWpdUDyozypmcRAJ_16

	nop

	:l_SefKCHpDqtwrZYuZ_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wMgJxiKChzYRyXrT_44

	nop

	:l_LzEaFQOadVWSfWQR_50
    return-object v0

    :cond_1
	goto/32 :l_TKYnTDOtATYJYiOi_51

	nop

	:l_BdblpYGqrCKAGrOM_1
	const v1, 15
	goto/32 :l_ZmcUSldOktNpmuPl_2

	nop

	:l_qkzSAHFMBtPvcpax_3
	rem-int v0, v0, v1
	goto/32 :l_kBrRSMwzchkQTZYi_4

	nop

	:l_klDGXlNKtzaKPIZE_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xOvpHWEezCpyQtbH_25

	nop

	:l_ZmcUSldOktNpmuPl_2
	add-int v0, v0, v1
	goto/32 :l_qkzSAHFMBtPvcpax_3

	nop

	:l_jsNJlptEWIEJLYsC_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_MutGmWbEmWarWnHf_53

	nop

	:l_UxiVgHikntDCkCpD_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zOLcONgZwcpeJnhl_19

	nop

	:l_FFUyhZrAOyEhRDGm_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UxiVgHikntDCkCpD_18

	nop

	:l_HfnczDWWdsyXfmbV_35
	if-eq v3, v0, :gl_eqmokTlMBTzvQwBG

	goto/32 :cond_0

	:gl_eqmokTlMBTzvQwBG
	goto/32 :l_KPnkbcUfPmTTPXtb_36

	nop

	:l_NXVrGUWktcoHRMFz_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZJhSMZAsDwSvkdtR_32

	nop

	:l_oxfcqrTkZZGuKnmW_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KrdnavIHDYWPXeig_29

	nop

	:l_KMjNvigjqLdxwZhA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QkuiTKcpoPXOLdlf_10

	nop

	:l_aMRyOFEfVGYAXWIc_20
    move-object v3, v2

	goto/32 :l_nJrrRGPcKYvDOvCE_21

	nop

	:l_tjRGVvLbUEcxAAzI_39
    move-object p1, v3

	goto/32 :l_ccxfLwqFMFfTjWUG_40

	nop

	:l_aHvztezpDTHYtmCj_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_klDGXlNKtzaKPIZE_24

	nop

	:l_KWpdUDyozypmcRAJ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FFUyhZrAOyEhRDGm_17

	nop

	:l_kBrRSMwzchkQTZYi_4
	if-lez v0, :gl_HYeMCzjlhCwQTnXZ

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_HYeMCzjlhCwQTnXZ	goto/32 :l_SPehRKKHVEDoOxGk_5

	nop

	:l_TKYnTDOtATYJYiOi_51
    move-object p1, v1

	goto/32 :l_jsNJlptEWIEJLYsC_52

	nop

	:l_hgptnYSLrcfDFzDc_55
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_kAOAANsxUzWEgRJr_56

	nop

	:l_MjRREaceIKZMCWkQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kTlvnDQGASXRNrng_12

	nop

	:l_kTlvnDQGASXRNrng_12
    throw p1

    :pswitch_0
	goto/32 :l_tlAbBzxDNDchWUvr_13

	nop

	:l_ykyNeTKvPhQyDbWt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KMjNvigjqLdxwZhA_9

	nop

	:l_WeFEWTRscJnToVyX_49
	if-eq p1, v0, :gl_cclXIvFxJtkkURzE

	goto/32 :cond_1

	:gl_cclXIvFxJtkkURzE
	goto/32 :l_LzEaFQOadVWSfWQR_50

	nop

	:l_ccxfLwqFMFfTjWUG_40
    move-object v3, v2

	goto/32 :l_owWlzysOcaROYkRI_41

	nop

	:l_MkvjaaACwuxiHmUs_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_WZESZUHGoUYXHMza_34

	nop

	:l_MutGmWbEmWarWnHf_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vonBNmACoLXRiOFo_54

	nop

	:l_SgZnRfmShsbHLMSc_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_YgHkgEnNIRhnBEjE_48

	nop

	:l_LTpkanQKluLDuTnX_22
    move-object v1, p1

	goto/32 :l_aHvztezpDTHYtmCj_23

	nop

	:l_zVkZfcJZhsXtWLpu_0
	const v0, 6
	goto/32 :l_BdblpYGqrCKAGrOM_1

	nop

	:l_tlAbBzxDNDchWUvr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WZjKgSvARMjKyzyC_14

	nop

	:l_WZESZUHGoUYXHMza_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_HfnczDWWdsyXfmbV_35

	nop

	:l_ODUBFDduZbSpqusg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_ykyNeTKvPhQyDbWt_8

	nop

	:l_owWlzysOcaROYkRI_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_CpIOVMlKxRSWbYPc_42

	nop

	:l_WZjKgSvARMjKyzyC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GwcgvZeYgYMmrszt_15

	nop

	:l_dbIVaHyhUmlSpmDm_38
    move-object v1, p1

	goto/32 :l_tjRGVvLbUEcxAAzI_39

	nop

	:l_FhDRkYMvhPaJaxLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODUBFDduZbSpqusg_7

	nop

	:l_SPehRKKHVEDoOxGk_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_FhDRkYMvhPaJaxLG_6

	nop

	:l_zOLcONgZwcpeJnhl_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aMRyOFEfVGYAXWIc_20

	nop

	:l_nJrrRGPcKYvDOvCE_21
    move-object v2, v1

	goto/32 :l_LTpkanQKluLDuTnX_22

	nop

	:l_CpIOVMlKxRSWbYPc_42
    move-object v4, v2

	goto/32 :l_SefKCHpDqtwrZYuZ_43

	nop

	:l_LFcvRvKAKasnIFAJ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ofjWUJAtVqdpQcgs_27

	nop

	:l_KPnkbcUfPmTTPXtb_36
    return-object v0

    :cond_0
	goto/32 :l_EdlBeAEeDFUUoVtS_37

	nop

	:l_kAOAANsxUzWEgRJr_56
	goto/32 :CkAyLMPXrDeatZEA
	:l_wMgJxiKChzYRyXrT_44
    const/4 v5, 0x0

	goto/32 :l_qjNyHNcuCKUQJiaS_45

	nop

	:l_SoSCOVAlybyqMHIU_46
    const/4 v5, 0x2

	goto/32 :l_SgZnRfmShsbHLMSc_47

	nop

	:l_QkuiTKcpoPXOLdlf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MjRREaceIKZMCWkQ_11

	nop

	:l_GjcdzGhOZJyvadxz_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NXVrGUWktcoHRMFz_31

	nop

	:l_vonBNmACoLXRiOFo_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hgptnYSLrcfDFzDc_55

	nop

	:l_EdlBeAEeDFUUoVtS_37
    move-object v6, v1

	goto/32 :l_dbIVaHyhUmlSpmDm_38

	nop

	:l_KrdnavIHDYWPXeig_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_GjcdzGhOZJyvadxz_30

	nop

	:l_ofjWUJAtVqdpQcgs_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oxfcqrTkZZGuKnmW_28

	nop

	:l_qjNyHNcuCKUQJiaS_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SoSCOVAlybyqMHIU_46

	nop

	:l_YgHkgEnNIRhnBEjE_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WeFEWTRscJnToVyX_49

	nop

	:l_xOvpHWEezCpyQtbH_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LFcvRvKAKasnIFAJ_26

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QjXihDKRtcECdNdP_0

	nop

	:l_rHKBzgACcNFUwOdM_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fdDPHROaXkCvuSlm_12

	nop

	:l_uAStdpBfLBJTOgiy_13
    move-object v3, p0

	goto/32 :l_TLnznGgJmrdPALiX_14

	nop

	:l_lhsZwwmkLgmLuYkZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NcHinNhRuGBDyhkc_9

	nop

	:l_LFipPVHTEgmozRQH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lhsZwwmkLgmLuYkZ_8

	nop

	:l_fdDPHROaXkCvuSlm_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uAStdpBfLBJTOgiy_13

	nop

	:l_khcUeBxrQuaWqjYw_15
    const/4 v4, 0x0

	goto/32 :l_UogNBSkrhRAdCKUp_16

	nop

	:l_TLnznGgJmrdPALiX_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_khcUeBxrQuaWqjYw_15

	nop

	:l_LpjoBFSrzhenOckS_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_zyxlxaGGPcuYMXVS_6

	nop

	:l_yajupdVzTWsXlaTZ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ckxRzucSWKcyumPL_22

	nop

	:l_UVyLNmTVTdRVsGuf_3
	rem-int v0, v0, v1
	goto/32 :l_LFRbRHWPKvqukgWk_4

	nop

	:l_fWTDQbcwlTpkzKcJ_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_rHKBzgACcNFUwOdM_11

	nop

	:l_ckxRzucSWKcyumPL_22
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_tdlFQtLaERjnHsyY_23

	nop

	:l_uLaUyiUzwPGbfFaB_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yajupdVzTWsXlaTZ_21

	nop

	:l_zyxlxaGGPcuYMXVS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_LFipPVHTEgmozRQH_7

	nop

	:l_xfsNkHSHZWDrucnV_18
    const/4 v2, 0x1

	goto/32 :l_ynTGqJjIUORFSmlj_19

	nop

	:l_NcHinNhRuGBDyhkc_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_fWTDQbcwlTpkzKcJ_10

	nop

	:l_ynTGqJjIUORFSmlj_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uLaUyiUzwPGbfFaB_20

	nop

	:l_LhiVUxbGlctINRTv_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xfsNkHSHZWDrucnV_18

	nop

	:l_arqMHhKtXzEwLaLs_1
	const v1, 23
	goto/32 :l_rHIEoLFuiVgOOiPJ_2

	nop

	:l_UogNBSkrhRAdCKUp_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LhiVUxbGlctINRTv_17

	nop

	:l_QjXihDKRtcECdNdP_0
	const v0, 18
	goto/32 :l_arqMHhKtXzEwLaLs_1

	nop

	:l_tdlFQtLaERjnHsyY_23
	goto/32 :VsetVaOzRLOQJdHk
	:l_rHIEoLFuiVgOOiPJ_2
	add-int v0, v0, v1
	goto/32 :l_UVyLNmTVTdRVsGuf_3

	nop

	:l_LFRbRHWPKvqukgWk_4
	if-lez v0, :gl_mdjrUKbeWYNEvPAA

	goto/32 :ZMurbIDlEGBTayVv

	:gl_mdjrUKbeWYNEvPAA	goto/32 :l_LpjoBFSrzhenOckS_5

	nop

.end method

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

	goto/32 :l_rGehZcbWfodASLUp_0

	nop

	:l_RqWnVUIcNqJkOOTu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nlVCoIzqcbAAgfzz_4

	nop

	:l_RjLvmUuKKIRbSuCl_5
	goto/32 :before_first_instruction

	:l_nlVCoIzqcbAAgfzz_4
    return-void

	:after_last_instruction

	goto/32 :l_RjLvmUuKKIRbSuCl_5

	nop

	:l_PHipVJYqEalLXpDT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tmlyzdjxyAUJnBKT_2

	nop

	:l_tmlyzdjxyAUJnBKT_2
    const/4 v0, 0x3

	goto/32 :l_RqWnVUIcNqJkOOTu_3

	nop

	:l_rGehZcbWfodASLUp_0
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

	goto/32 :l_PHipVJYqEalLXpDT_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBGjWuSGunwkPpVO_0

	nop

	:l_QKiVpxpDlBsiHcHM_5
	goto/32 :before_first_instruction

	:l_tdIdbhzdsdoyuVoM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QKiVpxpDlBsiHcHM_5

	nop

	:l_fBGjWuSGunwkPpVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGAMsjWpIzImbQDs_1

	nop

	:l_kHiGRwvSpAvVoEGF_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_uoIXTiuqxPaUpTBt_3

	nop

	:l_eGAMsjWpIzImbQDs_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kHiGRwvSpAvVoEGF_2

	nop

	:l_uoIXTiuqxPaUpTBt_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tdIdbhzdsdoyuVoM_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PSFRtELxxmpIQzus_0

	nop

	:l_zycKnjGFqZIUhzMX_3
	rem-int v0, v0, v1
	goto/32 :l_YRtIZbeKEZUAmmpV_4

	nop

	:l_GrcrYoGEENmaTbrN_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YzJXGogENqZSuvlk_10

	nop

	:l_zOSafivFavrRWwEx_1
	const v1, 12
	goto/32 :l_ZluWJJBcmoQLtMYz_2

	nop

	:l_yfehvAFYoqDBzQpu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_HKcOokSvCtKcgILm_8

	nop

	:l_YzJXGogENqZSuvlk_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ShWpdgRaPhlnPFDq_11

	nop

	:l_YRtIZbeKEZUAmmpV_4
	if-lez v0, :gl_fuCUIScciKPuSjua

	goto/32 :WHxcNcvzEddibzWK

	:gl_fuCUIScciKPuSjua	goto/32 :l_SxELvkgBWjqhXeZS_5

	nop

	:l_ShWpdgRaPhlnPFDq_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aBFuhKaRRKkDnxke_12

	nop

	:l_VMBZvJOvdQoHFiwH_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whwxzxkQnQhZGGXq_14

	nop

	:l_HKcOokSvCtKcgILm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GrcrYoGEENmaTbrN_9

	nop

	:l_APelOgMCtRtptMFi_15
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_KhRcnZNYDTukGIEh_16

	nop

	:l_aBFuhKaRRKkDnxke_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VMBZvJOvdQoHFiwH_13

	nop

	:l_PSFRtELxxmpIQzus_0
	const v0, 13
	goto/32 :l_zOSafivFavrRWwEx_1

	nop

	:l_SxELvkgBWjqhXeZS_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_LoeJPPWIViwiokiB_6

	nop

	:l_whwxzxkQnQhZGGXq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_APelOgMCtRtptMFi_15

	nop

	:l_ZluWJJBcmoQLtMYz_2
	add-int v0, v0, v1
	goto/32 :l_zycKnjGFqZIUhzMX_3

	nop

	:l_KhRcnZNYDTukGIEh_16
	goto/32 :FJwtbttJzPEySBcr
	:l_LoeJPPWIViwiokiB_6
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

	goto/32 :l_yfehvAFYoqDBzQpu_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nSRJVRaFARNlSNAl_0

	nop

	:l_nSRJVRaFARNlSNAl_0
	const v0, 7
	goto/32 :l_hLTzWQskmlAHPiqk_1

	nop

	:l_XJgeczYoTAWeFeGu_21
    move-object v2, v1

	goto/32 :l_tipfBPDHjmmUbVcA_22

	nop

	:l_JmjSaBwMJBUljrZG_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_hEAgUTjuMrMplslu_33

	nop

	:l_tcbJzFTvwxfVidDn_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AlcXmjfvgIDUAUyt_42

	nop

	:l_VsMUyaYASjmQuwun_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XqJZnwmPYRcaOzIR_31

	nop

	:l_JQczfeqOtTegwILz_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vqibauMlXrtElLfL_24

	nop

	:l_AlcXmjfvgIDUAUyt_42
    move-object v4, v2

	goto/32 :l_lKtLMdnqrwyLhwHD_43

	nop

	:l_yacnpNQiQVgWDgbu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UaZOkCGwYGdCLsXI_15

	nop

	:l_XSRcbcrNpiRNibJk_50
    return-object v0

    :cond_1
	goto/32 :l_cHIYEIOInxGujSzN_51

	nop

	:l_fNXGczTPljzuhFQR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZGmsdKmCnlunAsPR_9

	nop

	:l_uLsZdhfXVpVDdAet_2
	add-int v0, v0, v1
	goto/32 :l_BgQmwaptswtAOuBe_3

	nop

	:l_GYjQaErPklbZRNad_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yacnpNQiQVgWDgbu_14

	nop

	:l_hLTzWQskmlAHPiqk_1
	const v1, 13
	goto/32 :l_uLsZdhfXVpVDdAet_2

	nop

	:l_XqJZnwmPYRcaOzIR_31
    const/4 v5, 0x1

	goto/32 :l_JmjSaBwMJBUljrZG_32

	nop

	:l_FzxXovMzqJPXxanB_36
    move-object v6, v1

	goto/32 :l_TbNhvkpgTORyBTGJ_37

	nop

	:l_JZeNAJEExlnRNdvs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nWQqRzuTYELXNofm_11

	nop

	:l_hEAgUTjuMrMplslu_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_bQhuytStczhuKdBC_34

	nop

	:l_HXfssXmRpqCncTdQ_56
	goto/32 :KVEddczaAzYdEEPT
	:l_ZGmsdKmCnlunAsPR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JZeNAJEExlnRNdvs_10

	nop

	:l_PdzNMtSTPlAkuNmm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_fNXGczTPljzuhFQR_8

	nop

	:l_fKRezBpJsvdxaezv_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_usEqqNLWEQJyYJol_27

	nop

	:l_kROpKDVwnuGJkvKL_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vRrYThNcdiDlnZIR_55

	nop

	:l_wyplnbUJWyfwuhfT_44
    const/4 v5, 0x0

	goto/32 :l_eAlNhsxtFQrivKLf_45

	nop

	:l_NxhUvTkIxfDhouGK_49
	if-eq p1, v0, :gl_rtzAojcBhdQGsMuj

	goto/32 :cond_1

	:gl_rtzAojcBhdQGsMuj
	goto/32 :l_XSRcbcrNpiRNibJk_50

	nop

	:l_AnOlrtTaTareguZX_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_NxhUvTkIxfDhouGK_49

	nop

	:l_AZBtqMvXopxtvNCt_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_LEKbjRBZEbxoxVEH_6

	nop

	:l_BECUcABZjdIlZBQG_39
    move-object v3, v2

	goto/32 :l_OSUVyPPuDGJpNlgq_40

	nop

	:l_tipfBPDHjmmUbVcA_22
    move-object v1, p1

	goto/32 :l_JQczfeqOtTegwILz_23

	nop

	:l_LEKbjRBZEbxoxVEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdzNMtSTPlAkuNmm_7

	nop

	:l_pUqbSRjxQaoXWtFL_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WxBXMtReGVnNcycx_19

	nop

	:l_usEqqNLWEQJyYJol_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ChWPDBKgzQlehESp_28

	nop

	:l_TbNhvkpgTORyBTGJ_37
    move-object v1, p1

	goto/32 :l_RXjioIgHeiaBhPrK_38

	nop

	:l_OnjSMhvtsthEmLhh_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kROpKDVwnuGJkvKL_54

	nop

	:l_bPhkKNYKXIcReDTM_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NfapUZLVDTOsMVRH_17

	nop

	:l_UCVIHtTLsCBpcKeN_4
	if-lez v0, :gl_cTpGhWiieOaxjDjp

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_cTpGhWiieOaxjDjp	goto/32 :l_AZBtqMvXopxtvNCt_5

	nop

	:l_ChWPDBKgzQlehESp_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_xCAWYfkWeKEkZakQ_29

	nop

	:l_OSUVyPPuDGJpNlgq_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_tcbJzFTvwxfVidDn_41

	nop

	:l_WxBXMtReGVnNcycx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rRLURipJrjiAtGqR_20

	nop

	:l_gdybeKyBDatsZGid_12
    throw p1

    :pswitch_0
	goto/32 :l_GYjQaErPklbZRNad_13

	nop

	:l_vqibauMlXrtElLfL_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jmkqjudJcliIttLK_25

	nop

	:l_RXjioIgHeiaBhPrK_38
    move-object p1, v3

	goto/32 :l_BECUcABZjdIlZBQG_39

	nop

	:l_TvFseQexRrYzmySF_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_AnOlrtTaTareguZX_48

	nop

	:l_xCAWYfkWeKEkZakQ_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VsMUyaYASjmQuwun_30

	nop

	:l_qxgamxzIEnvRGQYW_46
    const/4 v5, 0x2

	goto/32 :l_TvFseQexRrYzmySF_47

	nop

	:l_bQhuytStczhuKdBC_34
	if-eq v3, v0, :gl_cfIhblFhCNRfWmmf

	goto/32 :cond_0

	:gl_cfIhblFhCNRfWmmf
	goto/32 :l_SxYlVvcELERhWGWh_35

	nop

	:l_nWQqRzuTYELXNofm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gdybeKyBDatsZGid_12

	nop

	:l_UaZOkCGwYGdCLsXI_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bPhkKNYKXIcReDTM_16

	nop

	:l_jmkqjudJcliIttLK_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fKRezBpJsvdxaezv_26

	nop

	:l_SxYlVvcELERhWGWh_35
    return-object v0

    :cond_0
	goto/32 :l_FzxXovMzqJPXxanB_36

	nop

	:l_lKtLMdnqrwyLhwHD_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wyplnbUJWyfwuhfT_44

	nop

	:l_BgQmwaptswtAOuBe_3
	rem-int v0, v0, v1
	goto/32 :l_UCVIHtTLsCBpcKeN_4

	nop

	:l_eAlNhsxtFQrivKLf_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qxgamxzIEnvRGQYW_46

	nop

	:l_ZYWFDwljzfInZHUW_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_OnjSMhvtsthEmLhh_53

	nop

	:l_NfapUZLVDTOsMVRH_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pUqbSRjxQaoXWtFL_18

	nop

	:l_vRrYThNcdiDlnZIR_55
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_HXfssXmRpqCncTdQ_56

	nop

	:l_rRLURipJrjiAtGqR_20
    move-object v3, v2

	goto/32 :l_XJgeczYoTAWeFeGu_21

	nop

	:l_cHIYEIOInxGujSzN_51
    move-object p1, v1

	goto/32 :l_ZYWFDwljzfInZHUW_52

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BlYkeehmfUhraqcz_0

	nop

	:l_nWpLDMHpCYxzSQEA_13
    move-object v3, p0

	goto/32 :l_PogNrpoyFvOedLJY_14

	nop

	:l_HqKvHrEzrymDUGwG_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dvFHEpbsMdOqXwXU_17

	nop

	:l_IBvuCNugCYjGaKXC_1
	const v1, 1
	goto/32 :l_FLbMNqdgacjEHcOK_2

	nop

	:l_zckeLlNArlhTEybB_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_szlumEBJkcsaPTNE_10

	nop

	:l_GtAeFhaeOkpWfdoR_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_qctvDqHYwaPPvBYN_6

	nop

	:l_UxHnELcWEDiwDUNV_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mmPxvjjuNuGsytqu_21

	nop

	:l_jFdtrVdTAxhUGeFs_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zckeLlNArlhTEybB_9

	nop

	:l_zhkIiHaAzslmKAGX_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nWpLDMHpCYxzSQEA_13

	nop

	:l_mmPxvjjuNuGsytqu_21
    return-object v2

	:after_last_instruction

	goto/32 :l_oRDldkERAbzwUsaa_22

	nop

	:l_jTlBdThfgyzEojho_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jFdtrVdTAxhUGeFs_8

	nop

	:l_uWjtOzkbwGLeCFhj_3
	rem-int v0, v0, v1
	goto/32 :l_hXXgkDMYFdjFtlOp_4

	nop

	:l_FLbMNqdgacjEHcOK_2
	add-int v0, v0, v1
	goto/32 :l_uWjtOzkbwGLeCFhj_3

	nop

	:l_dvFHEpbsMdOqXwXU_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_aDVbBIhozlUKwAkD_18

	nop

	:l_oRDldkERAbzwUsaa_22
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_HMYVAmBYBqunzCgq_23

	nop

	:l_hXXgkDMYFdjFtlOp_4
	if-lez v0, :gl_BJfBToxLJJFKEdnc

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_BJfBToxLJJFKEdnc	goto/32 :l_GtAeFhaeOkpWfdoR_5

	nop

	:l_BlYkeehmfUhraqcz_0
	const v0, 31
	goto/32 :l_IBvuCNugCYjGaKXC_1

	nop

	:l_SrLkVEUvRKvfYKyM_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zhkIiHaAzslmKAGX_12

	nop

	:l_qctvDqHYwaPPvBYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_jTlBdThfgyzEojho_7

	nop

	:l_szlumEBJkcsaPTNE_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SrLkVEUvRKvfYKyM_11

	nop

	:l_aDVbBIhozlUKwAkD_18
    const/4 v2, 0x1

	goto/32 :l_wToDqmzvIecrfGTu_19

	nop

	:l_JGfWpDopEzPxGxsr_15
    const/4 v4, 0x0

	goto/32 :l_HqKvHrEzrymDUGwG_16

	nop

	:l_wToDqmzvIecrfGTu_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UxHnELcWEDiwDUNV_20

	nop

	:l_HMYVAmBYBqunzCgq_23
	goto/32 :CxmZyxHEcKIIlBFr
	:l_PogNrpoyFvOedLJY_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JGfWpDopEzPxGxsr_15

	nop

.end method

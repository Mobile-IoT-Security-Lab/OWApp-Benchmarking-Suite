.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

	goto/32 :l_yNPPTlJuMxXWAYwt_0

	nop

	:l_yNPPTlJuMxXWAYwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

	goto/32 :l_NYvnefLtCyuFYrYi_1

	nop

	:l_qJNOUVWpGKKKlSuU_4
    return-void

	:after_last_instruction

	goto/32 :l_suTmUxsmWOSlEclJ_5

	nop

	:l_zmGpgBarGrXLlUHg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qJNOUVWpGKKKlSuU_4

	nop

	:l_suTmUxsmWOSlEclJ_5
	goto/32 :before_first_instruction

	:l_NYvnefLtCyuFYrYi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hMnKqkJJXyPHvTdu_2

	nop

	:l_hMnKqkJJXyPHvTdu_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_zmGpgBarGrXLlUHg_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tsXDRfMdPsDYHWvr_0

	nop

	:l_ScxVZzBmhMvHfIop_8
	if-nez v0, :gl_MScsqrvvrCZAUpsx

	goto/32 :cond_0

	:gl_MScsqrvvrCZAUpsx
	goto/32 :l_YuGOTyXYLjBNVgXO_9

	nop

	:l_zRJamANjFnVWIFto_3
	rem-int v0, v0, v1
	goto/32 :l_zGPBVwIvVsFpJmmC_4

	nop

	:l_lcJjhfrHkajcfjil_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_PHlVtnrzaKGHTAWl_12

	nop

	:l_XXQVpnIGdnoVaYId_18
    goto :goto_0

    :cond_0
	goto/32 :l_wTRJWhukIZnQmUTp_19

	nop

	:l_zGPBVwIvVsFpJmmC_4
	if-lez v0, :gl_IOXDnfAfGMpepYBU

	goto/32 :jMFUegNeMVxPHjeY

	:gl_IOXDnfAfGMpepYBU	goto/32 :l_qzMFJUyVAAZOFKxF_5

	nop

	:l_jPRkAuDXMBULnhjl_2
	add-int v0, v0, v1
	goto/32 :l_zRJamANjFnVWIFto_3

	nop

	:l_YMRnBVsQXJLceGea_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UdoYCSyfkGyglXXu_27

	nop

	:l_FhEeksOonTjiZsLs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CkNHLhPkJRpyBMkG_23

	nop

	:l_KeHwVomdNmkrwqZO_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oYsRiARfUVTddDuQ_34

	nop

	:l_KxIrIPNzlLiIcUKq_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_IafiyKuYmCnJGABb_31

	nop

	:l_eJqBibOFANiOuJft_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XeVgbvXKUtmZeerZ_25

	nop

	:l_JApSCvrosytLqXLR_6
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

	goto/32 :l_sZLNwlQgmCNAJbGo_7

	nop

	:l_rmHhOKZBsUrKzwOA_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_mEIRnUZcWCMvRCST_39

	nop

	:l_KyFhiKxnyHBNYFEr_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SXvfFNCOzRDApzdL_29

	nop

	:l_fBQXfiKlaDIsVVIS_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_XXQVpnIGdnoVaYId_18

	nop

	:l_CkNHLhPkJRpyBMkG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_eJqBibOFANiOuJft_24

	nop

	:l_jILbMHcQrYkKkZIj_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XvprWoRoRZaheYcV_42

	nop

	:l_uypGYNLBYUvRLIax_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_HHvVMYtBdsdIXEcN_16

	nop

	:l_znLMCKfTIYfnbNmN_51
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_kwAjernNJCDFHHkA_52

	nop

	:l_ryACpsVetAQnSIpD_1
	const v1, 14
	goto/32 :l_jPRkAuDXMBULnhjl_2

	nop

	:l_vrXwRQeZBJmgDzVz_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_FchnxqShZSgHXLSX_37

	nop

	:l_ijyZCFTjeVyfZYQh_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_WXpMLsQPFWZwRWrC_44

	nop

	:l_tzTAwwfEzYlYjlYf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NNzmAxybbsJXlnDC_21

	nop

	:l_PHlVtnrzaKGHTAWl_12
    const/high16 v2, -0x80000000

	goto/32 :l_qtXRjnTFHmCxoxxa_13

	nop

	:l_SpIQcGNCLxUHkQsi_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_lcJjhfrHkajcfjil_11

	nop

	:l_sZLNwlQgmCNAJbGo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_ScxVZzBmhMvHfIop_8

	nop

	:l_FchnxqShZSgHXLSX_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_rmHhOKZBsUrKzwOA_38

	nop

	:l_HHvVMYtBdsdIXEcN_16
    sub-int/2addr p2, v2

	goto/32 :l_fBQXfiKlaDIsVVIS_17

	nop

	:l_UdoYCSyfkGyglXXu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KyFhiKxnyHBNYFEr_28

	nop

	:l_unsIYfsxropJylTR_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_jILbMHcQrYkKkZIj_41

	nop

	:l_IafiyKuYmCnJGABb_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MQFjXdaxrGTytVok_32

	nop

	:l_UwhMsaqjRtsFATsR_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_RKJwkUkKiRwOXPgS_46

	nop

	:l_wTRJWhukIZnQmUTp_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_tzTAwwfEzYlYjlYf_20

	nop

	:l_rVIcIRnQXtuPeuqr_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JpDIFhGWmjdjYVfH_50

	nop

	:l_gHypIKXlnCIBohmW_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vrXwRQeZBJmgDzVz_36

	nop

	:l_tsXDRfMdPsDYHWvr_0
	const v0, 8
	goto/32 :l_ryACpsVetAQnSIpD_1

	nop

	:l_SXvfFNCOzRDApzdL_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KxIrIPNzlLiIcUKq_30

	nop

	:l_YuGOTyXYLjBNVgXO_9
    move-object v0, p2

	goto/32 :l_SpIQcGNCLxUHkQsi_10

	nop

	:l_mEIRnUZcWCMvRCST_39
    const/4 v5, 0x1

	goto/32 :l_unsIYfsxropJylTR_40

	nop

	:l_XvprWoRoRZaheYcV_42
	if-eq p1, v1, :gl_VtJqrSxABVTyavmX

	goto/32 :cond_1

	:gl_VtJqrSxABVTyavmX
    .line 34
	goto/32 :l_ijyZCFTjeVyfZYQh_43

	nop

	:l_oYsRiARfUVTddDuQ_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_gHypIKXlnCIBohmW_35

	nop

	:l_NNzmAxybbsJXlnDC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FhEeksOonTjiZsLs_22

	nop

	:l_MQFjXdaxrGTytVok_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_KeHwVomdNmkrwqZO_33

	nop

	:l_WXpMLsQPFWZwRWrC_44
    const/4 p1, 0x2

	goto/32 :l_UwhMsaqjRtsFATsR_45

	nop

	:l_JpDIFhGWmjdjYVfH_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_znLMCKfTIYfnbNmN_51

	nop

	:l_kwAjernNJCDFHHkA_52
	goto/32 :Jawcgowdmyizlooe
	:l_RKJwkUkKiRwOXPgS_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ePjBzFHgFpLhpPNX_47

	nop

	:l_XIdKWtQlQPLbifMy_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_rVIcIRnQXtuPeuqr_49

	nop

	:l_XeVgbvXKUtmZeerZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YMRnBVsQXJLceGea_26

	nop

	:l_qtXRjnTFHmCxoxxa_13
    and-int/2addr v1, v2

	goto/32 :l_vwpmWrPVvvMrTYod_14

	nop

	:l_qzMFJUyVAAZOFKxF_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_JApSCvrosytLqXLR_6

	nop

	:l_ePjBzFHgFpLhpPNX_47
	if-eq p1, v1, :gl_oNKxCjUmDLqjqmwI

	goto/32 :cond_2

	:gl_oNKxCjUmDLqjqmwI
    .line 34
	goto/32 :l_XIdKWtQlQPLbifMy_48

	nop

	:l_vwpmWrPVvvMrTYod_14
	if-nez v1, :gl_GyUYFTEOouoVtOwU

	goto/32 :cond_0

	:gl_GyUYFTEOouoVtOwU
	goto/32 :l_uypGYNLBYUvRLIax_15

	nop

.end method

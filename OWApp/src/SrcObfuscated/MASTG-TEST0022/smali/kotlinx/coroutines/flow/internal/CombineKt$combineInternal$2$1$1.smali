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

	goto/32 :l_XloNvHQBPyrOajwb_0

	nop

	:l_sOMotEWIlIEsoXSp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NMXmSztgbDRPVqhF_2

	nop

	:l_NMXmSztgbDRPVqhF_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_ikjHxzuvKiSPGeJK_3

	nop

	:l_XloNvHQBPyrOajwb_0
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

	goto/32 :l_sOMotEWIlIEsoXSp_1

	nop

	:l_XMblQdFRQVuqyGSX_4
    return-void

	:after_last_instruction

	goto/32 :l_TDeGwFwnmdOGQZPV_5

	nop

	:l_ikjHxzuvKiSPGeJK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XMblQdFRQVuqyGSX_4

	nop

	:l_TDeGwFwnmdOGQZPV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kcgjcroRiyBFyTIR_0

	nop

	:l_hnbsgmFVsGygCKxp_4
	if-lez v0, :gl_pgZGepCEiWMYCbBt

	goto/32 :zIvfdxEIfLXETkZH

	:gl_pgZGepCEiWMYCbBt	goto/32 :l_JRdutxkqgPnsTZlo_5

	nop

	:l_riIwyMCIfqDCMLoE_14
	if-nez v1, :gl_xiyLVsehSUyiPrNu

	goto/32 :cond_0

	:gl_xiyLVsehSUyiPrNu
	goto/32 :l_ASgAJXTCMzqqeKsb_15

	nop

	:l_PXaSkWstqauxbkCj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YnRwURBHiuFNfmgC_28

	nop

	:l_bFSrkePRaIhoZhmt_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SxIgDJXmJRphmyat_30

	nop

	:l_yBHpsmUdjARBRVle_18
    goto :goto_0

    :cond_0
	goto/32 :l_eYVqesweytfUoFuv_19

	nop

	:l_vhKqqKiaUREYtKix_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_gPKODJpwDuDZTDEo_12

	nop

	:l_JMiLfSqAkChDwCwE_16
    sub-int/2addr p2, v2

	goto/32 :l_RIDsptkfZKDLsheq_17

	nop

	:l_ISbVryjIiLdCWcWU_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BixnXAGSunxzHUba_34

	nop

	:l_kLATPbpCElqGcfoP_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qnTzvHZXQYjJiKru_36

	nop

	:l_aAynSvbKQTaLEflc_9
    move-object v0, p2

	goto/32 :l_dhcHmWMHXGOFPKoY_10

	nop

	:l_tmjsJnANuoRUuLUS_2
	add-int v0, v0, v1
	goto/32 :l_rLqPXAdBebsMlBNo_3

	nop

	:l_kcgjcroRiyBFyTIR_0
	const v0, 2
	goto/32 :l_qGxzWhXMilcTjKgM_1

	nop

	:l_TZPxyCldoMPnjnNM_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_CCIUDyRIznogOojn_41

	nop

	:l_BixnXAGSunxzHUba_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kLATPbpCElqGcfoP_35

	nop

	:l_QdQXKIBEAuUpJWKf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jvXAJNrAUaZZeaMe_22

	nop

	:l_gPKODJpwDuDZTDEo_12
    const/high16 v2, -0x80000000

	goto/32 :l_QkWWNyBskXTbqbER_13

	nop

	:l_mVtKRSeJKriFaMis_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_ISbVryjIiLdCWcWU_33

	nop

	:l_cWgdgNESOMNHECCo_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FPaDSledoHXwGaDW_25

	nop

	:l_eYVqesweytfUoFuv_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_IlQPzEabWKJAfSul_20

	nop

	:l_AOFWXmtXCwhJEcOm_6
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

	goto/32 :l_vPhLwTMLCxGUaDON_7

	nop

	:l_ZczFtrbthrmKkjuu_42
	if-eq p1, v1, :gl_AJtMSkeAYggbubTu

	goto/32 :cond_1

	:gl_AJtMSkeAYggbubTu
    .line 34
	goto/32 :l_uXpAAUPwgLIOEBnt_43

	nop

	:l_YufvncmzPNQuhzWn_8
	if-nez v0, :gl_gktaODKHNrZxQlvl

	goto/32 :cond_0

	:gl_gktaODKHNrZxQlvl
	goto/32 :l_aAynSvbKQTaLEflc_9

	nop

	:l_qGxzWhXMilcTjKgM_1
	const v1, 17
	goto/32 :l_tmjsJnANuoRUuLUS_2

	nop

	:l_IlQPzEabWKJAfSul_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QdQXKIBEAuUpJWKf_21

	nop

	:l_ohwlEOmQMwjLhVOo_52
	goto/32 :xpadFscHnQRvCzpx
	:l_DqkRLfVbUzKXwieM_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_FmQtHhuhTaaYQPlJ_38

	nop

	:l_SYijZIbeeYhmuwZl_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_CQTPAntdnCveMFvr_47

	nop

	:l_gtYpdtaBnqmlXKxX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PXaSkWstqauxbkCj_27

	nop

	:l_SxIgDJXmJRphmyat_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_GQndeUzyzYFFtSWY_31

	nop

	:l_WHDeDeefeEpukXLV_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_OaWdgbnMFQOQOZyv_49

	nop

	:l_OaWdgbnMFQOQOZyv_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PXIAakAkRRWAmZPh_50

	nop

	:l_vpHlNfaBXjVHpGOn_44
    const/4 p1, 0x2

	goto/32 :l_ujvKOjGWSMchgvzw_45

	nop

	:l_PXIAakAkRRWAmZPh_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cIejJYiKTaOBnfdm_51

	nop

	:l_GQndeUzyzYFFtSWY_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mVtKRSeJKriFaMis_32

	nop

	:l_DBIoRxKFgNbzagBU_39
    const/4 v5, 0x1

	goto/32 :l_TZPxyCldoMPnjnNM_40

	nop

	:l_FmQtHhuhTaaYQPlJ_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_DBIoRxKFgNbzagBU_39

	nop

	:l_XxwEFpdpVsHZdLBo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_cWgdgNESOMNHECCo_24

	nop

	:l_CCIUDyRIznogOojn_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ZczFtrbthrmKkjuu_42

	nop

	:l_JRdutxkqgPnsTZlo_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_AOFWXmtXCwhJEcOm_6

	nop

	:l_qnTzvHZXQYjJiKru_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_DqkRLfVbUzKXwieM_37

	nop

	:l_RIDsptkfZKDLsheq_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_yBHpsmUdjARBRVle_18

	nop

	:l_cIejJYiKTaOBnfdm_51
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_ohwlEOmQMwjLhVOo_52

	nop

	:l_YnRwURBHiuFNfmgC_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bFSrkePRaIhoZhmt_29

	nop

	:l_ASgAJXTCMzqqeKsb_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_JMiLfSqAkChDwCwE_16

	nop

	:l_ujvKOjGWSMchgvzw_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_SYijZIbeeYhmuwZl_46

	nop

	:l_jvXAJNrAUaZZeaMe_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XxwEFpdpVsHZdLBo_23

	nop

	:l_FPaDSledoHXwGaDW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gtYpdtaBnqmlXKxX_26

	nop

	:l_rLqPXAdBebsMlBNo_3
	rem-int v0, v0, v1
	goto/32 :l_hnbsgmFVsGygCKxp_4

	nop

	:l_vPhLwTMLCxGUaDON_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_YufvncmzPNQuhzWn_8

	nop

	:l_uXpAAUPwgLIOEBnt_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_vpHlNfaBXjVHpGOn_44

	nop

	:l_CQTPAntdnCveMFvr_47
	if-eq p1, v1, :gl_MMGaHmIdgRxJyjpP

	goto/32 :cond_2

	:gl_MMGaHmIdgRxJyjpP
    .line 34
	goto/32 :l_WHDeDeefeEpukXLV_48

	nop

	:l_dhcHmWMHXGOFPKoY_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_vhKqqKiaUREYtKix_11

	nop

	:l_QkWWNyBskXTbqbER_13
    and-int/2addr v1, v2

	goto/32 :l_riIwyMCIfqDCMLoE_14

	nop

.end method

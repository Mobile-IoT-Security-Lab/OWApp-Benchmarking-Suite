.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_HAPpwqQZUmycUOOg_0

	nop

	:l_XULEhDzBOUkIUSWm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mnDeNQVPbVRnRmPx_3

	nop

	:l_ONqGYjypDKhCpTng_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XULEhDzBOUkIUSWm_2

	nop

	:l_HAPpwqQZUmycUOOg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ONqGYjypDKhCpTng_1

	nop

	:l_CTsofxIPgiOzNjcJ_4
	goto/32 :before_first_instruction

	:l_mnDeNQVPbVRnRmPx_3
    return-void

	:after_last_instruction

	goto/32 :l_CTsofxIPgiOzNjcJ_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UvhYtDXVbvUiJUIt_0

	nop

	:l_PlYVYXQdLPRLWGJw_44
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_XuuUrUMsPXorEUTY_45

	nop

	:l_SRnJzVWceBIDZrog_2
	add-int v0, v0, v1
	goto/32 :l_SUbOqjIEGvgyjTEl_3

	nop

	:l_rpWDbpvVWFbhkdcQ_16
    sub-int/2addr p2, v2

	goto/32 :l_PtjGRrJJVgjYbmrc_17

	nop

	:l_UFmKeOaxEFLHzAiH_13
    and-int/2addr v1, v2

	goto/32 :l_QpdLpbXockHuACNC_14

	nop

	:l_vHPHuVABukAaOSPZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gxXtTKkUKShlUNgT_27

	nop

	:l_pOMFvMYtlYeskpYI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FqFUcvDoeeRnKSVE_23

	nop

	:l_QpdLpbXockHuACNC_14
	if-nez v1, :gl_KUfkYAWCRiqLQsIJ

	goto/32 :cond_0

	:gl_KUfkYAWCRiqLQsIJ
	goto/32 :l_riWRRQtUTZsBRnSM_15

	nop

	:l_KlUkQVrhblZsrmDH_36
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_dxyUgOHyBqioXRhR_37

	nop

	:l_DYeTUtgQrIUVzSnt_40
	if-eq p1, v1, :gl_rdveEWnnRTYQgbyJ

	goto/32 :cond_2

	:gl_rdveEWnnRTYQgbyJ
    .line 92
	goto/32 :l_nfWSmWwKmdoMDfIx_41

	nop

	:l_HgSCGTVbtGEWTtCd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pOMFvMYtlYeskpYI_22

	nop

	:l_riWRRQtUTZsBRnSM_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_rpWDbpvVWFbhkdcQ_16

	nop

	:l_AXqhRoSgASqLCXvB_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 93
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lLJTBpnYvEPNxJow_25

	nop

	:l_wVfOQTYNruTWcgNw_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HqXXxVvThiuofqbz_32

	nop

	:l_gLpHVRkOMVSNUmsH_9
    move-object v0, p2

	goto/32 :l_XqNbHnogZIQBvJwD_10

	nop

	:l_mzSOXLzGCVuAoAVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XmQOytbnRAGzSzwb_7

	nop

	:l_JsgYOPFtoCqWEJHY_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PlYVYXQdLPRLWGJw_44

	nop

	:l_oDAZfjTQeBUoTLJI_34
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_eWjnykzcoNqRUHTg_35

	nop

	:l_exgGUcUvJcpZDfpu_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HNtCihoWOBHTnEPl_30

	nop

	:l_nfWSmWwKmdoMDfIx_41
    return-object v1

    .line 93
    :cond_2
    :goto_1
	goto/32 :l_jNWixcSeIdUwIwwk_42

	nop

	:l_QAhkrPIIXLopLVVr_8
	if-nez v0, :gl_bwElElpTQpwTDqND

	goto/32 :cond_0

	:gl_bwElElpTQpwTDqND
	goto/32 :l_gLpHVRkOMVSNUmsH_9

	nop

	:l_jNWixcSeIdUwIwwk_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JsgYOPFtoCqWEJHY_43

	nop

	:l_XmQOytbnRAGzSzwb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_QAhkrPIIXLopLVVr_8

	nop

	:l_SeBchRgjvYNfSFHJ_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_DYeTUtgQrIUVzSnt_40

	nop

	:l_HNtCihoWOBHTnEPl_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_wVfOQTYNruTWcgNw_31

	nop

	:l_FqFUcvDoeeRnKSVE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
	goto/32 :l_AXqhRoSgASqLCXvB_24

	nop

	:l_ZZmMDUhtfwcbtnkq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HgSCGTVbtGEWTtCd_21

	nop

	:l_kKjjCwnDbDwCWFlv_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZwqGbzCioGnIPpmR_19

	nop

	:l_fDFVHMnuGgqYOdLv_12
    const/high16 v2, -0x80000000

	goto/32 :l_UFmKeOaxEFLHzAiH_13

	nop

	:l_BQQQjcduYJubAQRJ_4
	if-lez v0, :gl_ZILguqewUuYerVAW

	goto/32 :ccYsFkIskUWxcTek

	:gl_ZILguqewUuYerVAW	goto/32 :l_vePQMOqTABASSGTV_5

	nop

	:l_HqXXxVvThiuofqbz_32
    move-object v2, p0

    .line 93
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_peziREomjICKpttS_33

	nop

	:l_lLJTBpnYvEPNxJow_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vHPHuVABukAaOSPZ_26

	nop

	:l_ZwqGbzCioGnIPpmR_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_ZZmMDUhtfwcbtnkq_20

	nop

	:l_PtjGRrJJVgjYbmrc_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_kKjjCwnDbDwCWFlv_18

	nop

	:l_PnbsybhASJADomfu_28
    throw p1

    .line 92
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_exgGUcUvJcpZDfpu_29

	nop

	:l_vHpvcFWfKzBLAmgK_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_fDFVHMnuGgqYOdLv_12

	nop

	:l_XuuUrUMsPXorEUTY_45
	goto/32 :haxCJzfVuKjzUIGI
	:l_peziREomjICKpttS_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_oDAZfjTQeBUoTLJI_34

	nop

	:l_dxyUgOHyBqioXRhR_37
    const/4 v2, 0x1

	goto/32 :l_AzTAsiGpebhwlOua_38

	nop

	:l_SUbOqjIEGvgyjTEl_3
	rem-int v0, v0, v1
	goto/32 :l_BQQQjcduYJubAQRJ_4

	nop

	:l_gxXtTKkUKShlUNgT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PnbsybhASJADomfu_28

	nop

	:l_eWjnykzcoNqRUHTg_35
	if-eqz p1, :gl_dnEUQWZKfQxRQuaV

	goto/32 :cond_1

	:gl_dnEUQWZKfQxRQuaV
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KlUkQVrhblZsrmDH_36

	nop

	:l_UvhYtDXVbvUiJUIt_0
	const v0, 13
	goto/32 :l_oytJJokRrziNgUHo_1

	nop

	:l_oytJJokRrziNgUHo_1
	const v1, 26
	goto/32 :l_SRnJzVWceBIDZrog_2

	nop

	:l_AzTAsiGpebhwlOua_38
    iput v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_SeBchRgjvYNfSFHJ_39

	nop

	:l_vePQMOqTABASSGTV_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_mzSOXLzGCVuAoAVQ_6

	nop

	:l_XqNbHnogZIQBvJwD_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_vHpvcFWfKzBLAmgK_11

	nop

.end method

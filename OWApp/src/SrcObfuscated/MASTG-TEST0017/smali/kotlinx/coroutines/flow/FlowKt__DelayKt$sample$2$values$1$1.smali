.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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

	goto/32 :l_tGqoMtWHDdjWSVsq_0

	nop

	:l_rTSsuqsBGcRjAiwG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_trPZHnmzzkDnDyqJ_2

	nop

	:l_tGqoMtWHDdjWSVsq_0
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

	goto/32 :l_rTSsuqsBGcRjAiwG_1

	nop

	:l_trPZHnmzzkDnDyqJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VNrQPgQZuLadPqmC_3

	nop

	:l_VNrQPgQZuLadPqmC_3
    return-void

	:after_last_instruction

	goto/32 :l_wLdHiQmhdNGGVDcy_4

	nop

	:l_wLdHiQmhdNGGVDcy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YFNeiQlkLXpxxyEq_0

	nop

	:l_SuuQfhCdJhaKqGQN_36
    const/4 v2, 0x1

	goto/32 :l_PTPCoARjjsIhhZwz_37

	nop

	:l_EpjBXEPmElwICpoP_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fQfqeNUzlzfEhaNH_29

	nop

	:l_PRfpKKfhvIxELtsK_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jKuFvNpCMzhKePVW_33

	nop

	:l_hjTKwaZOJYzggpdo_16
    sub-int/2addr p2, v2

	goto/32 :l_xZNJiseRYiFuFpVY_17

	nop

	:l_TiawneobcPMuMeQx_39
	if-eq p1, v1, :gl_yGgPcUpNSBueQEXf

	goto/32 :cond_2

	:gl_yGgPcUpNSBueQEXf
	goto/32 :l_QOHxOuMciIJuSlwh_40

	nop

	:l_fQfqeNUzlzfEhaNH_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GAxfnyOdsvsWpZbr_30

	nop

	:l_AhoPMyjNHKRLzKAS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sXaBtRCmlBNercEm_21

	nop

	:l_ffsaDZOOqUCnreJk_18
    goto :goto_0

    :cond_0
	goto/32 :l_XjmXoaqHPxbRmxpB_19

	nop

	:l_oyHferjOMtVnuXWO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_ygchBielkuXOjJTp_24

	nop

	:l_QOHxOuMciIJuSlwh_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_oasHFpnlCJZVdhmE_41

	nop

	:l_ygchBielkuXOjJTp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_utVgssCdSXFNudkO_25

	nop

	:l_YFNeiQlkLXpxxyEq_0
	const v0, 26
	goto/32 :l_QPvyEiFCMzRNRqzN_1

	nop

	:l_GAxfnyOdsvsWpZbr_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_imieMKjMaywdtzcd_31

	nop

	:l_mpJbkGSvywxSQIKo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_AfTIIutCDksWcpBu_8

	nop

	:l_FUqdxKwVbDtSVhDT_6
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

	goto/32 :l_mpJbkGSvywxSQIKo_7

	nop

	:l_fYfvZfFJnGiuxTSj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_essmmxndiiHqeExb_27

	nop

	:l_OXlTmaDQqmCguCCp_43
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_VDNsEydtLnIFpepj_44

	nop

	:l_XjmXoaqHPxbRmxpB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_AhoPMyjNHKRLzKAS_20

	nop

	:l_PTPCoARjjsIhhZwz_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ZaaUXntfwuijHHoD_38

	nop

	:l_QPvyEiFCMzRNRqzN_1
	const v1, 24
	goto/32 :l_pOGpQCUWBimZBRmO_2

	nop

	:l_tqsnvAkZopJTBJfJ_3
	rem-int v0, v0, v1
	goto/32 :l_jVGyCZglPWFutzUr_4

	nop

	:l_MyYVjlgdZqUjdvBO_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_FUqdxKwVbDtSVhDT_6

	nop

	:l_imieMKjMaywdtzcd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PRfpKKfhvIxELtsK_32

	nop

	:l_MuPKbhvaniWXhUSW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_BwlqZqxKgYioFbfz_12

	nop

	:l_jKuFvNpCMzhKePVW_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VExBxDbzHLrXoMPG_34

	nop

	:l_DpHRqQKWldfjsbBu_9
    move-object v0, p2

	goto/32 :l_KRolcUrqRkJDHOzY_10

	nop

	:l_CkOxHgmEaoqHAnLo_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OXlTmaDQqmCguCCp_43

	nop

	:l_essmmxndiiHqeExb_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EpjBXEPmElwICpoP_28

	nop

	:l_BwlqZqxKgYioFbfz_12
    const/high16 v2, -0x80000000

	goto/32 :l_OdblIfPCOKXAJcvb_13

	nop

	:l_yztcaWpCESWxMJdT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_hjTKwaZOJYzggpdo_16

	nop

	:l_ZaaUXntfwuijHHoD_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_TiawneobcPMuMeQx_39

	nop

	:l_pZBwmxppeNrpqbau_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_SuuQfhCdJhaKqGQN_36

	nop

	:l_KhvjRRiFFuTOsaGx_14
	if-nez v1, :gl_XUiYhcVhTSblVQVP

	goto/32 :cond_0

	:gl_XUiYhcVhTSblVQVP
	goto/32 :l_yztcaWpCESWxMJdT_15

	nop

	:l_oasHFpnlCJZVdhmE_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CkOxHgmEaoqHAnLo_42

	nop

	:l_pOGpQCUWBimZBRmO_2
	add-int v0, v0, v1
	goto/32 :l_tqsnvAkZopJTBJfJ_3

	nop

	:l_OdblIfPCOKXAJcvb_13
    and-int/2addr v1, v2

	goto/32 :l_KhvjRRiFFuTOsaGx_14

	nop

	:l_VExBxDbzHLrXoMPG_34
	if-eqz p1, :gl_RbVZiyRTSDYCQAVX

	goto/32 :cond_1

	:gl_RbVZiyRTSDYCQAVX
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pZBwmxppeNrpqbau_35

	nop

	:l_utVgssCdSXFNudkO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fYfvZfFJnGiuxTSj_26

	nop

	:l_vJAKsNyGItwtAeqJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oyHferjOMtVnuXWO_23

	nop

	:l_AfTIIutCDksWcpBu_8
	if-nez v0, :gl_diJHKHQhgPGSlBPj

	goto/32 :cond_0

	:gl_diJHKHQhgPGSlBPj
	goto/32 :l_DpHRqQKWldfjsbBu_9

	nop

	:l_xZNJiseRYiFuFpVY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ffsaDZOOqUCnreJk_18

	nop

	:l_sXaBtRCmlBNercEm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vJAKsNyGItwtAeqJ_22

	nop

	:l_KRolcUrqRkJDHOzY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_MuPKbhvaniWXhUSW_11

	nop

	:l_jVGyCZglPWFutzUr_4
	if-lez v0, :gl_mjZQDCjYlHDpWuqS

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_mjZQDCjYlHDpWuqS	goto/32 :l_MyYVjlgdZqUjdvBO_5

	nop

	:l_VDNsEydtLnIFpepj_44
	goto/32 :dvVlsxFteGMKunaC
.end method

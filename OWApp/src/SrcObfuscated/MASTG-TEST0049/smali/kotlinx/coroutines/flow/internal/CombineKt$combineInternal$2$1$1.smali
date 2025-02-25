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

	goto/32 :l_uVqHMMLvdVuHuPAf_0

	nop

	:l_oEoiBGoiDBJxOppA_4
    return-void

	:after_last_instruction

	goto/32 :l_MufZXULSVxskNcAB_5

	nop

	:l_MufZXULSVxskNcAB_5
	goto/32 :before_first_instruction

	:l_CTvpBqVcjLbqZquy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GerpDBdxiDGpANBs_2

	nop

	:l_AtGFqIVfeOidnZPL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oEoiBGoiDBJxOppA_4

	nop

	:l_GerpDBdxiDGpANBs_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_AtGFqIVfeOidnZPL_3

	nop

	:l_uVqHMMLvdVuHuPAf_0
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

	goto/32 :l_CTvpBqVcjLbqZquy_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OezQhEKLazhrrzsc_0

	nop

	:l_pwlBQLKDUzQkgGui_47
	if-eq p1, v1, :gl_gLBjuHkMAwQjYEKo

	goto/32 :cond_2

	:gl_gLBjuHkMAwQjYEKo
    .line 34
	goto/32 :l_XtjqITzfiKxJoCKe_48

	nop

	:l_nbmynbOgmKhNqAqQ_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_tCRJHntROoxDmuFr_20

	nop

	:l_AJUJBHpkuVGaiUYV_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_lOMuxcGcmhbBOXiD_41

	nop

	:l_HPMTQiyLRVqbYwwN_3
	rem-int v0, v0, v1
	goto/32 :l_XJWuvGiaJVwABWzi_4

	nop

	:l_HWdGhQbftDwHQHcy_9
    move-object v0, p2

	goto/32 :l_WKHsdGHamHYcHlzo_10

	nop

	:l_rIfZPhQkbCUXeohj_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_UWkNsNdarHPYZXbL_6

	nop

	:l_HYhvnhTfLGNjsiVS_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mTQzWWMeGIyYTTQf_29

	nop

	:l_WZNbnQGGWUFYFLSj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PpNoUWUKTqzFFkZP_22

	nop

	:l_xwGULOMmUHszkRRA_42
	if-eq p1, v1, :gl_RZAIsAkdGZVmRkVx

	goto/32 :cond_1

	:gl_RZAIsAkdGZVmRkVx
    .line 34
	goto/32 :l_WDueEdTcWzZIFYeR_43

	nop

	:l_AhSqgEVApNgKmFkF_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_YNkVsRbFbSmJMVcU_12

	nop

	:l_vKJhIpAEFhRQxcJF_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TjThPaEXSRocGWiL_25

	nop

	:l_haohdgxbErlsQgcb_16
    sub-int/2addr p2, v2

	goto/32 :l_WrExOJPUdtLraViW_17

	nop

	:l_BMUrOcHPLcGXqDmg_14
	if-nez v1, :gl_pgYcLdtKaXanCeeV

	goto/32 :cond_0

	:gl_pgYcLdtKaXanCeeV
	goto/32 :l_sRwHibEkVPqrqAeh_15

	nop

	:l_HhWaWURZeEguqNmQ_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FvoaFyzfTQtrHNkT_51

	nop

	:l_amEmHLrIExSHplzu_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_pwlBQLKDUzQkgGui_47

	nop

	:l_XwHBopjRQswhxvFs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_awBDvzdHCYRNNDrR_32

	nop

	:l_RrizbXBtEhwGhdfj_13
    and-int/2addr v1, v2

	goto/32 :l_BMUrOcHPLcGXqDmg_14

	nop

	:l_WKHsdGHamHYcHlzo_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_AhSqgEVApNgKmFkF_11

	nop

	:l_icwapWFXBNPWisRa_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_qkPbyWvevyYEpUuc_37

	nop

	:l_PpNoUWUKTqzFFkZP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QyIROtqVrcQbczea_23

	nop

	:l_AtFElnOFPcsOorfx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_IVBDODNehdQClIJI_8

	nop

	:l_WrExOJPUdtLraViW_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_CSTvFINijdbQzscJ_18

	nop

	:l_sRwHibEkVPqrqAeh_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_haohdgxbErlsQgcb_16

	nop

	:l_UWkNsNdarHPYZXbL_6
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

	goto/32 :l_AtFElnOFPcsOorfx_7

	nop

	:l_tCRJHntROoxDmuFr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WZNbnQGGWUFYFLSj_21

	nop

	:l_PnPhORWAWMLYXnQi_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_amEmHLrIExSHplzu_46

	nop

	:l_awBDvzdHCYRNNDrR_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_TyGioiPVngRYRHbn_33

	nop

	:l_VjTawsPfIjSHXuKc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HYhvnhTfLGNjsiVS_28

	nop

	:l_TjThPaEXSRocGWiL_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cvXuxRHlXHzEtObh_26

	nop

	:l_QyIROtqVrcQbczea_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_vKJhIpAEFhRQxcJF_24

	nop

	:l_bBRbDlWDfuuzTvAD_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_icwapWFXBNPWisRa_36

	nop

	:l_XtjqITzfiKxJoCKe_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_ViqsXgoddOdXpbIj_49

	nop

	:l_cvXuxRHlXHzEtObh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VjTawsPfIjSHXuKc_27

	nop

	:l_gNoTIIZyRiIrzGRJ_39
    const/4 v5, 0x1

	goto/32 :l_AJUJBHpkuVGaiUYV_40

	nop

	:l_WwgUOoGCIValCbrw_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_XwHBopjRQswhxvFs_31

	nop

	:l_TyGioiPVngRYRHbn_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_thwBexecoBNDJJEc_34

	nop

	:l_clRdicJYCLpHIMbF_52
	goto/32 :WRSgAWPZZwWbLsej
	:l_ViqsXgoddOdXpbIj_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HhWaWURZeEguqNmQ_50

	nop

	:l_EPWrwhuLmyJMmZQu_2
	add-int v0, v0, v1
	goto/32 :l_HPMTQiyLRVqbYwwN_3

	nop

	:l_CSTvFINijdbQzscJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_nbmynbOgmKhNqAqQ_19

	nop

	:l_OezQhEKLazhrrzsc_0
	const v0, 21
	goto/32 :l_TZuPaSlpipTcYXdk_1

	nop

	:l_lOMuxcGcmhbBOXiD_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_xwGULOMmUHszkRRA_42

	nop

	:l_qkPbyWvevyYEpUuc_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_NNGWyubXJEYuyVwi_38

	nop

	:l_TZuPaSlpipTcYXdk_1
	const v1, 9
	goto/32 :l_EPWrwhuLmyJMmZQu_2

	nop

	:l_mTQzWWMeGIyYTTQf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WwgUOoGCIValCbrw_30

	nop

	:l_FvoaFyzfTQtrHNkT_51
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_clRdicJYCLpHIMbF_52

	nop

	:l_WnxqKiLVhxoPBDhu_44
    const/4 p1, 0x2

	goto/32 :l_PnPhORWAWMLYXnQi_45

	nop

	:l_WDueEdTcWzZIFYeR_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_WnxqKiLVhxoPBDhu_44

	nop

	:l_XJWuvGiaJVwABWzi_4
	if-lez v0, :gl_uYvonqufpLFxsNHe

	goto/32 :tCorpcnTzJlbcehZ

	:gl_uYvonqufpLFxsNHe	goto/32 :l_rIfZPhQkbCUXeohj_5

	nop

	:l_NNGWyubXJEYuyVwi_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_gNoTIIZyRiIrzGRJ_39

	nop

	:l_IVBDODNehdQClIJI_8
	if-nez v0, :gl_YHVwbsFljwxyIEfP

	goto/32 :cond_0

	:gl_YHVwbsFljwxyIEfP
	goto/32 :l_HWdGhQbftDwHQHcy_9

	nop

	:l_YNkVsRbFbSmJMVcU_12
    const/high16 v2, -0x80000000

	goto/32 :l_RrizbXBtEhwGhdfj_13

	nop

	:l_thwBexecoBNDJJEc_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_bBRbDlWDfuuzTvAD_35

	nop

.end method

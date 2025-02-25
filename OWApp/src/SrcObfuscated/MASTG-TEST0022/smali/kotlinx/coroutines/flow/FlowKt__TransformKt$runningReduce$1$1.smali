.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_igDkOdoHuJtObhdG_0

	nop

	:l_QKdUkwmVhQkVhHBL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XqIqsGEUGSQaXllZ_2

	nop

	:l_igDkOdoHuJtObhdG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_QKdUkwmVhQkVhHBL_1

	nop

	:l_xyNLgVPVEUkByeAK_6
	goto/32 :before_first_instruction

	:l_cymWCGQwLUNAvFWq_5
    return-void

	:after_last_instruction

	goto/32 :l_xyNLgVPVEUkByeAK_6

	nop

	:l_XqIqsGEUGSQaXllZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZcagIqHwxduHTKGI_3

	nop

	:l_ZcagIqHwxduHTKGI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AqhbBowIDUnZxnfO_4

	nop

	:l_AqhbBowIDUnZxnfO_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cymWCGQwLUNAvFWq_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gCUDkStMuWfSXyTo_0

	nop

	:l_yYSQMmzBKyIIsFAE_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YuaKsqQiyjpHvjpd_43

	nop

	:l_HcwLMPYAZGVDdEBs_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_VsDziaQAqFtaMZJg_31

	nop

	:l_dGTMKHdzxDJCsFip_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_feLefWHMZSnNLGww_26

	nop

	:l_JTecZanKYpCmvQPw_52
    const/4 v6, 0x1

	goto/32 :l_BpBUhzfGrHMMkUDC_53

	nop

	:l_riVlelatvqPAcZTT_72
    const/4 v4, 0x2

	goto/32 :l_jMNCxCwanPmoIqkq_73

	nop

	:l_xgMplhVdGeGZGVVH_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HcwLMPYAZGVDdEBs_30

	nop

	:l_MBSDEholgbDMEPWF_58
    move-object v2, p1

	goto/32 :l_yMLotmyPVwZjFSnw_59

	nop

	:l_WlcPDKUtarvBBpwH_18
    goto :goto_0

    :cond_0
	goto/32 :l_aRjsoeHVWpavyneZ_19

	nop

	:l_fsOfMiVgQAaVIxUK_62
    move-object v3, p1

	goto/32 :l_VAQNNYBYhCJoPOoW_63

	nop

	:l_KOuwqBpQfPIFbmfX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_hplNHRYGsRedSiks_8

	nop

	:l_oxySeIiAcfiwnTxu_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_DWyDxhtqzxAByfqQ_61

	nop

	:l_FtjUWkdaokjFRzLG_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VGyvDHHCLNAkKTPU_51

	nop

	:l_BMObtpBObKVqGOSY_79
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_sKOCErowGoSZjrgG_80

	nop

	:l_IgzpTNGyrNipffmP_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aJZfceIwMZqspseC_67

	nop

	:l_JpOaaIBdRVaUmRUW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dGTMKHdzxDJCsFip_25

	nop

	:l_quAaxTGKnaoRdhau_36
    move-object v3, v2

	goto/32 :l_GoYJBKYBypidmkfS_37

	nop

	:l_COnERdowcXtFnSsG_6
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

	goto/32 :l_KOuwqBpQfPIFbmfX_7

	nop

	:l_ztRmphXqygyfSYFn_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FtjUWkdaokjFRzLG_50

	nop

	:l_kNEZhVvOeQuUVxEo_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NYBuZAzQwsksllPQ_34

	nop

	:l_VAQNNYBYhCJoPOoW_63
    move-object p1, v2

	goto/32 :l_OfgCfGBnIcVKGvKL_64

	nop

	:l_YuaKsqQiyjpHvjpd_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XhkCKayKYznVWqSE_44

	nop

	:l_qVatywOHBfMxdlAK_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QvtroiIHnMYOqkJj_41

	nop

	:l_yMLotmyPVwZjFSnw_59
    move-object p1, v3

	goto/32 :l_oxySeIiAcfiwnTxu_60

	nop

	:l_BpBUhzfGrHMMkUDC_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_EZyIChTxbOmZTypW_54

	nop

	:l_abNllwEKUHrkovcZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SpyEYnOPQylvytbI_21

	nop

	:l_iIrCNgibRRAZqICN_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_COnERdowcXtFnSsG_6

	nop

	:l_NYBuZAzQwsksllPQ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_OQdYppXUvWiEnuqY_35

	nop

	:l_gCUDkStMuWfSXyTo_0
	const v0, 20
	goto/32 :l_wgrJQpUhhaeUEyQz_1

	nop

	:l_EZyIChTxbOmZTypW_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DetSEehikXAKUqdK_55

	nop

	:l_GCjSJBXUnLCUyhMp_12
    const/high16 v2, -0x80000000

	goto/32 :l_OXBQaJbGupDWAdgz_13

	nop

	:l_uQHfPnwLRKPFOFNv_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QhgDIuFNKNdQWTbD_48

	nop

	:l_ArrRILshzwcOTRVo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_mCednVdrYmuUkNbY_11

	nop

	:l_QhgDIuFNKNdQWTbD_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ztRmphXqygyfSYFn_49

	nop

	:l_yeSUKNvEuUsaaMMp_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ooeVhusRhKhbexFl_69

	nop

	:l_TllyAxEMbiLEsBEm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_TzAOFbqnfvMvEnDA_16

	nop

	:l_mCednVdrYmuUkNbY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_GCjSJBXUnLCUyhMp_12

	nop

	:l_hplNHRYGsRedSiks_8
	if-nez v0, :gl_ougPCQavgsGmWLgK

	goto/32 :cond_0

	:gl_ougPCQavgsGmWLgK
	goto/32 :l_HxMgRJYKiDWAlOup_9

	nop

	:l_SpyEYnOPQylvytbI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_takRZXphezKWNoQs_22

	nop

	:l_LTOUXxvzYihQCAGS_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_zuqhIwWFGpDhFZIq_77

	nop

	:l_gmKPzyUDmyJQTmto_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xgMplhVdGeGZGVVH_29

	nop

	:l_zuqhIwWFGpDhFZIq_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ltZJpLctBBRBptHE_78

	nop

	:l_qtQaohvIcPCeHvOq_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tBXhzADrKigAQSfd_71

	nop

	:l_wgrJQpUhhaeUEyQz_1
	const v1, 16
	goto/32 :l_EgaFuQjvlDKSiseZ_2

	nop

	:l_GoYJBKYBypidmkfS_37
    move-object v2, v0

	goto/32 :l_epSmjkarIUYRxspu_38

	nop

	:l_TzAOFbqnfvMvEnDA_16
    sub-int/2addr p2, v2

	goto/32 :l_WyZhdxtsGhfwNrbx_17

	nop

	:l_OfgCfGBnIcVKGvKL_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_GoyDrTIpeocGxeQK_65

	nop

	:l_DetSEehikXAKUqdK_55
	if-eq p1, v1, :gl_KAxtiawvIYrcdeDb

	goto/32 :cond_2

	:gl_KAxtiawvIYrcdeDb
    .line 121
	goto/32 :l_RIwroUgStemiLvRH_56

	nop

	:l_GoyDrTIpeocGxeQK_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_IgzpTNGyrNipffmP_66

	nop

	:l_takRZXphezKWNoQs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GSJtQaUwcCATObCw_23

	nop

	:l_RIwroUgStemiLvRH_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_rMtMvHVkzpzJpqXE_57

	nop

	:l_GSJtQaUwcCATObCw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_JpOaaIBdRVaUmRUW_24

	nop

	:l_epSmjkarIUYRxspu_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_nfDKnnzOlQjXnBBI_39

	nop

	:l_OXBQaJbGupDWAdgz_13
    and-int/2addr v1, v2

	goto/32 :l_bpeMfqNghwYUKLUx_14

	nop

	:l_OlNrQyBtQJzTSnJS_3
	rem-int v0, v0, v1
	goto/32 :l_brQGrrxNgmjhZoUe_4

	nop

	:l_jMNCxCwanPmoIqkq_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_elBKQihyeJesRZBL_74

	nop

	:l_VGyvDHHCLNAkKTPU_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JTecZanKYpCmvQPw_52

	nop

	:l_DWyDxhtqzxAByfqQ_61
    move-object v7, v3

	goto/32 :l_fsOfMiVgQAaVIxUK_62

	nop

	:l_yNHrDsvuepfBzdAG_75
	if-eq p1, v1, :gl_mFdAsTGWplNQJfMK

	goto/32 :cond_3

	:gl_mFdAsTGWplNQJfMK
    .line 121
	goto/32 :l_LTOUXxvzYihQCAGS_76

	nop

	:l_QvtroiIHnMYOqkJj_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yYSQMmzBKyIIsFAE_42

	nop

	:l_aRjsoeHVWpavyneZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_abNllwEKUHrkovcZ_20

	nop

	:l_ooeVhusRhKhbexFl_69
    const/4 v4, 0x0

	goto/32 :l_qtQaohvIcPCeHvOq_70

	nop

	:l_UyvaojHMRpLFVVTZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gmKPzyUDmyJQTmto_28

	nop

	:l_WyZhdxtsGhfwNrbx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WlcPDKUtarvBBpwH_18

	nop

	:l_XhkCKayKYznVWqSE_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ntavqmrVFmTCnJhR_45

	nop

	:l_rMtMvHVkzpzJpqXE_57
    move-object v7, v2

	goto/32 :l_MBSDEholgbDMEPWF_58

	nop

	:l_VsDziaQAqFtaMZJg_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SZVlGoNkFefsbxhn_32

	nop

	:l_feLefWHMZSnNLGww_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UyvaojHMRpLFVVTZ_27

	nop

	:l_VZhcZeAMrsNgZSgM_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_uQHfPnwLRKPFOFNv_47

	nop

	:l_ntavqmrVFmTCnJhR_45
	if-eq v4, v5, :gl_eThgAHYCOxOfYuUL

	goto/32 :cond_1

	:gl_eThgAHYCOxOfYuUL
    .line 123
	goto/32 :l_VZhcZeAMrsNgZSgM_46

	nop

	:l_tBXhzADrKigAQSfd_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_riVlelatvqPAcZTT_72

	nop

	:l_aJZfceIwMZqspseC_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yeSUKNvEuUsaaMMp_68

	nop

	:l_bpeMfqNghwYUKLUx_14
	if-nez v1, :gl_dgpIkqqZBgODVTUJ

	goto/32 :cond_0

	:gl_dgpIkqqZBgODVTUJ
	goto/32 :l_TllyAxEMbiLEsBEm_15

	nop

	:l_elBKQihyeJesRZBL_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_yNHrDsvuepfBzdAG_75

	nop

	:l_brQGrrxNgmjhZoUe_4
	if-lez v0, :gl_RCTnEGHNKrSIEkxB

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_RCTnEGHNKrSIEkxB	goto/32 :l_iIrCNgibRRAZqICN_5

	nop

	:l_sKOCErowGoSZjrgG_80
	goto/32 :sHkgTuxmJtxrQezC
	:l_nfDKnnzOlQjXnBBI_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qVatywOHBfMxdlAK_40

	nop

	:l_OQdYppXUvWiEnuqY_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_quAaxTGKnaoRdhau_36

	nop

	:l_HxMgRJYKiDWAlOup_9
    move-object v0, p2

	goto/32 :l_ArrRILshzwcOTRVo_10

	nop

	:l_ltZJpLctBBRBptHE_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BMObtpBObKVqGOSY_79

	nop

	:l_SZVlGoNkFefsbxhn_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kNEZhVvOeQuUVxEo_33

	nop

	:l_EgaFuQjvlDKSiseZ_2
	add-int v0, v0, v1
	goto/32 :l_OlNrQyBtQJzTSnJS_3

	nop

.end method

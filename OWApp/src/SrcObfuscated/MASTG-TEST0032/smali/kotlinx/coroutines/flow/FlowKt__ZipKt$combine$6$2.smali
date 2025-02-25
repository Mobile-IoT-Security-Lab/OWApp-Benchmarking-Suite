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

	goto/32 :l_NjfrdwlACrrwRVCL_0

	nop

	:l_vzFOSCRJDTshjUrG_2
    const/4 v0, 0x3

	goto/32 :l_LEzsLexbBbNsYLbV_3

	nop

	:l_NjfrdwlACrrwRVCL_0
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

	goto/32 :l_gDyVhQOHmoQvJqkw_1

	nop

	:l_gDyVhQOHmoQvJqkw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vzFOSCRJDTshjUrG_2

	nop

	:l_yplWJspgUEJwUcec_4
    return-void

	:after_last_instruction

	goto/32 :l_tHUnXntOKbMYMjVJ_5

	nop

	:l_LEzsLexbBbNsYLbV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yplWJspgUEJwUcec_4

	nop

	:l_tHUnXntOKbMYMjVJ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IflTTIyAbXtocEvr_0

	nop

	:l_IflTTIyAbXtocEvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbTUjqBohtfQkJuY_1

	nop

	:l_UwSzEtZXWOUEQbfF_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rgBeHfsPgNvwagZz_4

	nop

	:l_fbTUjqBohtfQkJuY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LFikdGePuHvdNMQb_2

	nop

	:l_LFikdGePuHvdNMQb_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_UwSzEtZXWOUEQbfF_3

	nop

	:l_bXecXveZIkIJxdJR_6
	goto/32 :before_first_instruction

	:l_CFOuCNGZaHpkzBLd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bXecXveZIkIJxdJR_6

	nop

	:l_rgBeHfsPgNvwagZz_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CFOuCNGZaHpkzBLd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YMMVbdXqLVnsXcYR_0

	nop

	:l_ulBLRhSfOWrDfOAV_2
	add-int v0, v0, v1
	goto/32 :l_OfbKampoVkZzvDgI_3

	nop

	:l_MPiuFArJhXGytKrW_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SPAhbwoFKSKBcaDe_12

	nop

	:l_DbigfkkpKBPCeMmQ_15
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_wVBIRXxfIcNgBiun_16

	nop

	:l_AwEnKKbzWWljElaM_1
	const v1, 16
	goto/32 :l_ulBLRhSfOWrDfOAV_2

	nop

	:l_SplrdEUHIcQFmiVX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DbigfkkpKBPCeMmQ_15

	nop

	:l_gVTmlHwQVWoCcnSV_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_reXZLjBWsaNGaCTv_6

	nop

	:l_QtQEdSiVAlcKWSMX_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MPiuFArJhXGytKrW_11

	nop

	:l_wVBIRXxfIcNgBiun_16
	goto/32 :sHkgTuxmJtxrQezC
	:l_aOfhESzohnCMCgCo_4
	if-lez v0, :gl_KUVtHgelOhGeEEJz

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_KUVtHgelOhGeEEJz	goto/32 :l_gVTmlHwQVWoCcnSV_5

	nop

	:l_YMMVbdXqLVnsXcYR_0
	const v0, 20
	goto/32 :l_AwEnKKbzWWljElaM_1

	nop

	:l_OfbKampoVkZzvDgI_3
	rem-int v0, v0, v1
	goto/32 :l_aOfhESzohnCMCgCo_4

	nop

	:l_kRCBgxFpjKDruaXh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HiyGGPOAShRBafBk_9

	nop

	:l_reXZLjBWsaNGaCTv_6
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

	goto/32 :l_gIgNJjCiXLzGrrGz_7

	nop

	:l_SPAhbwoFKSKBcaDe_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vvEgrZfqlZaiRyKP_13

	nop

	:l_vvEgrZfqlZaiRyKP_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SplrdEUHIcQFmiVX_14

	nop

	:l_HiyGGPOAShRBafBk_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QtQEdSiVAlcKWSMX_10

	nop

	:l_gIgNJjCiXLzGrrGz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_kRCBgxFpjKDruaXh_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FoqfZdMkXLTwmSwX_0

	nop

	:l_tRzhyacirgEeUzih_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SoXijiwChMQqZxql_46

	nop

	:l_SnYfDcumeRbvjVVP_4
	if-lez v0, :gl_BjwqjbrvzMXcwMul

	goto/32 :cYBOynXsXTXZQWnk

	:gl_BjwqjbrvzMXcwMul	goto/32 :l_LHwxKVNNdTyWYdiB_5

	nop

	:l_TNQaKlTVxsTCbVKw_37
    move-object v6, v1

	goto/32 :l_RyPYRUuZVFxSgBys_38

	nop

	:l_SoXijiwChMQqZxql_46
    const/4 v5, 0x2

	goto/32 :l_ZpxoOnsygWhSJhex_47

	nop

	:l_NMgQPhHIaZqlRPCI_22
    move-object v1, p1

	goto/32 :l_GwMBSfsPagzAaLPX_23

	nop

	:l_zoJodBbFyWYQBDaL_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_avrzgpClVNGuNCqM_49

	nop

	:l_KlVKDqgpjVpiclKz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ljTRocNtNBTQxstH_9

	nop

	:l_oBUKxVXTzFUxcAfK_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XItyeYsXuEADsPxI_54

	nop

	:l_gIsrxkNjjXeayGno_21
    move-object v2, v1

	goto/32 :l_NMgQPhHIaZqlRPCI_22

	nop

	:l_GyfKzKobtXkZZLxs_32
    const/4 v5, 0x1

	goto/32 :l_DwqCrKhIcwelwDBM_33

	nop

	:l_qipsXAjyPkmrMrYp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OvRdNfOCxugVRzqw_12

	nop

	:l_DuxAQSPZcLoaOClg_1
	const v1, 15
	goto/32 :l_BmcgUKaQoJfoblfz_2

	nop

	:l_ljTRocNtNBTQxstH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CEfArCLSBTHwOxpC_10

	nop

	:l_GwscSTxptTfxFjbz_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fOClfPDwPfuwdtjI_31

	nop

	:l_sqAgefIbirpkDiVZ_50
    return-object v0

    :cond_1
	goto/32 :l_arxVLAqJmmgqZlFJ_51

	nop

	:l_tayKSwjREqoWYMOZ_44
    const/4 v5, 0x0

	goto/32 :l_tRzhyacirgEeUzih_45

	nop

	:l_SJpEMyadqBYRiwDi_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lmtiwdwYEyWRNWWj_29

	nop

	:l_xdgihFDHcXhkGcoy_42
    move-object v4, v2

	goto/32 :l_cnbaOYZfBJWOzVqY_43

	nop

	:l_gFRMbuoNSNuxUFNj_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tEUtgoJonBzzePHD_25

	nop

	:l_GQjDOoqaIXXyTaXx_55
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_MNbyVwSgTmZzWbKv_56

	nop

	:l_pZmzSEeEWcvuNDDy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qMzAejBAQTkxMreZ_15

	nop

	:l_BmcgUKaQoJfoblfz_2
	add-int v0, v0, v1
	goto/32 :l_UNhxaRXhVEMqzzjI_3

	nop

	:l_ZpxoOnsygWhSJhex_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_zoJodBbFyWYQBDaL_48

	nop

	:l_CEfArCLSBTHwOxpC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qipsXAjyPkmrMrYp_11

	nop

	:l_XItyeYsXuEADsPxI_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GQjDOoqaIXXyTaXx_55

	nop

	:l_avrzgpClVNGuNCqM_49
	if-eq p1, v0, :gl_amZBkjZGtyqAokDo

	goto/32 :cond_1

	:gl_amZBkjZGtyqAokDo
	goto/32 :l_sqAgefIbirpkDiVZ_50

	nop

	:l_FoqfZdMkXLTwmSwX_0
	const v0, 13
	goto/32 :l_DuxAQSPZcLoaOClg_1

	nop

	:l_kzSPwcURCNhjboIJ_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_kviRuZSMsqsbTnbq_35

	nop

	:l_yqpkdQxWSbenwoPM_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JxaGYvMDaIvJCJtx_18

	nop

	:l_fnLGrSJyYZThivKc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pgLFnkxxlTOALOrS_20

	nop

	:l_tEUtgoJonBzzePHD_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vNTurepORabKMawo_26

	nop

	:l_fOClfPDwPfuwdtjI_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GyfKzKobtXkZZLxs_32

	nop

	:l_MrxeeMjdHdAQDPiI_36
    return-object v0

    :cond_0
	goto/32 :l_TNQaKlTVxsTCbVKw_37

	nop

	:l_RyPYRUuZVFxSgBys_38
    move-object v1, p1

	goto/32 :l_AFtvdPwraYVDoHLu_39

	nop

	:l_DwqCrKhIcwelwDBM_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_kzSPwcURCNhjboIJ_34

	nop

	:l_UNhxaRXhVEMqzzjI_3
	rem-int v0, v0, v1
	goto/32 :l_SnYfDcumeRbvjVVP_4

	nop

	:l_qMzAejBAQTkxMreZ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hldCRnBTglvfuwnj_16

	nop

	:l_pgLFnkxxlTOALOrS_20
    move-object v3, v2

	goto/32 :l_gIsrxkNjjXeayGno_21

	nop

	:l_lIzpvSNYuRBGENyA_40
    move-object v3, v2

	goto/32 :l_lUcFFiAbdMjGRpOD_41

	nop

	:l_kviRuZSMsqsbTnbq_35
	if-eq v3, v0, :gl_TeDRkkpJVBBNSYes

	goto/32 :cond_0

	:gl_TeDRkkpJVBBNSYes
	goto/32 :l_MrxeeMjdHdAQDPiI_36

	nop

	:l_nTOHBYWHMJKhKrGl_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_oBUKxVXTzFUxcAfK_53

	nop

	:l_cnbaOYZfBJWOzVqY_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tayKSwjREqoWYMOZ_44

	nop

	:l_JxaGYvMDaIvJCJtx_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fnLGrSJyYZThivKc_19

	nop

	:l_GwMBSfsPagzAaLPX_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gFRMbuoNSNuxUFNj_24

	nop

	:l_LHwxKVNNdTyWYdiB_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_lAERHvFTrVQbPinO_6

	nop

	:l_MNbyVwSgTmZzWbKv_56
	goto/32 :sMMZPZcdplUcRGRI
	:l_lUcFFiAbdMjGRpOD_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_xdgihFDHcXhkGcoy_42

	nop

	:l_hldCRnBTglvfuwnj_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yqpkdQxWSbenwoPM_17

	nop

	:l_vNTurepORabKMawo_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kdAHAFlwRqzRvOVE_27

	nop

	:l_lmtiwdwYEyWRNWWj_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_GwscSTxptTfxFjbz_30

	nop

	:l_AFtvdPwraYVDoHLu_39
    move-object p1, v3

	goto/32 :l_lIzpvSNYuRBGENyA_40

	nop

	:l_arxVLAqJmmgqZlFJ_51
    move-object p1, v1

	goto/32 :l_nTOHBYWHMJKhKrGl_52

	nop

	:l_HbFHTgfIpNwujfze_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pZmzSEeEWcvuNDDy_14

	nop

	:l_yWdlnDYLvrseyLUn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_KlVKDqgpjVpiclKz_8

	nop

	:l_kdAHAFlwRqzRvOVE_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SJpEMyadqBYRiwDi_28

	nop

	:l_lAERHvFTrVQbPinO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWdlnDYLvrseyLUn_7

	nop

	:l_OvRdNfOCxugVRzqw_12
    throw p1

    :pswitch_0
	goto/32 :l_HbFHTgfIpNwujfze_13

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ttGoFKAFxssDQWli_0

	nop

	:l_VxTqyDwaVIiyiWTv_18
    const/4 v2, 0x1

	goto/32 :l_MKouesDuvXzktPdX_19

	nop

	:l_vYvxTiorzYscvTRh_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cLHtvzdITwPhBxWe_12

	nop

	:l_bqNnpXHIjYyHMuCs_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VxTqyDwaVIiyiWTv_18

	nop

	:l_EYBwvsXNySnqLqvJ_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_vYvxTiorzYscvTRh_11

	nop

	:l_bUpawWWJOCkOBIZc_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wFpKDMeDARkajdMa_21

	nop

	:l_cLHtvzdITwPhBxWe_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ezwSScVwetIQzEIM_13

	nop

	:l_ezwSScVwetIQzEIM_13
    move-object v3, p0

	goto/32 :l_dZJPQOOeCZdavkYb_14

	nop

	:l_lYLeEQYNMvtqddRw_4
	if-lez v0, :gl_xnHucDPivVVHRgvE

	goto/32 :OmdOcytNMdiOJtXT

	:gl_xnHucDPivVVHRgvE	goto/32 :l_DiCGWnILhbEcjTPY_5

	nop

	:l_GEaiBqyxpUvFhwLT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fIfRBhhJRFGiVVxE_9

	nop

	:l_MKouesDuvXzktPdX_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bUpawWWJOCkOBIZc_20

	nop

	:l_FOtOckpDWrXCeHnO_15
    const/4 v4, 0x0

	goto/32 :l_nWrUkItHcAOretBt_16

	nop

	:l_mWaalZmbjqrMuUmM_22
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_kHyPKlmfIWgaipER_23

	nop

	:l_ttGoFKAFxssDQWli_0
	const v0, 2
	goto/32 :l_TkWykmvoVquSxECD_1

	nop

	:l_kHyPKlmfIWgaipER_23
	goto/32 :dWKHsxrfrpxEvywa
	:l_fIfRBhhJRFGiVVxE_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_EYBwvsXNySnqLqvJ_10

	nop

	:l_dZJPQOOeCZdavkYb_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FOtOckpDWrXCeHnO_15

	nop

	:l_QBLEsZEwmSOqXrqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_PqIrrbmMwyfvEPGy_7

	nop

	:l_PqIrrbmMwyfvEPGy_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GEaiBqyxpUvFhwLT_8

	nop

	:l_DiCGWnILhbEcjTPY_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_QBLEsZEwmSOqXrqC_6

	nop

	:l_nWrUkItHcAOretBt_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bqNnpXHIjYyHMuCs_17

	nop

	:l_vplNQEWkgzdbuYDc_2
	add-int v0, v0, v1
	goto/32 :l_KxqjghqcnHwPiaDV_3

	nop

	:l_TkWykmvoVquSxECD_1
	const v1, 14
	goto/32 :l_vplNQEWkgzdbuYDc_2

	nop

	:l_wFpKDMeDARkajdMa_21
    return-object v2

	:after_last_instruction

	goto/32 :l_mWaalZmbjqrMuUmM_22

	nop

	:l_KxqjghqcnHwPiaDV_3
	rem-int v0, v0, v1
	goto/32 :l_lYLeEQYNMvtqddRw_4

	nop

.end method

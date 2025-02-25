.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n178#2,7:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_YmZIfpztcwPVhIeY_0

	nop

	:l_nZIWUOaLYKVtOghO_5
	goto/32 :before_first_instruction

	:l_YmZIfpztcwPVhIeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkIlcopRmLfkaxJV_1

	nop

	:l_BkIlcopRmLfkaxJV_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_QNmkxqHBndoSkOzj_2

	nop

	:l_cFsHsgbLnWZCFhSc_4
    return-void

	:after_last_instruction

	goto/32 :l_nZIWUOaLYKVtOghO_5

	nop

	:l_znqMEGtyWbHKlpML_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cFsHsgbLnWZCFhSc_4

	nop

	:l_QNmkxqHBndoSkOzj_2
    const/4 p2, 0x3

	goto/32 :l_znqMEGtyWbHKlpML_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XNeshXDCDuXmirrF_0

	nop

	:l_vGZUsBUohhywjmHB_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tflCetcRPOVVuIas_5

	nop

	:l_QavEEqzZDiKUcqTi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jWtSHVPymeOalKef_2

	nop

	:l_lwnBraaInNTyipWQ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_vGZUsBUohhywjmHB_4

	nop

	:l_tflCetcRPOVVuIas_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lWJRpIKDcGfOOVRb_6

	nop

	:l_XNeshXDCDuXmirrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QavEEqzZDiKUcqTi_1

	nop

	:l_lWJRpIKDcGfOOVRb_6
	goto/32 :before_first_instruction

	:l_jWtSHVPymeOalKef_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_lwnBraaInNTyipWQ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oFDYiaTiKvMsULlE_0

	nop

	:l_PugxEeApesTzAgBA_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gMWoafmONsdVTHcW_12

	nop

	:l_yeyZlUgfNhwyaNQl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_UOINFpRgGVTErzIm_8

	nop

	:l_BwjPVRREWuAkRuBD_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_uTEvNqXltuwooVyC_10

	nop

	:l_XrCSmwMlwDelTDLf_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIYqzxQzOzQyhfly_14

	nop

	:l_oFDYiaTiKvMsULlE_0
	const v0, 18
	goto/32 :l_ZnrhOLafdPcadQlc_1

	nop

	:l_ykCgRgvTNqroimhT_4
	if-lez v0, :gl_fVVRgEOlgvWNXedK

	goto/32 :GwDhDhphNHnqsJTo

	:gl_fVVRgEOlgvWNXedK	goto/32 :l_acouQhxfTaGfejBn_5

	nop

	:l_dsZRMfdNKpfrSZYO_16
	goto/32 :FbuXHjhiTnDJKYZd
	:l_UOINFpRgGVTErzIm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_BwjPVRREWuAkRuBD_9

	nop

	:l_TiUphPVepAZEdYNc_15
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_dsZRMfdNKpfrSZYO_16

	nop

	:l_DMfCyoXTtKKcKkkQ_2
	add-int v0, v0, v1
	goto/32 :l_CuGkfksabZmamOab_3

	nop

	:l_gMWoafmONsdVTHcW_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XrCSmwMlwDelTDLf_13

	nop

	:l_PIYqzxQzOzQyhfly_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TiUphPVepAZEdYNc_15

	nop

	:l_PvcDCvjZlWMFISPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yeyZlUgfNhwyaNQl_7

	nop

	:l_acouQhxfTaGfejBn_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_PvcDCvjZlWMFISPi_6

	nop

	:l_ZnrhOLafdPcadQlc_1
	const v1, 20
	goto/32 :l_DMfCyoXTtKKcKkkQ_2

	nop

	:l_uTEvNqXltuwooVyC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PugxEeApesTzAgBA_11

	nop

	:l_CuGkfksabZmamOab_3
	rem-int v0, v0, v1
	goto/32 :l_ykCgRgvTNqroimhT_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_UEnWvLzxSgVKzmWr_0

	nop

	:l_UICvIqrcojNBLFkn_44
    move-object v8, v1

	goto/32 :l_AaesjRfPCICmuLCi_45

	nop

	:l_XOchTcvbVchkgtBi_27
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_fhGOZagjTfPnJaCI_28

	nop

	:l_NSUyNZtahqVdMDWA_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WSgXrdNnYvVGQVCD_16

	nop

	:l_iDdTDiBdMiIGDJLG_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

	goto/32 :l_PvoCuPIcNKGFzNsm_38

	nop

	:l_WwBESQSWKbGnwvfx_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZOtTnwooZOnwOtAK_18

	nop

	:l_oRicrEqUfyyRZlPs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrtcXknYKkQzNlVB_12

	nop

	:l_tsFFUousnnkBnard_23
    move-object v4, v1

	goto/32 :l_qeLfpjBVmtKfXtoB_24

	nop

	:l_nyyqYtjEcRGKRUQW_36
    aget-object v10, v4, v10

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_iDdTDiBdMiIGDJLG_37

	nop

	:l_YDwhvGYSQVcHKCej_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EjwShNsjUuoUtprh_22

	nop

	:l_WSgXrdNnYvVGQVCD_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WwBESQSWKbGnwvfx_17

	nop

	:l_TEsuOtACCDlAHaDn_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_yXHQaHwOxyBOQCWg_35

	nop

	:l_yzwvGexvTrOzZLAV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oRicrEqUfyyRZlPs_11

	nop

	:l_tdUHPnZKbaAPgXbH_48
	if-eq v2, v0, :gl_iVwQBTMHTtMndTnB

	goto/32 :cond_0

	:gl_iVwQBTMHTtMndTnB
    .line 269
	goto/32 :l_igKPFCrOwXTdEtok_49

	nop

	:l_aphcibuQUuvavhkq_43
    move-object v7, v10

	goto/32 :l_UICvIqrcojNBLFkn_44

	nop

	:l_VfvNrROWqEjJnamj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VAmKFlRkPweDjEBO_14

	nop

	:l_gcyuCCGIDcRZRjuJ_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XOchTcvbVchkgtBi_27

	nop

	:l_WrtcXknYKkQzNlVB_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_VfvNrROWqEjJnamj_13

	nop

	:l_NpzmmYenvoZcUFtY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 339
	goto/32 :l_FaaaYjhIJbIDNjAl_9

	nop

	:l_UEnWvLzxSgVKzmWr_0
	const v0, 31
	goto/32 :l_EkieVOiWiJYxXOqO_1

	nop

	:l_DyZXGoQrQoZxopDS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_NpzmmYenvoZcUFtY_8

	nop

	:l_MqhvWhFfvXWOehYm_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_yoPVVwlfyreNmuOi_33

	nop

	:l_iyZOFvSBIUFjSatC_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_amtEaxMhBVHRNLCO_54

	nop

	:l_gskrqIIXhtVRgxMU_46
    const/4 v3, 0x7

	goto/32 :l_sRXFmYFgufVPCeOP_47

	nop

	:l_PXIKvkzwQkbMlffF_42
    move-object v6, v8

	goto/32 :l_aphcibuQUuvavhkq_43

	nop

	:l_EkieVOiWiJYxXOqO_1
	const v1, 13
	goto/32 :l_YHoAONvTXaGIfGtI_2

	nop

	:l_FaaaYjhIJbIDNjAl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yzwvGexvTrOzZLAV_10

	nop

	:l_dgAbyyeUKnzXntKm_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YDwhvGYSQVcHKCej_21

	nop

	:l_amtEaxMhBVHRNLCO_54
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_eHesOgyimubcWRib_55

	nop

	:l_zsrfccJSrJBVGpBd_39
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dNJszARACotKhxKm_40

	nop

	:l_VAmKFlRkPweDjEBO_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_NSUyNZtahqVdMDWA_15

	nop

	:l_eHesOgyimubcWRib_55
	goto/32 :zaRFxyRdHNnTEqIk
	:l_AaesjRfPCICmuLCi_45
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gskrqIIXhtVRgxMU_46

	nop

	:l_NFvKMopNcrKYyxvN_29
    const/4 v5, 0x0

	goto/32 :l_xqZWXqJwBtuMmfPL_30

	nop

	:l_xqZWXqJwBtuMmfPL_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_vftjbifBGCwQnXzW_31

	nop

	:l_iIiziWlHorcpXnxv_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dgAbyyeUKnzXntKm_20

	nop

	:l_OncMlZEwpWmQgqGh_50
    move-object v0, v1

	goto/32 :l_ZkiFKUJOhYGexPVD_51

	nop

	:l_uUcuSirdchZofdvc_41
    move-object v5, v7

	goto/32 :l_PXIKvkzwQkbMlffF_42

	nop

	:l_EDWZCBkxbqUtqtQx_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_YjkRFMRnxpNWbdxQ_6

	nop

	:l_igKPFCrOwXTdEtok_49
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_OncMlZEwpWmQgqGh_50

	nop

	:l_dNJszARACotKhxKm_40
    move-object v4, v5

	goto/32 :l_uUcuSirdchZofdvc_41

	nop

	:l_yoPVVwlfyreNmuOi_33
    const/4 v8, 0x2

	goto/32 :l_TEsuOtACCDlAHaDn_34

	nop

	:l_sRXFmYFgufVPCeOP_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tdUHPnZKbaAPgXbH_48

	nop

	:l_IalChaOndGLNccMW_4
	if-lez v0, :gl_MLnDypRidIGAUcMZ

	goto/32 :lmQUhdizHvbIXpwa

	:gl_MLnDypRidIGAUcMZ	goto/32 :l_EDWZCBkxbqUtqtQx_5

	nop

	:l_EjwShNsjUuoUtprh_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_tsFFUousnnkBnard_23

	nop

	:l_YHoAONvTXaGIfGtI_2
	add-int v0, v0, v1
	goto/32 :l_RZpdaodXQfdyOSYg_3

	nop

	:l_qeLfpjBVmtKfXtoB_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RjbBqWFihdPEsooG_25

	nop

	:l_RZpdaodXQfdyOSYg_3
	rem-int v0, v0, v1
	goto/32 :l_IalChaOndGLNccMW_4

	nop

	:l_yXHQaHwOxyBOQCWg_35
    const/4 v10, 0x3

	goto/32 :l_nyyqYtjEcRGKRUQW_36

	nop

	:l_ZOtTnwooZOnwOtAK_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iIiziWlHorcpXnxv_19

	nop

	:l_vftjbifBGCwQnXzW_31
    const/4 v6, 0x1

	goto/32 :l_MqhvWhFfvXWOehYm_32

	nop

	:l_fhGOZagjTfPnJaCI_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NFvKMopNcrKYyxvN_29

	nop

	:l_YjkRFMRnxpNWbdxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyZXGoQrQoZxopDS_7

	nop

	:l_PvoCuPIcNKGFzNsm_38
    const/4 v4, 0x6

	goto/32 :l_zsrfccJSrJBVGpBd_39

	nop

	:l_WnRNxuMInKcJzktN_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_iyZOFvSBIUFjSatC_53

	nop

	:l_RjbBqWFihdPEsooG_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_gcyuCCGIDcRZRjuJ_26

	nop

	:l_ZkiFKUJOhYGexPVD_51
    move v1, v9

    .line 339
    .end local v9    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    :goto_0
	goto/32 :l_WnRNxuMInKcJzktN_52

	nop

.end method

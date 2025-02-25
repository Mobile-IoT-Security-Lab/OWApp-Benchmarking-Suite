.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
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

	goto/32 :l_nUZQLEhfsSgmrEOJ_0

	nop

	:l_rWNUsteUOcxcaXlf_5
	goto/32 :before_first_instruction

	:l_BBdCeLmYtQXmqMOX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cWwPvfEsJdQfLasu_2

	nop

	:l_nUZQLEhfsSgmrEOJ_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BBdCeLmYtQXmqMOX_1

	nop

	:l_aNonWvSwOAslnZQo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GABZNsZqAEeOsJEU_4

	nop

	:l_cWwPvfEsJdQfLasu_2
    const/4 v0, 0x3

	goto/32 :l_aNonWvSwOAslnZQo_3

	nop

	:l_GABZNsZqAEeOsJEU_4
    return-void

	:after_last_instruction

	goto/32 :l_rWNUsteUOcxcaXlf_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZbxregGMkSeRQNQu_0

	nop

	:l_ZbxregGMkSeRQNQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxHPNTpzrPRzZTQc_1

	nop

	:l_zzeYfDskWUWHxVpz_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_ZIlgfxDIHhOKZDVI_3

	nop

	:l_yXDLpnEHwLuoaWEb_6
	goto/32 :before_first_instruction

	:l_HpaqfEsTvgoFaKDR_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAKdkVoeqNempFBA_5

	nop

	:l_oAKdkVoeqNempFBA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yXDLpnEHwLuoaWEb_6

	nop

	:l_ZxHPNTpzrPRzZTQc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zzeYfDskWUWHxVpz_2

	nop

	:l_ZIlgfxDIHhOKZDVI_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HpaqfEsTvgoFaKDR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NLHtDZakAlyfckXc_0

	nop

	:l_xvUpKdDDKlTScMEh_2
	add-int v0, v0, v1
	goto/32 :l_ekiKRWoMSmLoHBzh_3

	nop

	:l_ekiKRWoMSmLoHBzh_3
	rem-int v0, v0, v1
	goto/32 :l_RMTzUTbORosIMdtv_4

	nop

	:l_RMTzUTbORosIMdtv_4
	if-lez v0, :gl_OWDGIYmZIfpztcwP

	goto/32 :ceVanhVJQSRlibKd

	:gl_OWDGIYmZIfpztcwP	goto/32 :l_VhIeYBkIlcopRmLf_5

	nop

	:l_yipWQvGZUsBUohhy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wjmHBtflCetcRPOV_15

	nop

	:l_VhIeYBkIlcopRmLf_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_kaxJVQNmkxqHBndo_6

	nop

	:l_KlpMLcFsHsgbLnWZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CFhScnZIWUOaLYKV_9

	nop

	:l_UcqTijWtSHVPymeO_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_alKeflwnBraaInNT_13

	nop

	:l_tOghOXNeshXDCDuX_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mirrFQavEEqzZDiK_11

	nop

	:l_VuIaslWJRpIKDcGf_16
	goto/32 :VuDwFfhDcJsMgqvI
	:l_mirrFQavEEqzZDiK_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UcqTijWtSHVPymeO_12

	nop

	:l_alKeflwnBraaInNT_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yipWQvGZUsBUohhy_14

	nop

	:l_XiCzstjWqsxvQjxj_1
	const v1, 13
	goto/32 :l_xvUpKdDDKlTScMEh_2

	nop

	:l_kaxJVQNmkxqHBndo_6
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

	goto/32 :l_SkOzjznqMEGtyWbH_7

	nop

	:l_wjmHBtflCetcRPOV_15
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_VuIaslWJRpIKDcGf_16

	nop

	:l_CFhScnZIWUOaLYKV_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tOghOXNeshXDCDuX_10

	nop

	:l_NLHtDZakAlyfckXc_0
	const v0, 14
	goto/32 :l_XiCzstjWqsxvQjxj_1

	nop

	:l_SkOzjznqMEGtyWbH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_KlpMLcFsHsgbLnWZ_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OOVRboFDYiaTiKvM_0

	nop

	:l_wOtAKiIiziWlHorc_36
    return-object v0

    :cond_0
	goto/32 :l_pXnxvdgAbyyeUKnz_37

	nop

	:l_QnXzWMqhvWhFfvXW_49
	if-eq p1, v0, :gl_OehYmyoPVVwlfyre

	goto/32 :cond_1

	:gl_OehYmyoPVVwlfyre
	goto/32 :l_NmuOiTEsuOtACCDl_50

	nop

	:l_yhflyTiUphPVepAZ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EdYNcdsZRMfdNKpf_16

	nop

	:l_cKkkQCuGkfksabZm_3
	rem-int v0, v0, v1
	goto/32 :l_amOabykCgRgvTNqr_4

	nop

	:l_WbdxQDyZXGoQrQoZ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xopDSNpzmmYenvoZ_26

	nop

	:l_rSZYOUEnWvLzxSgV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KzmWrEkieVOiWiJY_18

	nop

	:l_GDJLGPvoCuPIcNKG_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FzNsmzsrfccJSrJB_55

	nop

	:l_kRuBDuTEvNqXltuw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ooVyCPugxEeApesT_11

	nop

	:l_amOabykCgRgvTNqr_4
	if-lez v0, :gl_oimhTfVVRgEOlgvW

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_oimhTfVVRgEOlgvW	goto/32 :l_NXedKacouQhxfTaG_5

	nop

	:l_OQCWgnyyqYtjEcRG_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_KRUQWiDdTDiBdMiI_53

	nop

	:l_VTHcWXrCSmwMlwDe_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lTDLfPIYqzxQzOzQ_14

	nop

	:l_NccMWMLnDypRidIG_22
    move-object v1, p1

	goto/32 :l_AUcMZEDWZCBkxbqU_23

	nop

	:l_tqtQxYjkRFMRnxpN_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WbdxQDyZXGoQrQoZ_25

	nop

	:l_NmuOiTEsuOtACCDl_50
    return-object v0

    :cond_1
	goto/32 :l_AHaDnyXHQaHwOxyB_51

	nop

	:l_KzmWrEkieVOiWiJY_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xXOqOYHoAONvTXaG_19

	nop

	:l_kgtBifhGOZagjTfP_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nJaCINFvKMopNcrK_46

	nop

	:l_ZRjuJXOchTcvbVch_44
    const/4 v5, 0x0

	goto/32 :l_kgtBifhGOZagjTfP_45

	nop

	:l_UtprhtsFFUousnnk_40
    move-object v3, v2

	goto/32 :l_BnardqeLfpjBVmtK_41

	nop

	:l_NXedKacouQhxfTaG_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_fejBnPvcDCvjZlWM_6

	nop

	:l_zNlVBVfvNrROWqEj_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JnamjVAmKFlRkPwe_32

	nop

	:l_zZLAVoRicrEqUfyy_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_RZlPsWrtcXknYKkQ_30

	nop

	:l_DjEBONSUyNZtahqV_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_dMDWAWSgXrdNnYvV_34

	nop

	:l_EdYNcdsZRMfdNKpf_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rSZYOUEnWvLzxSgV_17

	nop

	:l_BnardqeLfpjBVmtK_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_fXtoBRjbBqWFihdP_42

	nop

	:l_zAgBAgMWoafmONsd_12
    throw p1

    :pswitch_0
	goto/32 :l_VTHcWXrCSmwMlwDe_13

	nop

	:l_MmfPLvftjbifBGCw_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QnXzWMqhvWhFfvXW_49

	nop

	:l_xopDSNpzmmYenvoZ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUFtYFaaaYjhIJbI_27

	nop

	:l_cUFtYFaaaYjhIJbI_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DNjAlyzwvGexvTrO_28

	nop

	:l_JnamjVAmKFlRkPwe_32
    const/4 v5, 0x1

	goto/32 :l_DjEBONSUyNZtahqV_33

	nop

	:l_RZlPsWrtcXknYKkQ_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zNlVBVfvNrROWqEj_31

	nop

	:l_VGpBddNJszARACot_56
	goto/32 :RvHIrqdfEXyBuGws
	:l_FzNsmzsrfccJSrJB_55
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_VGpBddNJszARACot_56

	nop

	:l_adQlcDMfCyoXTtKK_2
	add-int v0, v0, v1
	goto/32 :l_cKkkQCuGkfksabZm_3

	nop

	:l_IfGtIRZpdaodXQfd_20
    move-object v3, v2

	goto/32 :l_yOSYgIalChaOndGL_21

	nop

	:l_sULlEZnrhOLafdPc_1
	const v1, 8
	goto/32 :l_adQlcDMfCyoXTtKK_2

	nop

	:l_ooVyCPugxEeApesT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zAgBAgMWoafmONsd_12

	nop

	:l_yOSYgIalChaOndGL_21
    move-object v2, v1

	goto/32 :l_NccMWMLnDypRidIG_22

	nop

	:l_ErzImBwjPVRREWuA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kRuBDuTEvNqXltuw_10

	nop

	:l_OOVRboFDYiaTiKvM_0
	const v0, 14
	goto/32 :l_sULlEZnrhOLafdPc_1

	nop

	:l_nJaCINFvKMopNcrK_46
    const/4 v5, 0x2

	goto/32 :l_YyxvNxqZWXqJwBtu_47

	nop

	:l_pXnxvdgAbyyeUKnz_37
    move-object v6, v1

	goto/32 :l_XntKmYDwhvGYSQVc_38

	nop

	:l_HKCejEjwShNsjUuo_39
    move-object p1, v3

	goto/32 :l_UtprhtsFFUousnnk_40

	nop

	:l_GQVCDWwBESQSWKbG_35
	if-eq v3, v0, :gl_nwvfxZOtTnwooZOn

	goto/32 :cond_0

	:gl_nwvfxZOtTnwooZOn
	goto/32 :l_wOtAKiIiziWlHorc_36

	nop

	:l_dMDWAWSgXrdNnYvV_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_GQVCDWwBESQSWKbG_35

	nop

	:l_AUcMZEDWZCBkxbqU_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tqtQxYjkRFMRnxpN_24

	nop

	:l_XntKmYDwhvGYSQVc_38
    move-object v1, p1

	goto/32 :l_HKCejEjwShNsjUuo_39

	nop

	:l_yaNQlUOINFpRgGVT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ErzImBwjPVRREWuA_9

	nop

	:l_YyxvNxqZWXqJwBtu_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_MmfPLvftjbifBGCw_48

	nop

	:l_AHaDnyXHQaHwOxyB_51
    move-object p1, v1

	goto/32 :l_OQCWgnyyqYtjEcRG_52

	nop

	:l_EsooGgcyuCCGIDcR_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZRjuJXOchTcvbVch_44

	nop

	:l_DNjAlyzwvGexvTrO_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zZLAVoRicrEqUfyy_29

	nop

	:l_xXOqOYHoAONvTXaG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IfGtIRZpdaodXQfd_20

	nop

	:l_fXtoBRjbBqWFihdP_42
    move-object v4, v2

	goto/32 :l_EsooGgcyuCCGIDcR_43

	nop

	:l_lTDLfPIYqzxQzOzQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yhflyTiUphPVepAZ_15

	nop

	:l_fejBnPvcDCvjZlWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FISPiyeyZlUgfNhw_7

	nop

	:l_FISPiyeyZlUgfNhw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_yaNQlUOINFpRgGVT_8

	nop

	:l_KRUQWiDdTDiBdMiI_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GDJLGPvoCuPIcNKG_54

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KhxKmuUcuSirdchZ_0

	nop

	:l_BmpWGMUOqcCUJJRN_22
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_uHAwkuhiJRnFWDzN_23

	nop

	:l_QgqGhZkiFKUJOhYG_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_exPVDWnRNxuMInKc_11

	nop

	:l_BLFknAaesjRfPCIC_4
	if-lez v0, :gl_muLCigskrqIIXhtV

	goto/32 :acZgXBaeuMYSKIwS

	:gl_muLCigskrqIIXhtV	goto/32 :l_RgxMUsRXFmYFgufV_5

	nop

	:l_UFPkNMKWZCWKmsET_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mBVZzNULSgNxTjSU_20

	nop

	:l_cWRibQsZRoJWqnZn_15
    const/4 v4, 0x0

	goto/32 :l_gqdwdgvDcFHguQfz_16

	nop

	:l_mBVZzNULSgNxTjSU_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BsgiMelsxTJmvMYb_21

	nop

	:l_PCeOPtdUHPnZKbaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_PgXbHiVwQBTMHTtM_7

	nop

	:l_KhxKmuUcuSirdchZ_0
	const v0, 22
	goto/32 :l_ofdvcPXIKvkzwQkb_1

	nop

	:l_dEtokOncMlZEwpWm_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QgqGhZkiFKUJOhYG_10

	nop

	:l_gqdwdgvDcFHguQfz_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DYTLTcUdVAzMCYyu_17

	nop

	:l_BsgiMelsxTJmvMYb_21
    return-object v2

	:after_last_instruction

	goto/32 :l_BmpWGMUOqcCUJJRN_22

	nop

	:l_exPVDWnRNxuMInKc_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JzktNiyZOFvSBIUF_12

	nop

	:l_MlffFaphcibuQUuv_2
	add-int v0, v0, v1
	goto/32 :l_avhkqUICvIqrcojN_3

	nop

	:l_xjHcfclbnQuykIyf_18
    const/4 v2, 0x1

	goto/32 :l_UFPkNMKWZCWKmsET_19

	nop

	:l_avhkqUICvIqrcojN_3
	rem-int v0, v0, v1
	goto/32 :l_BLFknAaesjRfPCIC_4

	nop

	:l_jSatCamtEaxMhBVH_13
    move-object v3, p0

	goto/32 :l_RNLCOeHesOgyimub_14

	nop

	:l_JzktNiyZOFvSBIUF_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jSatCamtEaxMhBVH_13

	nop

	:l_DYTLTcUdVAzMCYyu_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xjHcfclbnQuykIyf_18

	nop

	:l_ndTnBigKPFCrOwXT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dEtokOncMlZEwpWm_9

	nop

	:l_PgXbHiVwQBTMHTtM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ndTnBigKPFCrOwXT_8

	nop

	:l_ofdvcPXIKvkzwQkb_1
	const v1, 17
	goto/32 :l_MlffFaphcibuQUuv_2

	nop

	:l_RgxMUsRXFmYFgufV_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_PCeOPtdUHPnZKbaA_6

	nop

	:l_uHAwkuhiJRnFWDzN_23
	goto/32 :GGskRnBfGWihfDnm
	:l_RNLCOeHesOgyimub_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_cWRibQsZRoJWqnZn_15

	nop

.end method

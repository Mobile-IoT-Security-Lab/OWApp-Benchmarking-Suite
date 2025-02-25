.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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

	goto/32 :l_yDrTIpeocGxeQKIg_0

	nop

	:l_yDrTIpeocGxeQKIg_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zpTNGyrNipffmPaJ_1

	nop

	:l_QaohvIcPCeHvOqtB_5
	goto/32 :before_first_instruction

	:l_zpTNGyrNipffmPaJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZfceIwMZqspseCye_2

	nop

	:l_SUKNvEuUsaaMMpoo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eVhusRhKhbexFlqt_4

	nop

	:l_eVhusRhKhbexFlqt_4
    return-void

	:after_last_instruction

	goto/32 :l_QaohvIcPCeHvOqtB_5

	nop

	:l_ZfceIwMZqspseCye_2
    const/4 v0, 0x3

	goto/32 :l_SUKNvEuUsaaMMpoo_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XhzADrKigAQSfdri_0

	nop

	:l_BKQihyeJesRZBLyN_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrDsvuepfBzdAGmF_4

	nop

	:l_VlelatvqPAcZTTjM_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NCxCwanPmoIqkqel_2

	nop

	:l_XhzADrKigAQSfdri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlelatvqPAcZTTjM_1

	nop

	:l_HrDsvuepfBzdAGmF_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dAsTGWplNQJfMKLT_5

	nop

	:l_OUXxvzYihQCAGSzu_6
	goto/32 :before_first_instruction

	:l_dAsTGWplNQJfMKLT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OUXxvzYihQCAGSzu_6

	nop

	:l_NCxCwanPmoIqkqel_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_BKQihyeJesRZBLyN_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qhIwWFGpDhFZIqlt_0

	nop

	:l_ObtpBObKVqGOSYsK_2
	add-int v0, v0, v1
	goto/32 :l_OCErowGoSZjrgGFW_3

	nop

	:l_ZJpLctBBRBptHEBM_1
	const v1, 26
	goto/32 :l_ObtpBObKVqGOSYsK_2

	nop

	:l_GOTVgGifNqQFuDXg_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KpYidpNwXscNWyDX_10

	nop

	:l_jtGFIBRNWiJMnnMR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mqVNzUtYWPRqwYqi_15

	nop

	:l_KpYidpNwXscNWyDX_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dkHQduNfopXhxmen_11

	nop

	:l_uueBmcAbLYWekkBw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_YYKhKppSiJhhUzEN_8

	nop

	:l_VSSzGKbXGxYrXmsq_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_hzIGpUqhXknAtmPc_6

	nop

	:l_EawQJmOoDZACrtib_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jtGFIBRNWiJMnnMR_14

	nop

	:l_hzIGpUqhXknAtmPc_6
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

	goto/32 :l_uueBmcAbLYWekkBw_7

	nop

	:l_dkHQduNfopXhxmen_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JaNVhQFCMPrafimm_12

	nop

	:l_nzDRhnOSHdVTaGaO_4
	if-lez v0, :gl_fsJVmMWEoZpFQcFY

	goto/32 :TIizsbsOFTrgnUst

	:gl_fsJVmMWEoZpFQcFY	goto/32 :l_VSSzGKbXGxYrXmsq_5

	nop

	:l_tKhMOQJVIWLuNVQt_16
	goto/32 :mwiVeUpRzbaYkmtS
	:l_OCErowGoSZjrgGFW_3
	rem-int v0, v0, v1
	goto/32 :l_nzDRhnOSHdVTaGaO_4

	nop

	:l_YYKhKppSiJhhUzEN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GOTVgGifNqQFuDXg_9

	nop

	:l_mqVNzUtYWPRqwYqi_15
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_tKhMOQJVIWLuNVQt_16

	nop

	:l_JaNVhQFCMPrafimm_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EawQJmOoDZACrtib_13

	nop

	:l_qhIwWFGpDhFZIqlt_0
	const v0, 23
	goto/32 :l_ZJpLctBBRBptHEBM_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_thbmjKzrVGLyPNCi_0

	nop

	:l_NjacwIKqNYmJGPmJ_51
    move-object p1, v1

	goto/32 :l_QOhBpxQjjWbqwzKy_52

	nop

	:l_JmtulLCuBOhaTByV_3
	rem-int v0, v0, v1
	goto/32 :l_ULQGDByKcKAvUzlY_4

	nop

	:l_KscKrWIutEiRtWfz_37
    move-object v6, v1

	goto/32 :l_EOtQVJczEekcvdOM_38

	nop

	:l_GrEqJyTrhZcbWvMU_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qbZHtMLHKEzAdsun_55

	nop

	:l_wjtqRXRdkWDDUdWI_32
    const/4 v5, 0x1

	goto/32 :l_FRxHZLzTqOtpsLnW_33

	nop

	:l_YDbqkAnKiOvPanmn_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DVMhkPatvdGlvxbg_26

	nop

	:l_jMLDGtGJwaMHJiRX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uNQEJPScfAhZTOKC_20

	nop

	:l_ULQGDByKcKAvUzlY_4
	if-lez v0, :gl_CWQelBhivQedOyNJ

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_CWQelBhivQedOyNJ	goto/32 :l_QepsZvcHWfuSpCVl_5

	nop

	:l_pepbFwFjXUSEQttq_35
	if-eq v3, v0, :gl_TeTHsSPeferkbDgs

	goto/32 :cond_0

	:gl_TeTHsSPeferkbDgs
	goto/32 :l_dXTZckVFwbcGNUKO_36

	nop

	:l_fVlouSUBfaamsCgL_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_pepbFwFjXUSEQttq_35

	nop

	:l_lhLUaQdEGSrmDsSN_49
	if-eq p1, v0, :gl_UmiiFPhAYPKjRuyI

	goto/32 :cond_1

	:gl_UmiiFPhAYPKjRuyI
	goto/32 :l_QpVuefyxaCzyfyAy_50

	nop

	:l_TNkXGZBFKDvayKum_46
    const/4 v5, 0x2

	goto/32 :l_IwEcuDzDCHqNoCYS_47

	nop

	:l_XqoxHwPwVcOYKDkK_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uBxAPIbKPfHroolk_18

	nop

	:l_qbZHtMLHKEzAdsun_55
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_SIvQTFZLLbtSezHS_56

	nop

	:l_EeLXcyFsFfwWifgv_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XqoxHwPwVcOYKDkK_17

	nop

	:l_NuoGwqNNaUqlLzkZ_44
    const/4 v5, 0x0

	goto/32 :l_mXonbBxZGEPejUXw_45

	nop

	:l_vtTmSXckWlkvpfkH_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YDbqkAnKiOvPanmn_25

	nop

	:l_qJbMhrvpSZatkaJB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QucwrXgKezKWrzli_11

	nop

	:l_SIvQTFZLLbtSezHS_56
	goto/32 :OMRjWNWVEHUbICJL
	:l_thbmjKzrVGLyPNCi_0
	const v0, 23
	goto/32 :l_tEVkRWpbZnXGbmGA_1

	nop

	:l_aSNGMZdoRCSnWotV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkjxGepoGPgHuBdT_7

	nop

	:l_sVNPXPuuxXphOdvJ_12
    throw p1

    :pswitch_0
	goto/32 :l_lNmgcHSMfSyjIPag_13

	nop

	:l_FRxHZLzTqOtpsLnW_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_fVlouSUBfaamsCgL_34

	nop

	:l_sXUqqAANsGrHIxJV_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_cXcjnMjzHYlYSSnC_29

	nop

	:l_pDklelOPnZKqEjlL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CrdTrfpYXIyiEDDW_9

	nop

	:l_ZgMWKIHOyOjXFkxM_21
    move-object v2, v1

	goto/32 :l_KbfnkbSNkorwvnrw_22

	nop

	:l_rlKGYiJYRUbVlxwl_39
    move-object p1, v3

	goto/32 :l_ICVsOHFUQJpskfgc_40

	nop

	:l_LlweCoOUPUiMYOZk_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NuoGwqNNaUqlLzkZ_44

	nop

	:l_tEVkRWpbZnXGbmGA_1
	const v1, 9
	goto/32 :l_wIqTUcnacTwhEmqm_2

	nop

	:l_QucwrXgKezKWrzli_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sVNPXPuuxXphOdvJ_12

	nop

	:l_jamubHxPiWUtslmu_42
    move-object v4, v2

	goto/32 :l_LlweCoOUPUiMYOZk_43

	nop

	:l_pbKMWFhPBbzijEQG_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_jamubHxPiWUtslmu_42

	nop

	:l_IwEcuDzDCHqNoCYS_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_xhNSjMPvacOPfwaa_48

	nop

	:l_jEhHFGGfBAtfHspc_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wjtqRXRdkWDDUdWI_32

	nop

	:l_lNmgcHSMfSyjIPag_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LerdukKJbstawfbk_14

	nop

	:l_fClKXAIwpVJnHOXI_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GrEqJyTrhZcbWvMU_54

	nop

	:l_QOhBpxQjjWbqwzKy_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_fClKXAIwpVJnHOXI_53

	nop

	:l_NldALhojPYxAbOJS_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sXUqqAANsGrHIxJV_28

	nop

	:l_LerdukKJbstawfbk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qRGYMxYMmtxRpqMi_15

	nop

	:l_cXcjnMjzHYlYSSnC_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_sgBuyvxSKsgvebKm_30

	nop

	:l_uNQEJPScfAhZTOKC_20
    move-object v3, v2

	goto/32 :l_ZgMWKIHOyOjXFkxM_21

	nop

	:l_sgBuyvxSKsgvebKm_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jEhHFGGfBAtfHspc_31

	nop

	:l_DVMhkPatvdGlvxbg_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NldALhojPYxAbOJS_27

	nop

	:l_dXTZckVFwbcGNUKO_36
    return-object v0

    :cond_0
	goto/32 :l_KscKrWIutEiRtWfz_37

	nop

	:l_KbfnkbSNkorwvnrw_22
    move-object v1, p1

	goto/32 :l_flTvSrBFKEdpQbJF_23

	nop

	:l_CrdTrfpYXIyiEDDW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qJbMhrvpSZatkaJB_10

	nop

	:l_QepsZvcHWfuSpCVl_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_aSNGMZdoRCSnWotV_6

	nop

	:l_mXonbBxZGEPejUXw_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TNkXGZBFKDvayKum_46

	nop

	:l_QpVuefyxaCzyfyAy_50
    return-object v0

    :cond_1
	goto/32 :l_NjacwIKqNYmJGPmJ_51

	nop

	:l_xhNSjMPvacOPfwaa_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_lhLUaQdEGSrmDsSN_49

	nop

	:l_rkjxGepoGPgHuBdT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_pDklelOPnZKqEjlL_8

	nop

	:l_qRGYMxYMmtxRpqMi_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EeLXcyFsFfwWifgv_16

	nop

	:l_ICVsOHFUQJpskfgc_40
    move-object v3, v2

	goto/32 :l_pbKMWFhPBbzijEQG_41

	nop

	:l_wIqTUcnacTwhEmqm_2
	add-int v0, v0, v1
	goto/32 :l_JmtulLCuBOhaTByV_3

	nop

	:l_flTvSrBFKEdpQbJF_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vtTmSXckWlkvpfkH_24

	nop

	:l_EOtQVJczEekcvdOM_38
    move-object v1, p1

	goto/32 :l_rlKGYiJYRUbVlxwl_39

	nop

	:l_uBxAPIbKPfHroolk_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jMLDGtGJwaMHJiRX_19

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MeVqSaWMWsgVUpMg_0

	nop

	:l_bMIViuejBhwxuypZ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hpleiRmfJiAAjzRd_17

	nop

	:l_mRHRidriTqTPaBvq_1
	const v1, 11
	goto/32 :l_FkdhjNcCBySKeish_2

	nop

	:l_xNwrZgikBVJDYoFa_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cCqGANIGmdxfWvkY_9

	nop

	:l_vZeuTMPhOSTxIYrQ_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KIPSBSWXymsRQQPo_20

	nop

	:l_lixnofBfHbCCUwel_3
	rem-int v0, v0, v1
	goto/32 :l_pynecfGlgnpxyaqH_4

	nop

	:l_GAteuKrhKoEleBqs_13
    move-object v3, p0

	goto/32 :l_UGTgchiPCHFTfYXW_14

	nop

	:l_vmZXbpDwxqIfdChG_21
    return-object v2

	:after_last_instruction

	goto/32 :l_jVuguPHypVsfyyXd_22

	nop

	:l_cCqGANIGmdxfWvkY_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_UlbfKHwPejrcyJKS_10

	nop

	:l_oCgKZoGtsNBnGqwb_18
    const/4 v2, 0x1

	goto/32 :l_vZeuTMPhOSTxIYrQ_19

	nop

	:l_FkdhjNcCBySKeish_2
	add-int v0, v0, v1
	goto/32 :l_lixnofBfHbCCUwel_3

	nop

	:l_hpleiRmfJiAAjzRd_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oCgKZoGtsNBnGqwb_18

	nop

	:l_hwZhsMjgKtVVrZRK_15
    const/4 v4, 0x0

	goto/32 :l_bMIViuejBhwxuypZ_16

	nop

	:l_jVuguPHypVsfyyXd_22
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_qvqJZDHnvotUSjvk_23

	nop

	:l_UGTgchiPCHFTfYXW_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_hwZhsMjgKtVVrZRK_15

	nop

	:l_uPFQlyBoTeSXfCYz_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xNwrZgikBVJDYoFa_8

	nop

	:l_MeVqSaWMWsgVUpMg_0
	const v0, 27
	goto/32 :l_mRHRidriTqTPaBvq_1

	nop

	:l_KIPSBSWXymsRQQPo_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vmZXbpDwxqIfdChG_21

	nop

	:l_yWJBrKPiEKJWnWqG_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mooVRMtkaXuadVVp_12

	nop

	:l_OhQlflrMWREMhBqo_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_KjrPVpmMYlZmguKC_6

	nop

	:l_pynecfGlgnpxyaqH_4
	if-lez v0, :gl_lzVlRRpYSvhrFHKy

	goto/32 :iTQGPxQFmTedKsnz

	:gl_lzVlRRpYSvhrFHKy	goto/32 :l_OhQlflrMWREMhBqo_5

	nop

	:l_mooVRMtkaXuadVVp_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GAteuKrhKoEleBqs_13

	nop

	:l_UlbfKHwPejrcyJKS_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_yWJBrKPiEKJWnWqG_11

	nop

	:l_KjrPVpmMYlZmguKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_uPFQlyBoTeSXfCYz_7

	nop

	:l_qvqJZDHnvotUSjvk_23
	goto/32 :RfoNiMCcFkKEyEOA
.end method

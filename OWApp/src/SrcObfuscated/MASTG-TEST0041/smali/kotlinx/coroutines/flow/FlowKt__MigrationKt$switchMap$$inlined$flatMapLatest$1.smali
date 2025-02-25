.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KDsTLxTROnXQwlWB_0

	nop

	:l_KDsTLxTROnXQwlWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFXORIsffLYQPJDE_1

	nop

	:l_kqkNXBbhWOaQSaeT_4
    return-void

	:after_last_instruction

	goto/32 :l_uDWiLkXHhlnyzXCC_5

	nop

	:l_uDWiLkXHhlnyzXCC_5
	goto/32 :before_first_instruction

	:l_CmmkFlWQVquRqNJZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kqkNXBbhWOaQSaeT_4

	nop

	:l_xpXroXjsmZwOgdjz_2
    const/4 v0, 0x3

	goto/32 :l_CmmkFlWQVquRqNJZ_3

	nop

	:l_iFXORIsffLYQPJDE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xpXroXjsmZwOgdjz_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JQOJoLRwaTXxYKCF_0

	nop

	:l_JKuzFxAfvDqmLsSo_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQXJKlqWuxzWAYWD_4

	nop

	:l_JQOJoLRwaTXxYKCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKJBWzmOUZiedkul_1

	nop

	:l_HKJBWzmOUZiedkul_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HfHjzBNsXObAJNkp_2

	nop

	:l_ZEBHIRHCNhCXSIPw_5
	goto/32 :before_first_instruction

	:l_HfHjzBNsXObAJNkp_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JKuzFxAfvDqmLsSo_3

	nop

	:l_kQXJKlqWuxzWAYWD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZEBHIRHCNhCXSIPw_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CCarWfJSsyQYdVtC_0

	nop

	:l_ArsLbuaGIyHBwBET_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CpnyAZolBrdKoCDw_14

	nop

	:l_uauLCjruvynKKhKe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gHXTTkydyhziViua_9

	nop

	:l_xSywSOBfFLNMCBmi_3
	rem-int v0, v0, v1
	goto/32 :l_uuLnFoKJmxXuIHqW_4

	nop

	:l_mqGmEerhPPukXtSQ_16
	goto/32 :zxSkWTPDJfsjYssx
	:l_SDLLAzqlllfltnsQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_uauLCjruvynKKhKe_8

	nop

	:l_tYXTMDFGSzYsFTTQ_15
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_mqGmEerhPPukXtSQ_16

	nop

	:l_cdwbXprccLSSYvkL_1
	const v1, 14
	goto/32 :l_JXlkZmXLPKEBYnhS_2

	nop

	:l_JXlkZmXLPKEBYnhS_2
	add-int v0, v0, v1
	goto/32 :l_xSywSOBfFLNMCBmi_3

	nop

	:l_CpnyAZolBrdKoCDw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tYXTMDFGSzYsFTTQ_15

	nop

	:l_CCarWfJSsyQYdVtC_0
	const v0, 29
	goto/32 :l_cdwbXprccLSSYvkL_1

	nop

	:l_nbhaeRGucQHZSOJE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UeCPgZdipgPtfRlt_12

	nop

	:l_UeCPgZdipgPtfRlt_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ArsLbuaGIyHBwBET_13

	nop

	:l_CKwchTapBpEOhWWh_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_JgdqiXSVFBsHwxOZ_6

	nop

	:l_JgdqiXSVFBsHwxOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SDLLAzqlllfltnsQ_7

	nop

	:l_pqmixOUhPngbGwpa_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nbhaeRGucQHZSOJE_11

	nop

	:l_uuLnFoKJmxXuIHqW_4
	if-lez v0, :gl_XCbgAyXByjSzZPRA

	goto/32 :aVaizjuhOSavXOWI

	:gl_XCbgAyXByjSzZPRA	goto/32 :l_CKwchTapBpEOhWWh_5

	nop

	:l_gHXTTkydyhziViua_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pqmixOUhPngbGwpa_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oZfzwcJBEduyaQoZ_0

	nop

	:l_mSshBgxtIJHqTfrr_55
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_gnuehxjCAuWGCJJm_56

	nop

	:l_gnuehxjCAuWGCJJm_56
	goto/32 :edhWJsmhMQIvixEV
	:l_WlJREdLjeBNINimt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qMcmmIPOnmzbNkZo_11

	nop

	:l_oZctKcMrnBTDFnTO_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vnahiIFMfmqyYnXt_31

	nop

	:l_hdGHpQVUCIoqVreK_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_SlpqKGVmdNGqSPIr_6

	nop

	:l_YhaSjynarnOzqKio_34
	if-eq v3, v0, :gl_OTDHKXilrRsdxCDC

	goto/32 :cond_0

	:gl_OTDHKXilrRsdxCDC
    .line 189
	goto/32 :l_gohLfIVuFcrFCRdm_35

	nop

	:l_QTGNsNzxevkaHnTx_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iqxFFSEdesSKQmmP_18

	nop

	:l_EAMEPVChDNquQpEM_1
	const v1, 32
	goto/32 :l_qdjxzDeBkxFHtpan_2

	nop

	:l_qdjxzDeBkxFHtpan_2
	add-int v0, v0, v1
	goto/32 :l_vCYvaUpQIEmTcxsZ_3

	nop

	:l_YEfrLOQgvZmeqpJo_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hMUHGxAuFhKVWaNv_25

	nop

	:l_SlpqKGVmdNGqSPIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgnUhwFVCdJsnYAJ_7

	nop

	:l_fcSmeaacxpcYjjDu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WlJREdLjeBNINimt_10

	nop

	:l_dBqfYeFZEHoAAGqx_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_nhiLAeiDaICjRXtU_51

	nop

	:l_xXHjFVXFOgeNWlCl_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_QjYghvirtQJjwlgK_33

	nop

	:l_rjIFyiBukCPXXmxZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oYhPoAJbAJjFdQbh_14

	nop

	:l_MQfXQzlEfxtPxIvA_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FzbsTSYQMYPfdHqX_28

	nop

	:l_CHmKUPyRaJIPLzsM_21
    move-object v2, v1

	goto/32 :l_WXcNYMMyJEDlhEpc_22

	nop

	:l_SicyIREOZMmlNdUF_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mSshBgxtIJHqTfrr_55

	nop

	:l_oZfzwcJBEduyaQoZ_0
	const v0, 24
	goto/32 :l_EAMEPVChDNquQpEM_1

	nop

	:l_NcvGHNVPkQzUhgsM_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_GJdJzQlWgQZghQkb_48

	nop

	:l_NAejMhpTYvuenORv_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RyVgqXicCPJhtQhN_46

	nop

	:l_dDUhWCFTIrjkPjYB_38
    move-object p1, v3

	goto/32 :l_VJjTzuNSuAUbQhwj_39

	nop

	:l_HkgMZlkyveNOrGJc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_fcSmeaacxpcYjjDu_9

	nop

	:l_FzbsTSYQMYPfdHqX_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_xmdDitVinNjBqkOV_29

	nop

	:l_VySNiYlBKveznevD_42
    move-object v4, v2

	goto/32 :l_WQgHnfwSrHxcCIcF_43

	nop

	:l_dJdCpeBxpQeMBDlO_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_zjBlWOUdAikfujPY_53

	nop

	:l_xmdDitVinNjBqkOV_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oZctKcMrnBTDFnTO_30

	nop

	:l_YvSPIWkPbMiXBeuG_37
    move-object v1, p1

	goto/32 :l_dDUhWCFTIrjkPjYB_38

	nop

	:l_hMUHGxAuFhKVWaNv_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dDqYuXoTPdGeWsnB_26

	nop

	:l_WgnVnhmhzIMJVpzb_44
    const/4 v5, 0x0

	goto/32 :l_NAejMhpTYvuenORv_45

	nop

	:l_biVyNuHkxIbThgAt_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VySNiYlBKveznevD_42

	nop

	:l_qMcmmIPOnmzbNkZo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kJlxqWuYMgDAsoUg_12

	nop

	:l_KshVydKYKebcWOwl_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JtSLJmCSjthYhWql_16

	nop

	:l_VJjTzuNSuAUbQhwj_39
    move-object v3, v2

	goto/32 :l_JqoYqjsCfOaIvqNw_40

	nop

	:l_QjYghvirtQJjwlgK_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_YhaSjynarnOzqKio_34

	nop

	:l_JtSLJmCSjthYhWql_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QTGNsNzxevkaHnTx_17

	nop

	:l_GJdJzQlWgQZghQkb_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_FfpRtccltqHqHOZy_49

	nop

	:l_DoOokGLTsozcqGvp_20
    move-object v3, v2

	goto/32 :l_CHmKUPyRaJIPLzsM_21

	nop

	:l_dDqYuXoTPdGeWsnB_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MQfXQzlEfxtPxIvA_27

	nop

	:l_gohLfIVuFcrFCRdm_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_fRZbTUFkSryUyCJL_36

	nop

	:l_cgnUhwFVCdJsnYAJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_HkgMZlkyveNOrGJc_8

	nop

	:l_vCYvaUpQIEmTcxsZ_3
	rem-int v0, v0, v1
	goto/32 :l_pehzZGQTSvVGxzoK_4

	nop

	:l_bbrBqakFxsfBMTkt_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DoOokGLTsozcqGvp_20

	nop

	:l_pehzZGQTSvVGxzoK_4
	if-lez v0, :gl_LdEqbpVUxwEdEJGu

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_LdEqbpVUxwEdEJGu	goto/32 :l_hdGHpQVUCIoqVreK_5

	nop

	:l_vnahiIFMfmqyYnXt_31
    const/4 v5, 0x1

	goto/32 :l_xXHjFVXFOgeNWlCl_32

	nop

	:l_WXcNYMMyJEDlhEpc_22
    move-object v1, p1

	goto/32 :l_GCUQZhKWlodVRStz_23

	nop

	:l_nhiLAeiDaICjRXtU_51
    move-object p1, v1

	goto/32 :l_dJdCpeBxpQeMBDlO_52

	nop

	:l_FfpRtccltqHqHOZy_49
	if-eq p1, v0, :gl_rRbYtEBGscvaSCEx

	goto/32 :cond_1

	:gl_rRbYtEBGscvaSCEx
    .line 189
	goto/32 :l_dBqfYeFZEHoAAGqx_50

	nop

	:l_WQgHnfwSrHxcCIcF_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WgnVnhmhzIMJVpzb_44

	nop

	:l_RyVgqXicCPJhtQhN_46
    const/4 v5, 0x2

	goto/32 :l_NcvGHNVPkQzUhgsM_47

	nop

	:l_iqxFFSEdesSKQmmP_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bbrBqakFxsfBMTkt_19

	nop

	:l_zjBlWOUdAikfujPY_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SicyIREOZMmlNdUF_54

	nop

	:l_JqoYqjsCfOaIvqNw_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_biVyNuHkxIbThgAt_41

	nop

	:l_kJlxqWuYMgDAsoUg_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_rjIFyiBukCPXXmxZ_13

	nop

	:l_fRZbTUFkSryUyCJL_36
    move-object v6, v1

	goto/32 :l_YvSPIWkPbMiXBeuG_37

	nop

	:l_oYhPoAJbAJjFdQbh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KshVydKYKebcWOwl_15

	nop

	:l_GCUQZhKWlodVRStz_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YEfrLOQgvZmeqpJo_24

	nop

.end method

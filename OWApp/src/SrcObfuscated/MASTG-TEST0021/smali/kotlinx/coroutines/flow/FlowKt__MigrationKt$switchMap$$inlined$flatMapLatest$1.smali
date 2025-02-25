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

	goto/32 :l_WmIMRrPeyoedLDRA_0

	nop

	:l_WmIMRrPeyoedLDRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSVUgoCFdazojAHW_1

	nop

	:l_ydWvigrQCjWSKAHb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_agWjBMjcHikYIHII_4

	nop

	:l_SoHuMaaGkJbXJEXM_2
    const/4 v0, 0x3

	goto/32 :l_ydWvigrQCjWSKAHb_3

	nop

	:l_OSVUgoCFdazojAHW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SoHuMaaGkJbXJEXM_2

	nop

	:l_qGbXQBNiVChNurQg_5
	goto/32 :before_first_instruction

	:l_agWjBMjcHikYIHII_4
    return-void

	:after_last_instruction

	goto/32 :l_qGbXQBNiVChNurQg_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIoYnNlJzbmgfWvh_0

	nop

	:l_uBeBhARZhxRCOubv_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mqFOZWbqtwWjuihU_4

	nop

	:l_EIoYnNlJzbmgfWvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfjduEveOklsfcoe_1

	nop

	:l_FUWAXAKyztWQGJfY_5
	goto/32 :before_first_instruction

	:l_mqFOZWbqtwWjuihU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FUWAXAKyztWQGJfY_5

	nop

	:l_sfjduEveOklsfcoe_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jhVTakNnNGUQYfCW_2

	nop

	:l_jhVTakNnNGUQYfCW_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_uBeBhARZhxRCOubv_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MeNUSPCAzYzUDZly_0

	nop

	:l_GDKzhbreIkccTWWE_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TWTWbGaQjdXRGosx_13

	nop

	:l_ItruvZoVjfAAmIZz_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UJHZEaPYChDadCeN_10

	nop

	:l_TWTWbGaQjdXRGosx_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHtjWcfrcuSViXvo_14

	nop

	:l_zHtjWcfrcuSViXvo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UdYzqLkzYvkKKTai_15

	nop

	:l_NRxnIClEIzinLnEP_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_DYVffeyCQIpYtBzh_6

	nop

	:l_rupZDzKXmgfNmPml_1
	const v1, 11
	goto/32 :l_KTaLFKMvCxgJzspc_2

	nop

	:l_LqrABgAGvylfztsz_3
	rem-int v0, v0, v1
	goto/32 :l_OuAvEqnqrXqVBYAi_4

	nop

	:l_KTaLFKMvCxgJzspc_2
	add-int v0, v0, v1
	goto/32 :l_LqrABgAGvylfztsz_3

	nop

	:l_OuAvEqnqrXqVBYAi_4
	if-lez v0, :gl_AkMKYQcgEJdIiENH

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_AkMKYQcgEJdIiENH	goto/32 :l_NRxnIClEIzinLnEP_5

	nop

	:l_UeCDYoyYLuTYwonm_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GDKzhbreIkccTWWE_12

	nop

	:l_MeNUSPCAzYzUDZly_0
	const v0, 16
	goto/32 :l_rupZDzKXmgfNmPml_1

	nop

	:l_UdYzqLkzYvkKKTai_15
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_tiNVXmucAfGQshLO_16

	nop

	:l_DYVffeyCQIpYtBzh_6
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

	goto/32 :l_xBIsuoWmauTVzgZu_7

	nop

	:l_UJHZEaPYChDadCeN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UeCDYoyYLuTYwonm_11

	nop

	:l_DeuABMPmsAxZbLMf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ItruvZoVjfAAmIZz_9

	nop

	:l_xBIsuoWmauTVzgZu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_DeuABMPmsAxZbLMf_8

	nop

	:l_tiNVXmucAfGQshLO_16
	goto/32 :sOyxoKCmAYtmMcIl
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xQJWtabbtFdfZrrJ_0

	nop

	:l_SalsQARSBxgYEfgI_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xMmNEgyuRgqbrCYo_26

	nop

	:l_oTwxHvgTLCzxJitV_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sHIFfPgJxeKaLGYo_30

	nop

	:l_fqYtYBzpbEroscXL_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_VFGSGdJLGKKwLcIk_51

	nop

	:l_IBPLkJriokRaWKqp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_GqLyvnhjgULaDdGe_8

	nop

	:l_zkFetjOjJlIYlPfs_39
    move-object v3, v2

	goto/32 :l_FlNfHNxxMYtqNrAy_40

	nop

	:l_PIciEEVQyNtPRgac_3
	rem-int v0, v0, v1
	goto/32 :l_wFTFSrvGYgWdOvYV_4

	nop

	:l_QcgsQAkYBwceEWKo_21
    move-object v2, v1

	goto/32 :l_CRQXtySqmxRJUuLY_22

	nop

	:l_BGubXSosBZgMgtNv_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_VHtkepLQFdBjlnrn_53

	nop

	:l_FlNfHNxxMYtqNrAy_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_ShZESHZUPIOZcPAf_41

	nop

	:l_zpbTIpuuHbbFgesc_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_uVRUWPqQbwLAqneR_6

	nop

	:l_oVdweChlXZoTWlvz_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LxCLAIaiRfgDTcLL_55

	nop

	:l_VFGSGdJLGKKwLcIk_51
    move-object p1, v1

	goto/32 :l_BGubXSosBZgMgtNv_52

	nop

	:l_CnIWjBBLuCWEhlJp_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_KoUQPyDxLVpkchpV_34

	nop

	:l_UuSkErOAighXGepO_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CVkNVZENZftNtHtA_24

	nop

	:l_VHtkepLQFdBjlnrn_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oVdweChlXZoTWlvz_54

	nop

	:l_xQJWtabbtFdfZrrJ_0
	const v0, 21
	goto/32 :l_hBRDqmCVFXtAvjcs_1

	nop

	:l_qDTLNCfxjAbCKqsX_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_EGzFIdUaVwQpfxwm_48

	nop

	:l_wFTFSrvGYgWdOvYV_4
	if-lez v0, :gl_GvszOOBMracgJFlT

	goto/32 :ozBNaXFsObFzUeIi

	:gl_GvszOOBMracgJFlT	goto/32 :l_zpbTIpuuHbbFgesc_5

	nop

	:l_DlfiWBvAqQqjibeN_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_srmRmwnWWkyLWSmP_16

	nop

	:l_sRjuBVEAmXWkwFCG_49
	if-eq p1, v0, :gl_MpktHRGNWORKtyCb

	goto/32 :cond_1

	:gl_MpktHRGNWORKtyCb
    .line 189
	goto/32 :l_fqYtYBzpbEroscXL_50

	nop

	:l_prmbremCSczPYQoS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uklcBxdRhvVRuhwd_10

	nop

	:l_QHqIwHpRODGQnVSd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yzIDVlrmzPyupNTE_14

	nop

	:l_nNklqIkICtoUpuqH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ovQCzEHaWcAdIZbM_12

	nop

	:l_UkaWmWFTBWFocXOg_36
    move-object v6, v1

	goto/32 :l_YtFTksIPxCguKOsm_37

	nop

	:l_DvmtofgjklXIUzmZ_44
    const/4 v5, 0x0

	goto/32 :l_lcCDDyGcJGsTBBHn_45

	nop

	:l_uVRUWPqQbwLAqneR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBPLkJriokRaWKqp_7

	nop

	:l_srmRmwnWWkyLWSmP_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HFepNrlsLqIyeDYx_17

	nop

	:l_AsZKsoOtrXDyYXBj_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DvmtofgjklXIUzmZ_44

	nop

	:l_WasjwyQscjrznVcq_38
    move-object p1, v3

	goto/32 :l_zkFetjOjJlIYlPfs_39

	nop

	:l_CVkNVZENZftNtHtA_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SalsQARSBxgYEfgI_25

	nop

	:l_xMmNEgyuRgqbrCYo_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EVtJcZxkSUBFnuDb_27

	nop

	:l_lcCDDyGcJGsTBBHn_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OsbHkGULGfGHPVVD_46

	nop

	:l_lgDoKVdiatYQpTGl_42
    move-object v4, v2

	goto/32 :l_AsZKsoOtrXDyYXBj_43

	nop

	:l_KoUQPyDxLVpkchpV_34
	if-eq v3, v0, :gl_QoaLyfeQETaSEFOb

	goto/32 :cond_0

	:gl_QoaLyfeQETaSEFOb
    .line 189
	goto/32 :l_WEUJGgxyPoUNQhaq_35

	nop

	:l_WEUJGgxyPoUNQhaq_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_UkaWmWFTBWFocXOg_36

	nop

	:l_yzIDVlrmzPyupNTE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DlfiWBvAqQqjibeN_15

	nop

	:l_EGzFIdUaVwQpfxwm_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_sRjuBVEAmXWkwFCG_49

	nop

	:l_OsbHkGULGfGHPVVD_46
    const/4 v5, 0x2

	goto/32 :l_qDTLNCfxjAbCKqsX_47

	nop

	:l_EVtJcZxkSUBFnuDb_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jvotqpWAclASHiVc_28

	nop

	:l_hBRDqmCVFXtAvjcs_1
	const v1, 7
	goto/32 :l_jNoDZtCAyBFHNsgf_2

	nop

	:l_VcUrYpJevbCBJeGu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RIAmwsJTuZGRamKE_20

	nop

	:l_jNoDZtCAyBFHNsgf_2
	add-int v0, v0, v1
	goto/32 :l_PIciEEVQyNtPRgac_3

	nop

	:l_sHIFfPgJxeKaLGYo_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eeopCHWulWFpyAtg_31

	nop

	:l_ShZESHZUPIOZcPAf_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lgDoKVdiatYQpTGl_42

	nop

	:l_HFepNrlsLqIyeDYx_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dBLTIAiGwsSsjeyU_18

	nop

	:l_CRQXtySqmxRJUuLY_22
    move-object v1, p1

	goto/32 :l_UuSkErOAighXGepO_23

	nop

	:l_uklcBxdRhvVRuhwd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nNklqIkICtoUpuqH_11

	nop

	:l_YtFTksIPxCguKOsm_37
    move-object v1, p1

	goto/32 :l_WasjwyQscjrznVcq_38

	nop

	:l_eeopCHWulWFpyAtg_31
    const/4 v5, 0x1

	goto/32 :l_EfUxwmwutSkBamDI_32

	nop

	:l_dBLTIAiGwsSsjeyU_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VcUrYpJevbCBJeGu_19

	nop

	:l_EfUxwmwutSkBamDI_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_CnIWjBBLuCWEhlJp_33

	nop

	:l_RIAmwsJTuZGRamKE_20
    move-object v3, v2

	goto/32 :l_QcgsQAkYBwceEWKo_21

	nop

	:l_LxCLAIaiRfgDTcLL_55
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_DEDcVAeiEUPNqzne_56

	nop

	:l_ovQCzEHaWcAdIZbM_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_QHqIwHpRODGQnVSd_13

	nop

	:l_GqLyvnhjgULaDdGe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_prmbremCSczPYQoS_9

	nop

	:l_DEDcVAeiEUPNqzne_56
	goto/32 :fwGzAqxiSyGdpxtX
	:l_jvotqpWAclASHiVc_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_oTwxHvgTLCzxJitV_29

	nop

.end method

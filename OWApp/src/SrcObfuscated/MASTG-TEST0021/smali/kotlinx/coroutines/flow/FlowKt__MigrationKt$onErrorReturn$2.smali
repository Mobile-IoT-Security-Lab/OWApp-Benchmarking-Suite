.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NCZrHiweKnWKCxrD_0

	nop

	:l_nrpknTaQqjWXTXap_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BAaeUTNdefobAbTn_5

	nop

	:l_NCZrHiweKnWKCxrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FKhAcYxgFtXbHGDm_1

	nop

	:l_WvCHiLDeRvjnrVWA_3
    const/4 v0, 0x3

	goto/32 :l_nrpknTaQqjWXTXap_4

	nop

	:l_FKhAcYxgFtXbHGDm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AfAROIQKajhRsVDn_2

	nop

	:l_BAaeUTNdefobAbTn_5
    return-void

	:after_last_instruction

	goto/32 :l_JLqpmHtPIuRvALRn_6

	nop

	:l_AfAROIQKajhRsVDn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_WvCHiLDeRvjnrVWA_3

	nop

	:l_JLqpmHtPIuRvALRn_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQOrvUFRuzzSmxSI_0

	nop

	:l_KyyMPWWIamfZVAdd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VWIYFqxsBHlLxfuV_6

	nop

	:l_TaaYmSCcQjpiexlM_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nHbaoICQDWloWezX_4

	nop

	:l_NmsXIzkLWuDgxhZW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UcMZkMNQYMcGsMlO_2

	nop

	:l_VWIYFqxsBHlLxfuV_6
	goto/32 :before_first_instruction

	:l_nHbaoICQDWloWezX_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KyyMPWWIamfZVAdd_5

	nop

	:l_UcMZkMNQYMcGsMlO_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_TaaYmSCcQjpiexlM_3

	nop

	:l_nQOrvUFRuzzSmxSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmsXIzkLWuDgxhZW_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ERpUztdHUsjcaVUL_0

	nop

	:l_TzdkjHZMmwnUxjEp_1
	const v1, 32
	goto/32 :l_SCwMfBMPmyOjXqEF_2

	nop

	:l_qYpYUwlgngUdmWrG_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MPSsJLFDYwBkpIHM_11

	nop

	:l_jJbxMgPXyWFmrCVi_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kVoYoRlChwDRXyxr_13

	nop

	:l_ERpUztdHUsjcaVUL_0
	const v0, 24
	goto/32 :l_TzdkjHZMmwnUxjEp_1

	nop

	:l_mfcqQVbhdSMXlcKt_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nThkmdeoyNDajyvY_15

	nop

	:l_uPCMqZdHcGfpbWtr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_buMRvDEdEGAGuCxK_9

	nop

	:l_kVoYoRlChwDRXyxr_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mfcqQVbhdSMXlcKt_14

	nop

	:l_SCwMfBMPmyOjXqEF_2
	add-int v0, v0, v1
	goto/32 :l_oHKpgpCfSmCYSQZf_3

	nop

	:l_FphUqOTkEeqwSbFI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_uPCMqZdHcGfpbWtr_8

	nop

	:l_RZuwsggDRvsmJQGH_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_IkDdXAVVwtjfhRnd_6

	nop

	:l_IkDdXAVVwtjfhRnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FphUqOTkEeqwSbFI_7

	nop

	:l_buMRvDEdEGAGuCxK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_qYpYUwlgngUdmWrG_10

	nop

	:l_wQEKaVWYsgZQIgeV_17
	goto/32 :edhWJsmhMQIvixEV
	:l_oHKpgpCfSmCYSQZf_3
	rem-int v0, v0, v1
	goto/32 :l_rUcsPNYiwlXTwHHT_4

	nop

	:l_MPSsJLFDYwBkpIHM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jJbxMgPXyWFmrCVi_12

	nop

	:l_nThkmdeoyNDajyvY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DUANFShmgSmikPQG_16

	nop

	:l_DUANFShmgSmikPQG_16
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_wQEKaVWYsgZQIgeV_17

	nop

	:l_rUcsPNYiwlXTwHHT_4
	if-lez v0, :gl_pJBWqvEGJEqXanub

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_pJBWqvEGJEqXanub	goto/32 :l_RZuwsggDRvsmJQGH_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aXwhieNvJkhVmorL_0

	nop

	:l_UzliiashrUkKXMFI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uoaZVBkHflWXwPpD_17

	nop

	:l_qqoIDEUhuYOWaVwP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UzliiashrUkKXMFI_16

	nop

	:l_cdNRGHrKQxvtZzeN_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oMSANFkzMaJCzqeM_39

	nop

	:l_snhJEvMSKOZEQNxg_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_qtLnQoeCaeSRvYiz_6

	nop

	:l_oKYdlcYbRZXACaEw_35
	if-eq v2, v0, :gl_ZvVtosWOJMIfyCNY

	goto/32 :cond_0

	:gl_ZvVtosWOJMIfyCNY
    .line 303
	goto/32 :l_uMJtJYRayTnTslGV_36

	nop

	:l_aXwhieNvJkhVmorL_0
	const v0, 9
	goto/32 :l_ecIzYqvvHTDfViBc_1

	nop

	:l_gXBeuEABQmkktyIL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UjvBBifRQNqgvEDc_14

	nop

	:l_UjvBBifRQNqgvEDc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qqoIDEUhuYOWaVwP_15

	nop

	:l_GSzUCyDpGkFomgGs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OlLXaHHGDXDTekpF_12

	nop

	:l_EbuKOdhGsEqDrhdN_30
    const/4 v5, 0x0

	goto/32 :l_kSYiVlosbOCMnrjE_31

	nop

	:l_LLxEMXWCKAHVuMtO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zCLulpgIUauMKorr_10

	nop

	:l_xBlUuxJftCfHAyVG_3
	rem-int v0, v0, v1
	goto/32 :l_oMFroaRTIztDQJSV_4

	nop

	:l_FxzaWNZldjrgFISE_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RCaCmOzVOccADYRY_23

	nop

	:l_tVZZZGXMBRwfrPJa_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cyaVXaynxIOGLfIN_20

	nop

	:l_vhrkGwjntqrJOXyb_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_kJapHaMvWnzRQXHF_34

	nop

	:l_uEAxzXdZARSwEQOh_2
	add-int v0, v0, v1
	goto/32 :l_xBlUuxJftCfHAyVG_3

	nop

	:l_OlLXaHHGDXDTekpF_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_gXBeuEABQmkktyIL_13

	nop

	:l_ZImZrvztvVZofEOy_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_MTQBykomFlpuUXIO_26

	nop

	:l_CqmQKSjTQRojLEmL_41
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_AbXoUjdTuswuWMmK_42

	nop

	:l_cCIHOrqszuKCbqhc_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_FxzaWNZldjrgFISE_22

	nop

	:l_vtCcypxnNiQnlxIe_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EbuKOdhGsEqDrhdN_30

	nop

	:l_oMFroaRTIztDQJSV_4
	if-lez v0, :gl_OpbqjXCPURzPhreC

	goto/32 :hTENPJcVbEBPBGdK

	:gl_OpbqjXCPURzPhreC	goto/32 :l_snhJEvMSKOZEQNxg_5

	nop

	:l_rOpmVFxoyZBgmTCv_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CqmQKSjTQRojLEmL_41

	nop

	:l_zGlKSgHgwrTTRCHh_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_ZImZrvztvVZofEOy_25

	nop

	:l_bPniKviYxpsRQlnH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tVZZZGXMBRwfrPJa_19

	nop

	:l_egrvjWrvTRZbBxnx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_LLxEMXWCKAHVuMtO_9

	nop

	:l_oMSANFkzMaJCzqeM_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_rOpmVFxoyZBgmTCv_40

	nop

	:l_ecIzYqvvHTDfViBc_1
	const v1, 28
	goto/32 :l_uEAxzXdZARSwEQOh_2

	nop

	:l_qtLnQoeCaeSRvYiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TntLrUHjOhBlgQmN_7

	nop

	:l_uoaZVBkHflWXwPpD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bPniKviYxpsRQlnH_18

	nop

	:l_uMJtJYRayTnTslGV_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_VxmiHwmlawSVHNQp_37

	nop

	:l_AbXoUjdTuswuWMmK_42
	goto/32 :JYEXweSArVcKdWxV
	:l_ZWVkmApiUWhAPpba_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_sCLDHDQdlbjlEsNw_28

	nop

	:l_cyaVXaynxIOGLfIN_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_cCIHOrqszuKCbqhc_21

	nop

	:l_sCLDHDQdlbjlEsNw_28
    move-object v4, v1

	goto/32 :l_vtCcypxnNiQnlxIe_29

	nop

	:l_VxmiHwmlawSVHNQp_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_cdNRGHrKQxvtZzeN_38

	nop

	:l_RCaCmOzVOccADYRY_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zGlKSgHgwrTTRCHh_24

	nop

	:l_zCLulpgIUauMKorr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GSzUCyDpGkFomgGs_11

	nop

	:l_TntLrUHjOhBlgQmN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_egrvjWrvTRZbBxnx_8

	nop

	:l_MTQBykomFlpuUXIO_26
	if-nez v4, :gl_qxiHVMkCAhGpUICl

	goto/32 :cond_1

	:gl_qxiHVMkCAhGpUICl
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_ZWVkmApiUWhAPpba_27

	nop

	:l_kSYiVlosbOCMnrjE_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WsEyTgWgZcKgZjbK_32

	nop

	:l_kJapHaMvWnzRQXHF_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oKYdlcYbRZXACaEw_35

	nop

	:l_WsEyTgWgZcKgZjbK_32
    const/4 v5, 0x1

	goto/32 :l_vhrkGwjntqrJOXyb_33

	nop

.end method

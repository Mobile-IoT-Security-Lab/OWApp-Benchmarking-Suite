.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_plDMpMWaVqKrhyVU_0

	nop

	:l_ruiTTUlLudGlmEza_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_qwuHmeTsyrqrlfvW_3

	nop

	:l_ixFuMFxfroqHjLZl_4
    return-void

	:after_last_instruction

	goto/32 :l_jcCWpwIOeCPuuZqt_5

	nop

	:l_qwuHmeTsyrqrlfvW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ixFuMFxfroqHjLZl_4

	nop

	:l_dCSxCMmCuDumoxfG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ruiTTUlLudGlmEza_2

	nop

	:l_plDMpMWaVqKrhyVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCSxCMmCuDumoxfG_1

	nop

	:l_jcCWpwIOeCPuuZqt_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xiReUkagHGPiHWaj_0

	nop

	:l_RaUJmYAmuMzufBEA_23
    return-object v0

	:after_last_instruction

	goto/32 :l_qMsOYCGRdimjRkqb_24

	nop

	:l_CazhWYqziDKbrfrc_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_oJlgzqIBYVDwtDRv_9

	nop

	:l_EnwghgEwMFlukqeq_1
	const v1, 10
	goto/32 :l_HDPoeSYQCYjnmGzZ_2

	nop

	:l_qEPiIingVZmyHERK_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RaUJmYAmuMzufBEA_23

	nop

	:l_xiReUkagHGPiHWaj_0
	const v0, 28
	goto/32 :l_EnwghgEwMFlukqeq_1

	nop

	:l_qMsOYCGRdimjRkqb_24
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_ZMvMUGcANhJEtIir_25

	nop

	:l_GxvLFvCUyIVFShPc_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ztlqELSLJMaLBIas_19

	nop

	:l_DonUlKdlLHotWPiF_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zLbTDaHClAoYdSUB_13

	nop

	:l_TYpgkNLRPPNPhxno_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_dgbWkutaAIJJXLnb_6

	nop

	:l_QZeydtwmUpVOAKPZ_4
	if-lez v0, :gl_lGVqKBtMyOsIxrEY

	goto/32 :vVoGqKpqdqySaDmj

	:gl_lGVqKBtMyOsIxrEY	goto/32 :l_TYpgkNLRPPNPhxno_5

	nop

	:l_mVaucNxPEbXeWWic_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vggCNbvfgCFvywWh_17

	nop

	:l_LeqPwAQJDRKkWclM_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VbZRrjLExRTPKbSg_15

	nop

	:l_bESGHkjjjKkJaele_3
	rem-int v0, v0, v1
	goto/32 :l_QZeydtwmUpVOAKPZ_4

	nop

	:l_VuBDuwleQIYLPgji_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mKixMhCQZtvDRaLz_11

	nop

	:l_ztlqELSLJMaLBIas_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PhpcagvljGvlJWJu_20

	nop

	:l_ZMvMUGcANhJEtIir_25
	goto/32 :LaSNkUFLqbYmmTcL
	:l_oJlgzqIBYVDwtDRv_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_VuBDuwleQIYLPgji_10

	nop

	:l_DaudVXXfTXCkfSsq_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CazhWYqziDKbrfrc_8

	nop

	:l_zLbTDaHClAoYdSUB_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_LeqPwAQJDRKkWclM_14

	nop

	:l_vggCNbvfgCFvywWh_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GxvLFvCUyIVFShPc_18

	nop

	:l_vdrdYqgVLXoEuvOh_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_qEPiIingVZmyHERK_22

	nop

	:l_dgbWkutaAIJJXLnb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_DaudVXXfTXCkfSsq_7

	nop

	:l_HDPoeSYQCYjnmGzZ_2
	add-int v0, v0, v1
	goto/32 :l_bESGHkjjjKkJaele_3

	nop

	:l_mKixMhCQZtvDRaLz_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_DonUlKdlLHotWPiF_12

	nop

	:l_VbZRrjLExRTPKbSg_15
    const/4 v7, 0x0

	goto/32 :l_mVaucNxPEbXeWWic_16

	nop

	:l_PhpcagvljGvlJWJu_20
	if-eq v3, v4, :gl_cLFTeuawBdzEAyfm

	goto/32 :cond_0

	:gl_cLFTeuawBdzEAyfm
	goto/32 :l_vdrdYqgVLXoEuvOh_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sKoyDZmBQABvlxZC_0

	nop

	:l_TAajtGfdmnGiEICS_2
	add-int v0, v0, v1
	goto/32 :l_iIgtelNlGCmYeewP_3

	nop

	:l_iIgtelNlGCmYeewP_3
	rem-int v0, v0, v1
	goto/32 :l_aeYJvkskUmlsvHXR_4

	nop

	:l_OZnOBwZqEatHMBUr_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yEJAMioAoEeDqEkm_15

	nop

	:l_GAiKSlmNEzREczHZ_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xSZdkTwPhmndfIYS_23

	nop

	:l_zzYgQzoYbxwGPJXw_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_DPfqMwTlLqsVacyR_6

	nop

	:l_ioKBXZKXhcYPVzpm_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tIHRAJwgIFjcZJrb_9

	nop

	:l_DPfqMwTlLqsVacyR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_xqNLymhmgGntSGZb_7

	nop

	:l_RBfRaTpolndFivRM_27
    const/4 v3, 0x1

	goto/32 :l_UqUTmAJrgMohDbjD_28

	nop

	:l_AOJQmuxOLZmGjIrZ_30
    return-object v0

	:after_last_instruction

	goto/32 :l_uLosSQkKWGTvRupQ_31

	nop

	:l_QkFFNnJxRedQyDer_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_AOJQmuxOLZmGjIrZ_30

	nop

	:l_otFVQlDOGKnBZAlD_11
    const/4 v0, 0x5

	goto/32 :l_RQywKPzlotyaqHOd_12

	nop

	:l_xSZdkTwPhmndfIYS_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_NOUCqeWFUynwgMTM_24

	nop

	:l_qHPsHwIXkMgFboOM_21
    const/4 v7, 0x0

	goto/32 :l_GAiKSlmNEzREczHZ_22

	nop

	:l_xqNLymhmgGntSGZb_7
    const/4 v0, 0x4

	goto/32 :l_ioKBXZKXhcYPVzpm_8

	nop

	:l_VciKDGqeGmSGSLUu_1
	const v1, 25
	goto/32 :l_TAajtGfdmnGiEICS_2

	nop

	:l_yEJAMioAoEeDqEkm_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_ahXaZdBVwYhPOIyh_16

	nop

	:l_uLosSQkKWGTvRupQ_31
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_jlLmavXBkqwUsrTy_32

	nop

	:l_UqUTmAJrgMohDbjD_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_QkFFNnJxRedQyDer_29

	nop

	:l_jlLmavXBkqwUsrTy_32
	goto/32 :gcJtsKCmSAFHJAgm
	:l_NOUCqeWFUynwgMTM_24
    const/4 v6, 0x0

	goto/32 :l_DrTGKPlbQHkxOlqk_25

	nop

	:l_HCFYzGgPwBEHXIFK_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OZnOBwZqEatHMBUr_14

	nop

	:l_suoymGmodKPyzmYT_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_BHrEyOHKwnJspwyW_18

	nop

	:l_ckRxcDQkjRmStRUX_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qHPsHwIXkMgFboOM_21

	nop

	:l_tIHRAJwgIFjcZJrb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_VJONmvKRrUbBuRAL_10

	nop

	:l_sKoyDZmBQABvlxZC_0
	const v0, 13
	goto/32 :l_VciKDGqeGmSGSLUu_1

	nop

	:l_aeYJvkskUmlsvHXR_4
	if-lez v0, :gl_ItYnDnptmuatRQci

	goto/32 :DOmllteyLftMuvLZ

	:gl_ItYnDnptmuatRQci	goto/32 :l_zzYgQzoYbxwGPJXw_5

	nop

	:l_nZZMkRlNXrJcVLvw_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_ckRxcDQkjRmStRUX_20

	nop

	:l_BHrEyOHKwnJspwyW_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nZZMkRlNXrJcVLvw_19

	nop

	:l_DrTGKPlbQHkxOlqk_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tjKdBvocCiDvymWS_26

	nop

	:l_RQywKPzlotyaqHOd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_HCFYzGgPwBEHXIFK_13

	nop

	:l_ahXaZdBVwYhPOIyh_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_suoymGmodKPyzmYT_17

	nop

	:l_tjKdBvocCiDvymWS_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RBfRaTpolndFivRM_27

	nop

	:l_VJONmvKRrUbBuRAL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_otFVQlDOGKnBZAlD_11

	nop

.end method

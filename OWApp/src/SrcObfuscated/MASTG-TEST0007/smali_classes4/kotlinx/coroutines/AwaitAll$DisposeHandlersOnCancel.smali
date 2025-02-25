.class final Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisposeHandlersOnCancel"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13579#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "nodes",
        "",
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/AwaitAll;",
        "(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V",
        "[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "disposeAll",
        "",
        "invoke",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V
    .locals 0

	goto/32 :l_kWeizPPwKscqLFLS_0

	nop

	:l_KezIBNopJQKgErrf_5
	goto/32 :before_first_instruction

	:l_MWBCjnuPTKUnEcnk_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_fFOkzxDtmpOHAxOR_4

	nop

	:l_ZhbVIKdjtFnWnWyO_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_BOUBAPvYWOAvlTrb_2

	nop

	:l_fFOkzxDtmpOHAxOR_4
    return-void

	:after_last_instruction

	goto/32 :l_KezIBNopJQKgErrf_5

	nop

	:l_kWeizPPwKscqLFLS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "nodes"    # [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_ZhbVIKdjtFnWnWyO_1

	nop

	:l_BOUBAPvYWOAvlTrb_2
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_MWBCjnuPTKUnEcnk_3

	nop

.end method


# virtual methods
.method public final disposeAll()V
    .locals 8

	goto/32 :l_ywIKjOgRtmtfQmMt_0

	nop

	:l_FTYAVGhxVqADcKAM_21
	goto/32 :ilYJVwjuVeHLVJWM
	:l_TEFBBJGHhZYmMBXW_2
	add-int v0, v0, v1
	goto/32 :l_VUqzOkGjNscTeHql_3

	nop

	:l_AjJFpGMDkDceEnxV_1
	const v1, 24
	goto/32 :l_TEFBBJGHhZYmMBXW_2

	nop

	:l_YpojuHyrepUcqyPH_19
    return-void

	:after_last_instruction

	goto/32 :l_pcgBHtsBhMVqrGaP_20

	nop

	:l_QGIBPlGcbwhXgpvl_18
    goto :goto_0

    .line 129
    :cond_0
    nop

    .line 97
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_YpojuHyrepUcqyPH_19

	nop

	:l_VUqzOkGjNscTeHql_3
	rem-int v0, v0, v1
	goto/32 :l_UXJJYQICPyWaaRgY_4

	nop

	:l_xBvYHdIVUkSOVbLf_5
	goto/32 :zuefolkOdLavbmFA
	:KGeiyBUbUtAbjCXJ
	:ilYJVwjuVeHLVJWM

	goto/32 :l_rGnapOfvvcHoeNTV_6

	nop

	:l_pcgBHtsBhMVqrGaP_20
	goto/32 :before_first_instruction

	:zuefolkOdLavbmFA
	goto/32 :l_FTYAVGhxVqADcKAM_21

	nop

	:l_ZTvARZlIcDqLZgoC_17
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QGIBPlGcbwhXgpvl_18

	nop

	:l_NDpHDvVuMrNiWJEb_15
    invoke-virtual {v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v7

	goto/32 :l_jhnTuGFuSKnziJCa_16

	nop

	:l_ywIKjOgRtmtfQmMt_0
	const v0, 20
	goto/32 :l_AjJFpGMDkDceEnxV_1

	nop

	:l_pAntedqHSjozomqG_12
    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_vwmRsYmREbXegLvt_13

	nop

	:l_jGjjVvNpQmkbxxfQ_14
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_NDpHDvVuMrNiWJEb_15

	nop

	:l_UXJJYQICPyWaaRgY_4
	if-lez v0, :gl_XPtiFGuaQrTjkSsP

	goto/32 :KGeiyBUbUtAbjCXJ

	:gl_XPtiFGuaQrTjkSsP	goto/32 :l_xBvYHdIVUkSOVbLf_5

	nop

	:l_mgflejoDLDnNLbLR_7
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_XvsFqYjohirZqEnK_8

	nop

	:l_rGnapOfvvcHoeNTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_mgflejoDLDnNLbLR_7

	nop

	:l_ECeaRJHUcmKhrGWx_10
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_iqGonQWVfCbEksze_11

	nop

	:l_vwmRsYmREbXegLvt_13
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_jGjjVvNpQmkbxxfQ_14

	nop

	:l_XvsFqYjohirZqEnK_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$forEach":I
	goto/32 :l_MUEduDpXEHeunJmy_9

	nop

	:l_MUEduDpXEHeunJmy_9
    array-length v2, v0

	goto/32 :l_ECeaRJHUcmKhrGWx_10

	nop

	:l_jhnTuGFuSKnziJCa_16
    invoke-interface {v7}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 128
    .end local v5    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v6    # "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
	goto/32 :l_ZTvARZlIcDqLZgoC_17

	nop

	:l_iqGonQWVfCbEksze_11
	if-lt v3, v2, :gl_uKnkFKwJzqmACUed

	goto/32 :cond_0

	:gl_uKnkFKwJzqmACUed
	goto/32 :l_pAntedqHSjozomqG_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PkTRGvMhkeJCdEob_0

	nop

	:l_SzmLKAkcNBmxSTIi_1
    move-object v0, p1

	goto/32 :l_rJGIZeaLXtoETNRt_2

	nop

	:l_PkTRGvMhkeJCdEob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_SzmLKAkcNBmxSTIi_1

	nop

	:l_ZqfwXgbOBhMOIGhC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mpCpPUXtGfiqkpWw_6

	nop

	:l_sSOLHNhZgToSpszm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_jqKrDlpXCHxZvxim_4

	nop

	:l_jqKrDlpXCHxZvxim_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZqfwXgbOBhMOIGhC_5

	nop

	:l_rJGIZeaLXtoETNRt_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sSOLHNhZgToSpszm_3

	nop

	:l_mpCpPUXtGfiqkpWw_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DAMAtnbxByxMxyJN_0

	nop

	:l_DAMAtnbxByxMxyJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 99
	goto/32 :l_pdOuJOozSrNwWuSG_1

	nop

	:l_mJsalSeAPqLfEkst_3
	goto/32 :before_first_instruction

	:l_pdOuJOozSrNwWuSG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_tdssVEtvaTHTwjFC_2

	nop

	:l_tdssVEtvaTHTwjFC_2
    return-void

	:after_last_instruction

	goto/32 :l_mJsalSeAPqLfEkst_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ypJLiERvlieTRaHT_0

	nop

	:l_IZDvTDOPdjOzELjG_18
	goto/32 :npXfwsVylyoSXRFj
	:l_qVLhUsNrzAETNCvU_17
	goto/32 :before_first_instruction

	:TIvOaBSakDZKJvnd
	goto/32 :l_IZDvTDOPdjOzELjG_18

	nop

	:l_ypJLiERvlieTRaHT_0
	const v0, 17
	goto/32 :l_iDNPTQaOonzlPiPS_1

	nop

	:l_iDNPTQaOonzlPiPS_1
	const v1, 1
	goto/32 :l_KaUEITWoWEKAXeux_2

	nop

	:l_WeYjwUkwflFHFFSZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tAiCVIUyQDSwcJii_8

	nop

	:l_XirRenktcNynNVya_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_WeYjwUkwflFHFFSZ_7

	nop

	:l_dBJXYAQpqpQqgcIX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NjecWjYnkhsQPAhC_11

	nop

	:l_KaUEITWoWEKAXeux_2
	add-int v0, v0, v1
	goto/32 :l_TbpptRzLsGViCuWx_3

	nop

	:l_WmrlQpoYKVXuHKaS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oKYfkCsqXjoeRHCy_16

	nop

	:l_oKYfkCsqXjoeRHCy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qVLhUsNrzAETNCvU_17

	nop

	:l_mkjqbgtXKVjmCGZV_5
	goto/32 :TIvOaBSakDZKJvnd
	:DwJbPzMnPJaSHSDY
	:npXfwsVylyoSXRFj

	goto/32 :l_XirRenktcNynNVya_6

	nop

	:l_CnBKCKGqQfWeAYrr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WmrlQpoYKVXuHKaS_15

	nop

	:l_tAiCVIUyQDSwcJii_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pyyaNSuMwIVHLjMX_9

	nop

	:l_aKLCsMCIltnYWXYq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jgSsvRcXIeVaQPaz_13

	nop

	:l_mTEwdKrxAhRXJptD_4
	if-lez v0, :gl_rLFXnhqfFeenwnok

	goto/32 :DwJbPzMnPJaSHSDY

	:gl_rLFXnhqfFeenwnok	goto/32 :l_mkjqbgtXKVjmCGZV_5

	nop

	:l_jgSsvRcXIeVaQPaz_13
    const/16 v1, 0x5d

	goto/32 :l_CnBKCKGqQfWeAYrr_14

	nop

	:l_TbpptRzLsGViCuWx_3
	rem-int v0, v0, v1
	goto/32 :l_mTEwdKrxAhRXJptD_4

	nop

	:l_pyyaNSuMwIVHLjMX_9
    const-string v1, "DisposeHandlersOnCancel["

	goto/32 :l_dBJXYAQpqpQqgcIX_10

	nop

	:l_NjecWjYnkhsQPAhC_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_aKLCsMCIltnYWXYq_12

	nop

.end method

.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,354:1\n106#2:355\n106#2:356\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n68#1:355\n82#1:356\n89#1:357\n98#1:358\n107#1:359\n122#1:360\n131#1:361\n153#1:362\n164#1:363\n175#1:364\n184#1:365\n193#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 \u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tBpIpwdOqCrxCZKt_0

	nop

	:l_iTDxzuoGpMLYAUpi_2
	add-int v0, v0, v1
	goto/32 :l_xLNgbUuUCKoEkOXQ_3

	nop

	:l_bUDBxCoNFutAGTGn_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_ulxtLBNwFENvadAR_10

	nop

	:l_xQCgruciiikFDSkf_12
	goto/32 :before_first_instruction

	:lMDmxdlMwZqPGKmp
	goto/32 :l_egFtBtDsswynkyrS_13

	nop

	:l_UsJQvOayioSFdmOj_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FcXtVyEZCJSjNyZC_8

	nop

	:l_qkytDCdSOMLcmWmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_UsJQvOayioSFdmOj_7

	nop

	:l_egFtBtDsswynkyrS_13
	goto/32 :pTUEfOcTyhxlYwPq
	:l_tBpIpwdOqCrxCZKt_0
	const v0, 31
	goto/32 :l_BxNqbzSGuzaBMGak_1

	nop

	:l_nSujaDbMYVCnJZCa_4
	if-lez v0, :gl_LUPCtWCyjdPUVDVN

	goto/32 :APqJPDuQpCBcVgYC

	:gl_LUPCtWCyjdPUVDVN	goto/32 :l_VqDlkBiSSnOdWSeA_5

	nop

	:l_OYdcdECPfvRHtDWl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xQCgruciiikFDSkf_12

	nop

	:l_VqDlkBiSSnOdWSeA_5
	goto/32 :lMDmxdlMwZqPGKmp
	:APqJPDuQpCBcVgYC
	:pTUEfOcTyhxlYwPq

	goto/32 :l_qkytDCdSOMLcmWmj_6

	nop

	:l_BxNqbzSGuzaBMGak_1
	const v1, 4
	goto/32 :l_iTDxzuoGpMLYAUpi_2

	nop

	:l_ulxtLBNwFENvadAR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OYdcdECPfvRHtDWl_11

	nop

	:l_FcXtVyEZCJSjNyZC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_bUDBxCoNFutAGTGn_9

	nop

	:l_xLNgbUuUCKoEkOXQ_3
	rem-int v0, v0, v1
	goto/32 :l_nSujaDbMYVCnJZCa_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gXGzPeQgylUQLptY_0

	nop

	:l_uhyiAleNhIJYdMOZ_13
	goto/32 :FqLTimpSOllvNsTF
	:l_pwUtFSlafSmiPAtT_1
	const v1, 6
	goto/32 :l_ljsLzFSUkdVFkTws_2

	nop

	:l_OfEblbjAwgQDJUZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 98
	goto/32 :l_WNevknnKSGJJankb_7

	nop

	:l_IlnmZkHvelGLcOzR_3
	rem-int v0, v0, v1
	goto/32 :l_vQztmGjsoEVOYNtK_4

	nop

	:l_WNevknnKSGJJankb_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XXPuwkaZHQxOuvnn_8

	nop

	:l_uhQnKmHxbYppCDZL_12
	goto/32 :before_first_instruction

	:IyeOQRnFxVwzSErw
	goto/32 :l_uhyiAleNhIJYdMOZ_13

	nop

	:l_vQztmGjsoEVOYNtK_4
	if-lez v0, :gl_sbRkosVTkxGDTbdA

	goto/32 :yIjLzMvIDNvYHvQj

	:gl_sbRkosVTkxGDTbdA	goto/32 :l_ZHhesQIHuZqkCubO_5

	nop

	:l_douZydtWJYDIpiyV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 102
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_khblTEburfZTwTFV_11

	nop

	:l_ljsLzFSUkdVFkTws_2
	add-int v0, v0, v1
	goto/32 :l_IlnmZkHvelGLcOzR_3

	nop

	:l_khblTEburfZTwTFV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uhQnKmHxbYppCDZL_12

	nop

	:l_oZylrzjTalowybFz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_douZydtWJYDIpiyV_10

	nop

	:l_XXPuwkaZHQxOuvnn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_oZylrzjTalowybFz_9

	nop

	:l_ZHhesQIHuZqkCubO_5
	goto/32 :IyeOQRnFxVwzSErw
	:yIjLzMvIDNvYHvQj
	:FqLTimpSOllvNsTF

	goto/32 :l_OfEblbjAwgQDJUZq_6

	nop

	:l_gXGzPeQgylUQLptY_0
	const v0, 18
	goto/32 :l_pwUtFSlafSmiPAtT_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_drqFDfFcQdFrMKeI_0

	nop

	:l_JPAFlSKhWYpTValo_4
	if-lez v0, :gl_DghfVSqUQwtettTU

	goto/32 :ymLRzVDzOPXgQzem

	:gl_DghfVSqUQwtettTU	goto/32 :l_awWcYIZmuSuCzgaA_5

	nop

	:l_ryJtFTpPGpproZty_12
	goto/32 :before_first_instruction

	:rwtJWgNLQYlEamVc
	goto/32 :l_JsbtFqQPVvIkkbqs_13

	nop

	:l_BnPWablKJekleuSq_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_DXaSlkmAZuoMVCfE_10

	nop

	:l_DXaSlkmAZuoMVCfE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 70
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sifOBSlBrktYHXvW_11

	nop

	:l_ZQBqgeFkLVziqErG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_BnPWablKJekleuSq_9

	nop

	:l_mvAbMdrBnXtwgBoA_1
	const v1, 25
	goto/32 :l_SQbhPttihDQbAmpJ_2

	nop

	:l_drqFDfFcQdFrMKeI_0
	const v0, 6
	goto/32 :l_mvAbMdrBnXtwgBoA_1

	nop

	:l_LhpSYaocaXouFwts_3
	rem-int v0, v0, v1
	goto/32 :l_JPAFlSKhWYpTValo_4

	nop

	:l_gpGdfqIeHcCdbbFs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 68
	goto/32 :l_jgsoJBBQKvQXIvdt_7

	nop

	:l_JsbtFqQPVvIkkbqs_13
	goto/32 :kJAYpkSadKajeZqd
	:l_jgsoJBBQKvQXIvdt_7
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZQBqgeFkLVziqErG_8

	nop

	:l_awWcYIZmuSuCzgaA_5
	goto/32 :rwtJWgNLQYlEamVc
	:ymLRzVDzOPXgQzem
	:kJAYpkSadKajeZqd

	goto/32 :l_gpGdfqIeHcCdbbFs_6

	nop

	:l_SQbhPttihDQbAmpJ_2
	add-int v0, v0, v1
	goto/32 :l_LhpSYaocaXouFwts_3

	nop

	:l_sifOBSlBrktYHXvW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ryJtFTpPGpproZty_12

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YtGYscQDsqHqnYnX_0

	nop

	:l_VCXvgbvsHpHSnkoF_13
	goto/32 :cHygKuUlNnEgqUGf
	:l_lGJryaIUksdfwicx_4
	if-lez v0, :gl_aABsYXotCauBDrsn

	goto/32 :bsmgeMlniyQyzFRg

	:gl_aABsYXotCauBDrsn	goto/32 :l_dWqZShrEVTbaSkkI_5

	nop

	:l_ZiStHxnPDHgeWpUV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HhjmAnATZuDOENhA_12

	nop

	:l_PvtgzRqVUsJmrFnS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZiStHxnPDHgeWpUV_11

	nop

	:l_dWqZShrEVTbaSkkI_5
	goto/32 :JoyKrKLKINKfsVxJ
	:bsmgeMlniyQyzFRg
	:cHygKuUlNnEgqUGf

	goto/32 :l_sOEoOyrHWHDJGdzw_6

	nop

	:l_sNnaxqOVdIVNyZxO_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PvtgzRqVUsJmrFnS_10

	nop

	:l_DxMxCTNFFRGhUdeo_7
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zQfcfLqHCfuybWuv_8

	nop

	:l_sOEoOyrHWHDJGdzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 82
	goto/32 :l_DxMxCTNFFRGhUdeo_7

	nop

	:l_zQfcfLqHCfuybWuv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_sNnaxqOVdIVNyZxO_9

	nop

	:l_zjezUmWPbuEOJmco_1
	const v1, 5
	goto/32 :l_uyiQyKXRTrjSWDET_2

	nop

	:l_uyiQyKXRTrjSWDET_2
	add-int v0, v0, v1
	goto/32 :l_lmRGxKotPWyVEYjd_3

	nop

	:l_YtGYscQDsqHqnYnX_0
	const v0, 21
	goto/32 :l_zjezUmWPbuEOJmco_1

	nop

	:l_lmRGxKotPWyVEYjd_3
	rem-int v0, v0, v1
	goto/32 :l_lGJryaIUksdfwicx_4

	nop

	:l_HhjmAnATZuDOENhA_12
	goto/32 :before_first_instruction

	:JoyKrKLKINKfsVxJ
	goto/32 :l_VCXvgbvsHpHSnkoF_13

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_IAFobFCChiVIgjeq_0

	nop

	:l_NMUYKcyKSHhatOLA_4
	if-lez v0, :gl_kYMEOlWLlSlMdkkT

	goto/32 :yOSTZyJewCuXldyn

	:gl_kYMEOlWLlSlMdkkT	goto/32 :l_hEumYXlTQWNkPUHs_5

	nop

	:l_WbOQRogbbafaGqOz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 184
	goto/32 :l_pLCQczfMGNNacoQS_7

	nop

	:l_hEumYXlTQWNkPUHs_5
	goto/32 :hxwsbHPNcVzszDOr
	:yOSTZyJewCuXldyn
	:BKUuMUDLyvPCXuaP

	goto/32 :l_WbOQRogbbafaGqOz_6

	nop

	:l_pAXzPKbwIFKZOrhZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 188
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UJxPwvkttJwiWAgC_11

	nop

	:l_dNIJRBQFswbDkkyK_1
	const v1, 23
	goto/32 :l_vyTWtZwvZLQHlQVR_2

	nop

	:l_hlXtXTrjfYxcJaAx_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_pAXzPKbwIFKZOrhZ_10

	nop

	:l_QoEycjxRpbBjfnBJ_13
	goto/32 :BKUuMUDLyvPCXuaP
	:l_UJxPwvkttJwiWAgC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AGRUToPMYXvCKeSJ_12

	nop

	:l_vyTWtZwvZLQHlQVR_2
	add-int v0, v0, v1
	goto/32 :l_PeIGMrDsEydKGBLR_3

	nop

	:l_AGRUToPMYXvCKeSJ_12
	goto/32 :before_first_instruction

	:hxwsbHPNcVzszDOr
	goto/32 :l_QoEycjxRpbBjfnBJ_13

	nop

	:l_IAFobFCChiVIgjeq_0
	const v0, 21
	goto/32 :l_dNIJRBQFswbDkkyK_1

	nop

	:l_PeIGMrDsEydKGBLR_3
	rem-int v0, v0, v1
	goto/32 :l_NMUYKcyKSHhatOLA_4

	nop

	:l_pLCQczfMGNNacoQS_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SpMACGVGVzNTmezD_8

	nop

	:l_SpMACGVGVzNTmezD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_hlXtXTrjfYxcJaAx_9

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eSfEhDNeDNFtZSjY_0

	nop

	:l_gBSLdarhIpELuWfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 193
	goto/32 :l_opifEdWgTEGpToYX_7

	nop

	:l_EnnARzsXyWJGjVEe_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BxrzIFveyQshHQru_12

	nop

	:l_YuVfddNkGCBLQESP_13
	goto/32 :OeIFOHpiRhCkrCgo
	:l_tWlVNmONUgLotYED_5
	goto/32 :hCRGheIupadbvEna
	:sxxsdJGURwtbrbfp
	:OeIFOHpiRhCkrCgo

	goto/32 :l_gBSLdarhIpELuWfL_6

	nop

	:l_jKOXVqFWSUbFisXU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 197
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_EnnARzsXyWJGjVEe_11

	nop

	:l_eSfEhDNeDNFtZSjY_0
	const v0, 8
	goto/32 :l_jdcNJujHNDNkAiyj_1

	nop

	:l_jdcNJujHNDNkAiyj_1
	const v1, 28
	goto/32 :l_YnDFPhEpFuYUGcEe_2

	nop

	:l_KYrNlDpcAMRHXnJB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_HMisjQjDLhBGvEea_9

	nop

	:l_eNLTZklHkfVUaLBv_4
	if-lez v0, :gl_FGBCnuYtbhFfQoOB

	goto/32 :sxxsdJGURwtbrbfp

	:gl_FGBCnuYtbhFfQoOB	goto/32 :l_tWlVNmONUgLotYED_5

	nop

	:l_HMisjQjDLhBGvEea_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_jKOXVqFWSUbFisXU_10

	nop

	:l_YnDFPhEpFuYUGcEe_2
	add-int v0, v0, v1
	goto/32 :l_rnInaXanXALDCUGt_3

	nop

	:l_opifEdWgTEGpToYX_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KYrNlDpcAMRHXnJB_8

	nop

	:l_BxrzIFveyQshHQru_12
	goto/32 :before_first_instruction

	:hCRGheIupadbvEna
	goto/32 :l_YuVfddNkGCBLQESP_13

	nop

	:l_rnInaXanXALDCUGt_3
	rem-int v0, v0, v1
	goto/32 :l_eNLTZklHkfVUaLBv_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hJfPSDqpFuqGVsoU_0

	nop

	:l_dzYHfAslQIkBJpEK_13
	goto/32 :qocWpWTKDBkMhlgl
	:l_HjSruPWWbyCBeDsI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_URXJNCZVLpqbJcTN_12

	nop

	:l_tOjHoXOcxArVBizG_5
	goto/32 :zpjwpQCQZwTmJmEy
	:jWXVVWhXfZsXteKn
	:qocWpWTKDBkMhlgl

	goto/32 :l_lnrSLoxaiVruYjBy_6

	nop

	:l_ZwJXUEcyZNgAEvjp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_brUYLhywhCVSGrDn_9

	nop

	:l_lnrSLoxaiVruYjBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 107
	goto/32 :l_hAsSsJsHRNNEfyag_7

	nop

	:l_IDamcbkkJPoUpLWz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 111
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HjSruPWWbyCBeDsI_11

	nop

	:l_yWeIMtqoMCkqbuMv_3
	rem-int v0, v0, v1
	goto/32 :l_ZFavPyVFYnLPXtOq_4

	nop

	:l_ZFavPyVFYnLPXtOq_4
	if-lez v0, :gl_kSzCAYUKYvOQqfzi

	goto/32 :jWXVVWhXfZsXteKn

	:gl_kSzCAYUKYvOQqfzi	goto/32 :l_tOjHoXOcxArVBizG_5

	nop

	:l_IwBaqwKNquotmZDz_1
	const v1, 21
	goto/32 :l_UOipJRoVJPtbFpoy_2

	nop

	:l_hAsSsJsHRNNEfyag_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZwJXUEcyZNgAEvjp_8

	nop

	:l_hJfPSDqpFuqGVsoU_0
	const v0, 13
	goto/32 :l_IwBaqwKNquotmZDz_1

	nop

	:l_URXJNCZVLpqbJcTN_12
	goto/32 :before_first_instruction

	:zpjwpQCQZwTmJmEy
	goto/32 :l_dzYHfAslQIkBJpEK_13

	nop

	:l_UOipJRoVJPtbFpoy_2
	add-int v0, v0, v1
	goto/32 :l_yWeIMtqoMCkqbuMv_3

	nop

	:l_brUYLhywhCVSGrDn_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_IDamcbkkJPoUpLWz_10

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ITRyYZZCketkwGSz_0

	nop

	:l_hGLFFncEMwdCArEE_1
	const v1, 11
	goto/32 :l_uAcvsDnuLFWPvNSM_2

	nop

	:l_nZueJDirfVdKukai_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xoUafcftCDFauvxy_8

	nop

	:l_eMMbyivrUsURMDYf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 168
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rXFnYkRAYZMGzFxc_11

	nop

	:l_xoUafcftCDFauvxy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_NYNRwOGxrQcpxAzU_9

	nop

	:l_RKOYnACeQNxgwDyc_5
	goto/32 :guJYNASsZqlsvsiK
	:gSGMBCnocAVZOWAE
	:nTFjuyLjeKCAMgkr

	goto/32 :l_IcOaQrhGfXCYBnWP_6

	nop

	:l_BIBdnSdevqkDCvAf_13
	goto/32 :nTFjuyLjeKCAMgkr
	:l_uAcvsDnuLFWPvNSM_2
	add-int v0, v0, v1
	goto/32 :l_tWMrvctxKWEydHZq_3

	nop

	:l_tWMrvctxKWEydHZq_3
	rem-int v0, v0, v1
	goto/32 :l_twQKhyWPmLUkEyhp_4

	nop

	:l_IcOaQrhGfXCYBnWP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 164
	goto/32 :l_nZueJDirfVdKukai_7

	nop

	:l_RZUGngMLVFlUshZF_12
	goto/32 :before_first_instruction

	:guJYNASsZqlsvsiK
	goto/32 :l_BIBdnSdevqkDCvAf_13

	nop

	:l_ITRyYZZCketkwGSz_0
	const v0, 11
	goto/32 :l_hGLFFncEMwdCArEE_1

	nop

	:l_NYNRwOGxrQcpxAzU_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_eMMbyivrUsURMDYf_10

	nop

	:l_rXFnYkRAYZMGzFxc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RZUGngMLVFlUshZF_12

	nop

	:l_twQKhyWPmLUkEyhp_4
	if-lez v0, :gl_kCyafwZHXUHPEvTI

	goto/32 :gSGMBCnocAVZOWAE

	:gl_kCyafwZHXUHPEvTI	goto/32 :l_RKOYnACeQNxgwDyc_5

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uhfFkcsIImcYhlmc_0

	nop

	:l_nuKpqCnpIJNNCvRC_12
	goto/32 :before_first_instruction

	:fYqpzgbXUZLrMwSS
	goto/32 :l_BFsFUibuOukltVFC_13

	nop

	:l_ZQUDIAHYDZnOAYcP_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SapjLsRFZtvMZmDX_8

	nop

	:l_SapjLsRFZtvMZmDX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_RJGEnwnitvbGEEVf_9

	nop

	:l_nmJBnsRDQWFFctrz_5
	goto/32 :fYqpzgbXUZLrMwSS
	:jfrynbGQeAivLkUp
	:mtGEfEheSnFjOqSw

	goto/32 :l_CTqXxoJbUFMqkfCu_6

	nop

	:l_VCKCkoUVFmwytazY_1
	const v1, 11
	goto/32 :l_PjfLtomtkoePYLTI_2

	nop

	:l_XKuPSuQPBwosnUEt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 179
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ucsmUChRCrUGRPtO_11

	nop

	:l_TlUWTgrBKmVqjvyG_3
	rem-int v0, v0, v1
	goto/32 :l_sBCKMOJWPPsbTXun_4

	nop

	:l_PjfLtomtkoePYLTI_2
	add-int v0, v0, v1
	goto/32 :l_TlUWTgrBKmVqjvyG_3

	nop

	:l_ucsmUChRCrUGRPtO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nuKpqCnpIJNNCvRC_12

	nop

	:l_sBCKMOJWPPsbTXun_4
	if-lez v0, :gl_MquHGcJWyMTrtfgJ

	goto/32 :jfrynbGQeAivLkUp

	:gl_MquHGcJWyMTrtfgJ	goto/32 :l_nmJBnsRDQWFFctrz_5

	nop

	:l_RJGEnwnitvbGEEVf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_XKuPSuQPBwosnUEt_10

	nop

	:l_uhfFkcsIImcYhlmc_0
	const v0, 4
	goto/32 :l_VCKCkoUVFmwytazY_1

	nop

	:l_BFsFUibuOukltVFC_13
	goto/32 :mtGEfEheSnFjOqSw
	:l_CTqXxoJbUFMqkfCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_ZQUDIAHYDZnOAYcP_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CfrXvwmIfcqnDFtC_0

	nop

	:l_ZFwAtAKJtAHBWONP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SeEhtWmfxZoWAGKb_12

	nop

	:l_SeEhtWmfxZoWAGKb_12
	goto/32 :before_first_instruction

	:hORGIfDvgLtRdMYq
	goto/32 :l_xENtRgGrdJupGEIX_13

	nop

	:l_oRSrZhlBYrfYwbQn_4
	if-lez v0, :gl_xseTuibwWwWqfyHb

	goto/32 :EcrVocQgHxagnvku

	:gl_xseTuibwWwWqfyHb	goto/32 :l_hbCpcMGhqattwgdZ_5

	nop

	:l_zGWPkBzLKfOUjXyE_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XaSNHxBJiLukyXhV_8

	nop

	:l_NhCkPpnScGPTrDog_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 157
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZFwAtAKJtAHBWONP_11

	nop

	:l_yenUaRSDUpSRyutr_3
	rem-int v0, v0, v1
	goto/32 :l_oRSrZhlBYrfYwbQn_4

	nop

	:l_UDGLENjZqcxTgSlq_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_NhCkPpnScGPTrDog_10

	nop

	:l_LQNAqmewDPAsJxmY_1
	const v1, 20
	goto/32 :l_lJgtdvVPCJDUXxXR_2

	nop

	:l_CfrXvwmIfcqnDFtC_0
	const v0, 5
	goto/32 :l_LQNAqmewDPAsJxmY_1

	nop

	:l_mXcUZFSGyZSEzVPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 153
	goto/32 :l_zGWPkBzLKfOUjXyE_7

	nop

	:l_lJgtdvVPCJDUXxXR_2
	add-int v0, v0, v1
	goto/32 :l_yenUaRSDUpSRyutr_3

	nop

	:l_XaSNHxBJiLukyXhV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_UDGLENjZqcxTgSlq_9

	nop

	:l_hbCpcMGhqattwgdZ_5
	goto/32 :hORGIfDvgLtRdMYq
	:EcrVocQgHxagnvku
	:wGXCCWnHHPltdKzB

	goto/32 :l_mXcUZFSGyZSEzVPd_6

	nop

	:l_xENtRgGrdJupGEIX_13
	goto/32 :wGXCCWnHHPltdKzB
.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_uCBvlYCyAQRoBDaF_0

	nop

	:l_uCBvlYCyAQRoBDaF_0
	const v0, 15
	goto/32 :l_mwEnBHZwSbgmyAuc_1

	nop

	:l_uGcHaIlaMeyJyLxx_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BvWqbSPHXtpJSsHp_17

	nop

	:l_HRYJlqnRrbgXdQjT_11
    const/4 v3, 0x0

	goto/32 :l_vOGvESBzdVgaqdsQ_12

	nop

	:l_iThGJoWTpFalEGbI_9
    const/4 v6, 0x0

	goto/32 :l_pSlXIZIJEJgXOjKt_10

	nop

	:l_bFgOLTGqEyHKHsOM_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uGcHaIlaMeyJyLxx_16

	nop

	:l_EyIDlQIsTIRyrRkK_2
	add-int v0, v0, v1
	goto/32 :l_tveghQEFHxmsVcHf_3

	nop

	:l_jnhashLcxOSiitnO_14
    move-object v1, p0

	goto/32 :l_bFgOLTGqEyHKHsOM_15

	nop

	:l_JaZrCmvhZSakLcIf_19
	goto/32 :rOdwDvdzuxicSTfq
	:l_rlaWrBowQqpVRaXJ_13
    move-object v0, v7

	goto/32 :l_jnhashLcxOSiitnO_14

	nop

	:l_tveghQEFHxmsVcHf_3
	rem-int v0, v0, v1
	goto/32 :l_rKDkrVgFKKfpwWdd_4

	nop

	:l_BvWqbSPHXtpJSsHp_17
    return-object v7

	:after_last_instruction

	goto/32 :l_LPwLmLgSRpBUAerI_18

	nop

	:l_mwEnBHZwSbgmyAuc_1
	const v1, 23
	goto/32 :l_EyIDlQIsTIRyrRkK_2

	nop

	:l_rKDkrVgFKKfpwWdd_4
	if-lez v0, :gl_BTCCBtMXhsWdvpTk

	goto/32 :XHhKKZPAfYKqZTpP

	:gl_BTCCBtMXhsWdvpTk	goto/32 :l_ubBPHJJlbPicpuzk_5

	nop

	:l_ubBPHJJlbPicpuzk_5
	goto/32 :BcmEBpJxZqLwJHRC
	:XHhKKZPAfYKqZTpP
	:rOdwDvdzuxicSTfq

	goto/32 :l_kVbiFvuyqKKGVFGr_6

	nop

	:l_BaXMtmFSrGafVtFa_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_iVyxbNHqGfdAbHDN_8

	nop

	:l_kVbiFvuyqKKGVFGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 307
	goto/32 :l_BaXMtmFSrGafVtFa_7

	nop

	:l_pSlXIZIJEJgXOjKt_10
    const/4 v2, 0x0

	goto/32 :l_HRYJlqnRrbgXdQjT_11

	nop

	:l_vOGvESBzdVgaqdsQ_12
    const/4 v4, 0x0

	goto/32 :l_rlaWrBowQqpVRaXJ_13

	nop

	:l_LPwLmLgSRpBUAerI_18
	goto/32 :before_first_instruction

	:BcmEBpJxZqLwJHRC
	goto/32 :l_JaZrCmvhZSakLcIf_19

	nop

	:l_iVyxbNHqGfdAbHDN_8
    const/16 v5, 0xe

	goto/32 :l_iThGJoWTpFalEGbI_9

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_hkzGxwqmoJPVYnOO_0

	nop

	:l_QebaFxutHiBcpQdM_12
    const/4 v4, 0x0

	goto/32 :l_LNBckPsihQoglTHk_13

	nop

	:l_uqWZmQJjXGWgHGae_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FJkQjcfrgCOqBGoB_17

	nop

	:l_WkXojxCEQFZoxXtb_11
    const/4 v3, 0x0

	goto/32 :l_QebaFxutHiBcpQdM_12

	nop

	:l_gsOjezaIozqBdkNt_10
    const/4 v2, 0x0

	goto/32 :l_WkXojxCEQFZoxXtb_11

	nop

	:l_hkzGxwqmoJPVYnOO_0
	const v0, 6
	goto/32 :l_bsmoSXuBBykSBxsM_1

	nop

	:l_AeNkVPllkvZBzaaH_8
    const/16 v5, 0xe

	goto/32 :l_tYtBryAhUNYQTJsA_9

	nop

	:l_EpKFDHigMAFQQnYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 244
	goto/32 :l_kpTeMSfRyFdFSotG_7

	nop

	:l_GSsbLbeNGLIglDiz_18
	goto/32 :before_first_instruction

	:iCYILWgOSGLSbBnN
	goto/32 :l_YiNHJYjCeGQmMhhK_19

	nop

	:l_pGOQqCndZPUZfUDs_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uqWZmQJjXGWgHGae_16

	nop

	:l_BnsAwRaFEvLSzExC_3
	rem-int v0, v0, v1
	goto/32 :l_AHnJSqYHGTuVVqdy_4

	nop

	:l_kpTeMSfRyFdFSotG_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_AeNkVPllkvZBzaaH_8

	nop

	:l_FJkQjcfrgCOqBGoB_17
    return-object v7

	:after_last_instruction

	goto/32 :l_GSsbLbeNGLIglDiz_18

	nop

	:l_ySiyJbcBonpuvvEU_2
	add-int v0, v0, v1
	goto/32 :l_BnsAwRaFEvLSzExC_3

	nop

	:l_tYtBryAhUNYQTJsA_9
    const/4 v6, 0x0

	goto/32 :l_gsOjezaIozqBdkNt_10

	nop

	:l_yZxqpHWHMbtTGPHG_5
	goto/32 :iCYILWgOSGLSbBnN
	:RqMPcpKmEDmpiJqf
	:ZKehFaqZLmiJqMVI

	goto/32 :l_EpKFDHigMAFQQnYs_6

	nop

	:l_OHaxdGskmzxRBQDh_14
    move-object v1, p0

	goto/32 :l_pGOQqCndZPUZfUDs_15

	nop

	:l_bsmoSXuBBykSBxsM_1
	const v1, 29
	goto/32 :l_ySiyJbcBonpuvvEU_2

	nop

	:l_LNBckPsihQoglTHk_13
    move-object v0, v7

	goto/32 :l_OHaxdGskmzxRBQDh_14

	nop

	:l_YiNHJYjCeGQmMhhK_19
	goto/32 :ZKehFaqZLmiJqMVI
	:l_AHnJSqYHGTuVVqdy_4
	if-lez v0, :gl_JdLdmvlAAbPEDBKO

	goto/32 :RqMPcpKmEDmpiJqf

	:gl_JdLdmvlAAbPEDBKO	goto/32 :l_yZxqpHWHMbtTGPHG_5

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_jNZZIzIrsfrawLzD_0

	nop

	:l_jNZZIzIrsfrawLzD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 142
	goto/32 :l_XfqyUwdesPjtIyut_1

	nop

	:l_OvsJnNzxIlTyxcKy_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yTbxjrctDpeouDXp_3

	nop

	:l_UJPtmLIJSJoPYbzY_4
	goto/32 :before_first_instruction

	:l_XfqyUwdesPjtIyut_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_OvsJnNzxIlTyxcKy_2

	nop

	:l_yTbxjrctDpeouDXp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UJPtmLIJSJoPYbzY_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_tZprpvUgzdKtAjSk_0

	nop

	:l_siAexcONCznXHTPr_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ICCRTnmSZZcgaBXH_4

	nop

	:l_KDfOuEgDeRpWezJa_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_aGCFxLknFRRGhWMh_2

	nop

	:l_INJFtPFDxmoOkpTI_5
	goto/32 :before_first_instruction

	:l_tZprpvUgzdKtAjSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_KDfOuEgDeRpWezJa_1

	nop

	:l_aGCFxLknFRRGhWMh_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_siAexcONCznXHTPr_3

	nop

	:l_ICCRTnmSZZcgaBXH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_INJFtPFDxmoOkpTI_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fbdabRPCKrThBMOP_0

	nop

	:l_WDczWcbcxKjIcEev_1
	const v1, 12
	goto/32 :l_HMTMYTnoDNIwMkTk_2

	nop

	:l_XzQdlHDMXzRzTAmc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_vwAVfIFmzCucOrIq_10

	nop

	:l_wlaJLvTlYiTdrzfE_4
	if-lez v0, :gl_xLiFqKPnsIxEnPJg

	goto/32 :dxnALxtIeWqocXhl

	:gl_xLiFqKPnsIxEnPJg	goto/32 :l_SHyqxWLBinrudmHN_5

	nop

	:l_fbdabRPCKrThBMOP_0
	const v0, 31
	goto/32 :l_WDczWcbcxKjIcEev_1

	nop

	:l_GktXxzJCeXASVGyw_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FBaAjDdrUrkNNwQl_8

	nop

	:l_HMTMYTnoDNIwMkTk_2
	add-int v0, v0, v1
	goto/32 :l_ImJMMRznnsVCDqxF_3

	nop

	:l_vwAVfIFmzCucOrIq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 137
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AbmjfBGztzNVvgXg_11

	nop

	:l_AbmjfBGztzNVvgXg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_siMenfqdZIzOhhkt_12

	nop

	:l_siMenfqdZIzOhhkt_12
	goto/32 :before_first_instruction

	:uAXlBsvTaMwxqPkS
	goto/32 :l_BMNwGLxfePbTDyfw_13

	nop

	:l_ImJMMRznnsVCDqxF_3
	rem-int v0, v0, v1
	goto/32 :l_wlaJLvTlYiTdrzfE_4

	nop

	:l_SHyqxWLBinrudmHN_5
	goto/32 :uAXlBsvTaMwxqPkS
	:dxnALxtIeWqocXhl
	:HwpDYAvqvEbrWabs

	goto/32 :l_JxwmjzdcWIChjICU_6

	nop

	:l_FBaAjDdrUrkNNwQl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_XzQdlHDMXzRzTAmc_9

	nop

	:l_JxwmjzdcWIChjICU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 131
	goto/32 :l_GktXxzJCeXASVGyw_7

	nop

	:l_BMNwGLxfePbTDyfw_13
	goto/32 :HwpDYAvqvEbrWabs
.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JMhhwPkrexxkiIDF_0

	nop

	:l_disfnMDToQkwfrjG_13
	goto/32 :DhObkYMHAvZgLWLD
	:l_nkOwrnFjilLCnHde_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_yNvGVVDfjtEdLKYz_10

	nop

	:l_aQtwtmrXyoHhaFtJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZljfsfzmTabewNLe_12

	nop

	:l_MSlrGKMmKMklNaQz_5
	goto/32 :OfXUNWvjCDDJLdMA
	:TZSGbzyJBDABEmvQ
	:DhObkYMHAvZgLWLD

	goto/32 :l_AWRrxpKknKJLvAQZ_6

	nop

	:l_SRGKEsjTjamampbu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_nkOwrnFjilLCnHde_9

	nop

	:l_AWRrxpKknKJLvAQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 122
	goto/32 :l_oAgxqSEzQmIVBVzH_7

	nop

	:l_XBBzIvKWXkgjDUzU_4
	if-lez v0, :gl_TkpUnZpaivliXpTp

	goto/32 :TZSGbzyJBDABEmvQ

	:gl_TkpUnZpaivliXpTp	goto/32 :l_MSlrGKMmKMklNaQz_5

	nop

	:l_ZljfsfzmTabewNLe_12
	goto/32 :before_first_instruction

	:OfXUNWvjCDDJLdMA
	goto/32 :l_disfnMDToQkwfrjG_13

	nop

	:l_yNvGVVDfjtEdLKYz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 126
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aQtwtmrXyoHhaFtJ_11

	nop

	:l_JMhhwPkrexxkiIDF_0
	const v0, 7
	goto/32 :l_KtIeYkOpxbViKfbr_1

	nop

	:l_fZYdMQmAVWRnCeqh_3
	rem-int v0, v0, v1
	goto/32 :l_XBBzIvKWXkgjDUzU_4

	nop

	:l_dDmOPnxrPUfrtdhb_2
	add-int v0, v0, v1
	goto/32 :l_fZYdMQmAVWRnCeqh_3

	nop

	:l_KtIeYkOpxbViKfbr_1
	const v1, 18
	goto/32 :l_dDmOPnxrPUfrtdhb_2

	nop

	:l_oAgxqSEzQmIVBVzH_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SRGKEsjTjamampbu_8

	nop

.end method

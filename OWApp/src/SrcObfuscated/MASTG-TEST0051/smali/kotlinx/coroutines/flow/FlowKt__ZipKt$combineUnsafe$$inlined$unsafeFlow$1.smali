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

	goto/32 :l_wWGInRcSNsRlFWYv_0

	nop

	:l_wWGInRcSNsRlFWYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIrZbJZWKfAlpoAl_1

	nop

	:l_QEGJoJVJFkVIQLhk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_akxeVAySEkcQAzCp_3

	nop

	:l_TvYvvNtKzdOpFnSL_5
	goto/32 :before_first_instruction

	:l_yCFFdqEoHtlgpRDT_4
    return-void

	:after_last_instruction

	goto/32 :l_TvYvvNtKzdOpFnSL_5

	nop

	:l_akxeVAySEkcQAzCp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yCFFdqEoHtlgpRDT_4

	nop

	:l_FIrZbJZWKfAlpoAl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QEGJoJVJFkVIQLhk_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mSkgLkLVyRSDHwrk_0

	nop

	:l_UHTMWRFFHnVbsPiW_25
	goto/32 :vXWgVXeluOsNCRlF
	:l_WzopdeMUYbyBwRbc_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qPxoIkMFfjoJxuPP_9

	nop

	:l_mSkgLkLVyRSDHwrk_0
	const v0, 7
	goto/32 :l_bvFGQfPmwwdqvdRh_1

	nop

	:l_VPJIfGeKSlIKSQcg_2
	add-int v0, v0, v1
	goto/32 :l_TXSMMoKDGAaVkMzc_3

	nop

	:l_qPxoIkMFfjoJxuPP_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_EwHTXZfImJfgzYMW_10

	nop

	:l_lNGkuIFTDMXkZErP_15
    const/4 v7, 0x0

	goto/32 :l_NBrfnkbrCvBLcUnE_16

	nop

	:l_xkHVEVOvJkRzZvhm_4
	if-lez v0, :gl_YvLeXaqhwSxHYKHv

	goto/32 :CVrlqaeBuWehzUiS

	:gl_YvLeXaqhwSxHYKHv	goto/32 :l_HCouHMsOKvdvtPHs_5

	nop

	:l_TXSMMoKDGAaVkMzc_3
	rem-int v0, v0, v1
	goto/32 :l_xkHVEVOvJkRzZvhm_4

	nop

	:l_EwHTXZfImJfgzYMW_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XIceSZDUhMBBdqAW_11

	nop

	:l_ElpgUoIVJgqqxqSd_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_RPsaCCwpKCTVgBuj_14

	nop

	:l_tnvbcZxBXFHFNdxG_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AABUFfoDKfGeJfyn_20

	nop

	:l_rFcyxTssKRQBApwt_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ElpgUoIVJgqqxqSd_13

	nop

	:l_zrICfKlZSxOSIVKJ_24
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_UHTMWRFFHnVbsPiW_25

	nop

	:l_xYQIuxmGPzzjmqUI_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_sYUFqCVGCsxUHUxU_22

	nop

	:l_SEJRsZpBpwoETjdN_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WzopdeMUYbyBwRbc_8

	nop

	:l_HCouHMsOKvdvtPHs_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_CNynTsMZhxPKfiSi_6

	nop

	:l_sYUFqCVGCsxUHUxU_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RDUDdXRjtxnhbXOB_23

	nop

	:l_RDUDdXRjtxnhbXOB_23
    return-object v0

	:after_last_instruction

	goto/32 :l_zrICfKlZSxOSIVKJ_24

	nop

	:l_bvFGQfPmwwdqvdRh_1
	const v1, 28
	goto/32 :l_VPJIfGeKSlIKSQcg_2

	nop

	:l_CNynTsMZhxPKfiSi_6
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
	goto/32 :l_SEJRsZpBpwoETjdN_7

	nop

	:l_RPsaCCwpKCTVgBuj_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lNGkuIFTDMXkZErP_15

	nop

	:l_NBrfnkbrCvBLcUnE_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_luahakuUCemgmvXt_17

	nop

	:l_VbZUvpLvCjnxsuLA_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tnvbcZxBXFHFNdxG_19

	nop

	:l_XIceSZDUhMBBdqAW_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_rFcyxTssKRQBApwt_12

	nop

	:l_luahakuUCemgmvXt_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VbZUvpLvCjnxsuLA_18

	nop

	:l_AABUFfoDKfGeJfyn_20
	if-eq v3, v4, :gl_YRFmGCXczYAHpYyv

	goto/32 :cond_0

	:gl_YRFmGCXczYAHpYyv
	goto/32 :l_xYQIuxmGPzzjmqUI_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HyxMzeEtflYLUzir_0

	nop

	:l_kuswHCdQOkIClAFv_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iyfzTHnGXncowrsp_27

	nop

	:l_BdlqrAtPnmbnZKyD_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NqBTwpmvcCgwOHrk_19

	nop

	:l_tsEPfsbFmaFCrfVB_3
	rem-int v0, v0, v1
	goto/32 :l_uNkJmYAwYcmpSvDS_4

	nop

	:l_IOubhjAZjggRGqXx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_zekAwIUUiCbBwFqB_7

	nop

	:l_waBhjDAhKTwSqbLY_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_ekqfiUZNDaquBKKI_16

	nop

	:l_rvYHrcklMsuoAaEf_21
    const/4 v7, 0x0

	goto/32 :l_QxEKuIbipOcccZfc_22

	nop

	:l_IHNaLRUbJqaZfgnh_32
	goto/32 :CPYwmuRvXueTHuyR
	:l_tVsnDjvJyaCoYMNF_1
	const v1, 28
	goto/32 :l_GchkUzUuiXnHvjQo_2

	nop

	:l_ufZUxQMKdIYzEXBj_24
    const/4 v6, 0x0

	goto/32 :l_hYxCHmEfBeRAzoIA_25

	nop

	:l_XRBqmOuBFQrZCUhg_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fLXEfRODlqKMYWoP_30

	nop

	:l_cxVxKLkuPWCtIOMh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_viSqzARehRZcErKH_9

	nop

	:l_uNkJmYAwYcmpSvDS_4
	if-lez v0, :gl_PVtcmIzZKMLalFtz

	goto/32 :DsYbEDQfSYzTgyua

	:gl_PVtcmIzZKMLalFtz	goto/32 :l_GJqGfQyPZURwWTRo_5

	nop

	:l_dIuTfOCqicOubhbI_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_XRBqmOuBFQrZCUhg_29

	nop

	:l_hYxCHmEfBeRAzoIA_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kuswHCdQOkIClAFv_26

	nop

	:l_ekqfiUZNDaquBKKI_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jvUgxakdoqIEtfRZ_17

	nop

	:l_CozaFyyrgnOXsCsR_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_BVhVVMqgAxfYgrhx_13

	nop

	:l_QxEKuIbipOcccZfc_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CGLXDDMkQAvsAkRg_23

	nop

	:l_viSqzARehRZcErKH_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_aqkoGvNwkTWdPwOs_10

	nop

	:l_GJqGfQyPZURwWTRo_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_IOubhjAZjggRGqXx_6

	nop

	:l_HyxMzeEtflYLUzir_0
	const v0, 1
	goto/32 :l_tVsnDjvJyaCoYMNF_1

	nop

	:l_fLXEfRODlqKMYWoP_30
    return-object v0

	:after_last_instruction

	goto/32 :l_KbniPPVMVWmMWwLC_31

	nop

	:l_jvUgxakdoqIEtfRZ_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_BdlqrAtPnmbnZKyD_18

	nop

	:l_GchkUzUuiXnHvjQo_2
	add-int v0, v0, v1
	goto/32 :l_tsEPfsbFmaFCrfVB_3

	nop

	:l_KbniPPVMVWmMWwLC_31
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_IHNaLRUbJqaZfgnh_32

	nop

	:l_ugQGSjbSgloQwbWT_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rvYHrcklMsuoAaEf_21

	nop

	:l_IlEcAEklCmGZCtCd_11
    const/4 v0, 0x5

	goto/32 :l_CozaFyyrgnOXsCsR_12

	nop

	:l_aqkoGvNwkTWdPwOs_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IlEcAEklCmGZCtCd_11

	nop

	:l_iyfzTHnGXncowrsp_27
    const/4 v3, 0x1

	goto/32 :l_dIuTfOCqicOubhbI_28

	nop

	:l_NqBTwpmvcCgwOHrk_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_ugQGSjbSgloQwbWT_20

	nop

	:l_BVhVVMqgAxfYgrhx_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_URmdfiKzOFQefdUT_14

	nop

	:l_zekAwIUUiCbBwFqB_7
    const/4 v0, 0x4

	goto/32 :l_cxVxKLkuPWCtIOMh_8

	nop

	:l_URmdfiKzOFQefdUT_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_waBhjDAhKTwSqbLY_15

	nop

	:l_CGLXDDMkQAvsAkRg_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ufZUxQMKdIYzEXBj_24

	nop

.end method

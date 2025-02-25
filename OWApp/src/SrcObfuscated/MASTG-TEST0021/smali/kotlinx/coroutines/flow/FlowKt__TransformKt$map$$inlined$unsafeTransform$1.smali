.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_FohgptnYSLrcfDFz_0

	nop

	:l_PJUVyLNmTVTdRVsG_5
	goto/32 :before_first_instruction

	:l_dParqMHhKtXzEwLa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LsrHIEoLFuiVgOOi_4

	nop

	:l_FohgptnYSLrcfDFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DckAOAANsxUzWEgR_1

	nop

	:l_JrQjXihDKRtcECdN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_dParqMHhKtXzEwLa_3

	nop

	:l_DckAOAANsxUzWEgR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JrQjXihDKRtcECdN_2

	nop

	:l_LsrHIEoLFuiVgOOi_4
    return-void

	:after_last_instruction

	goto/32 :l_PJUVyLNmTVTdRVsG_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ufLFRbRHWPKvqukg_0

	nop

	:l_iyTLnznGgJmrdPAL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iXkhcUeBxrQuaWqj_11

	nop

	:l_kcfWTDQbcwlTpkzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_cJrHKBzgACcNFUwO_7

	nop

	:l_VSLFipPVHTEgmozR_4
	if-lez v0, :gl_QHlhsZwwmkLgmLuY

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_QHlhsZwwmkLgmLuY	goto/32 :l_kZNcHinNhRuGBDyh_5

	nop

	:l_IZPeSfrglLSXKuMk_21
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_UuGGaWrriwUohSPa_22

	nop

	:l_nVynTGqJjIUORFSm_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ljuLaUyiUzwPGbfF_16

	nop

	:l_kSzyxlxaGGPcuYMX_3
	rem-int v0, v0, v1
	goto/32 :l_VSLFipPVHTEgmozR_4

	nop

	:l_WkmdjrUKbeWYNEvP_1
	const v1, 32
	goto/32 :l_AALpjoBFSrzhenOc_2

	nop

	:l_cJrHKBzgACcNFUwO_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dMfdDPHROaXkCvuS_8

	nop

	:l_ufLFRbRHWPKvqukg_0
	const v0, 4
	goto/32 :l_WkmdjrUKbeWYNEvP_1

	nop

	:l_UuGGaWrriwUohSPa_22
	goto/32 :dfoPQVdUgFJoqShn
	:l_dMfdDPHROaXkCvuS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lmuAStdpBfLBJTOg_9

	nop

	:l_TvxfsNkHSHZWDruc_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nVynTGqJjIUORFSm_15

	nop

	:l_iXkhcUeBxrQuaWqj_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_YwUogNBSkrhRAdCK_12

	nop

	:l_PLtdlFQtLaERjnHs_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yYauNkWCiUHFKwPR_19

	nop

	:l_aByajupdVzTWsXla_17
	if-eq v3, v4, :gl_TZckxRzucSWKcyum

	goto/32 :cond_0

	:gl_TZckxRzucSWKcyum
	goto/32 :l_PLtdlFQtLaERjnHs_18

	nop

	:l_txZgPlDuNKxLiKuK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_IZPeSfrglLSXKuMk_21

	nop

	:l_UpLhiVUxbGlctINR_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TvxfsNkHSHZWDruc_14

	nop

	:l_ljuLaUyiUzwPGbfF_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aByajupdVzTWsXla_17

	nop

	:l_YwUogNBSkrhRAdCK_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UpLhiVUxbGlctINR_13

	nop

	:l_kZNcHinNhRuGBDyh_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_kcfWTDQbcwlTpkzK_6

	nop

	:l_AALpjoBFSrzhenOc_2
	add-int v0, v0, v1
	goto/32 :l_kSzyxlxaGGPcuYMX_3

	nop

	:l_yYauNkWCiUHFKwPR_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_txZgPlDuNKxLiKuK_20

	nop

	:l_lmuAStdpBfLBJTOg_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_iyTLnznGgJmrdPAL_10

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cLpuhkogfczXaqXg_0

	nop

	:l_iljCZpaxphBasXzn_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mpAhsgTDjPWjqIRI_15

	nop

	:l_OyccNcBPcjZLjkhl_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OgqtzWYnOzvqJNFF_9

	nop

	:l_WftqYcYUTcKPPxPl_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rNiUDWKouyHbiFHJ_24

	nop

	:l_WCWPCVXDQmdExaYv_29
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_OgqtzWYnOzvqJNFF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_xJsHIhtwWDdaHBqD_10

	nop

	:l_QipaAKbIGFZpUcpa_21
    const/4 v5, 0x0

	goto/32 :l_BMftZrEhaQMsAFMp_22

	nop

	:l_KsyQfpZKTkuruLkE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LlzfnylJYeOxGgAm_7

	nop

	:l_mOvmQxxyUMWgdNlf_11
    const/4 v0, 0x5

	goto/32 :l_PSBxIBoSMMWLIOsD_12

	nop

	:l_mpAhsgTDjPWjqIRI_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GjCSWkGjdEWINIza_16

	nop

	:l_QcHRyeyILnrYFhmp_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_KsyQfpZKTkuruLkE_6

	nop

	:l_GjCSWkGjdEWINIza_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bLtYGXvhezLdDiuP_17

	nop

	:l_CfcdClZrNilJULaj_1
	const v1, 20
	goto/32 :l_EJRhwtgTWwjnChjf_2

	nop

	:l_OtNdcHuiaeXXwyiB_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QipaAKbIGFZpUcpa_21

	nop

	:l_zUYtyEbgZDwkUzDN_27
    return-object v0

	:after_last_instruction

	goto/32 :l_txkBXoEtSvLScZnW_28

	nop

	:l_VHMwJcPngRCSqqaR_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iljCZpaxphBasXzn_14

	nop

	:l_txkBXoEtSvLScZnW_28
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_WCWPCVXDQmdExaYv_29

	nop

	:l_BMftZrEhaQMsAFMp_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WftqYcYUTcKPPxPl_23

	nop

	:l_xJsHIhtwWDdaHBqD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mOvmQxxyUMWgdNlf_11

	nop

	:l_PSBxIBoSMMWLIOsD_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_VHMwJcPngRCSqqaR_13

	nop

	:l_yeTylTUjYPwpUHWs_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OtNdcHuiaeXXwyiB_20

	nop

	:l_LlzfnylJYeOxGgAm_7
    const/4 v0, 0x4

	goto/32 :l_OyccNcBPcjZLjkhl_8

	nop

	:l_WWBobIvIjLrzTZRs_3
	rem-int v0, v0, v1
	goto/32 :l_zTDbatxcOOAPyxTi_4

	nop

	:l_zTDbatxcOOAPyxTi_4
	if-lez v0, :gl_TALfOdqOqzqLTIsa

	goto/32 :YvasCrEpvodbYwfy

	:gl_TALfOdqOqzqLTIsa	goto/32 :l_QcHRyeyILnrYFhmp_5

	nop

	:l_cLpuhkogfczXaqXg_0
	const v0, 26
	goto/32 :l_CfcdClZrNilJULaj_1

	nop

	:l_WCIRUwpvMTXSjzbt_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zUYtyEbgZDwkUzDN_27

	nop

	:l_FWVRnIPLHyRQnyng_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yeTylTUjYPwpUHWs_19

	nop

	:l_bLtYGXvhezLdDiuP_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_FWVRnIPLHyRQnyng_18

	nop

	:l_rNiUDWKouyHbiFHJ_24
    const/4 v3, 0x1

	goto/32 :l_zKfXoBbzYhDXilBI_25

	nop

	:l_EJRhwtgTWwjnChjf_2
	add-int v0, v0, v1
	goto/32 :l_WWBobIvIjLrzTZRs_3

	nop

	:l_zKfXoBbzYhDXilBI_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WCIRUwpvMTXSjzbt_26

	nop

.end method

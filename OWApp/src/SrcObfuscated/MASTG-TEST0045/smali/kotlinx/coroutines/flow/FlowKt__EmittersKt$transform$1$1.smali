.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_QDnamWQjYuoiRZWX_0

	nop

	:l_WimVxcarJoOnSxiF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WAqyuOrGMOMeNkcF_2

	nop

	:l_DHwVVItbbMSSXEAl_5
	goto/32 :before_first_instruction

	:l_KUnzTSMyYlCunIMo_4
    return-void

	:after_last_instruction

	goto/32 :l_DHwVVItbbMSSXEAl_5

	nop

	:l_WAqyuOrGMOMeNkcF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ANcgZtfPkBxzYEhy_3

	nop

	:l_ANcgZtfPkBxzYEhy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KUnzTSMyYlCunIMo_4

	nop

	:l_QDnamWQjYuoiRZWX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_WimVxcarJoOnSxiF_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KDMbXgQZOfLVkPfH_0

	nop

	:l_CRBwiLMfqYXVtGMj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ubySCsspxTpfKqGD_26

	nop

	:l_MiOvGCzRkdgqcQQW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_lUWhFIuLieGXiUIJ_20

	nop

	:l_MAoWxzEsUoRhjHNI_4
	if-lez v0, :gl_croAFdXKdfAZcnMf

	goto/32 :HygRfbtNkzcLyiUf

	:gl_croAFdXKdfAZcnMf	goto/32 :l_GWGOyxvlxbMuoXzN_5

	nop

	:l_IHLNwHDEzGqhDhMV_16
    sub-int/2addr p2, v2

	goto/32 :l_tHaxcKZptcKnGWyC_17

	nop

	:l_stKxesCqVUfgnoLr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QKZnYpbPIGWsRTcI_28

	nop

	:l_KDMbXgQZOfLVkPfH_0
	const v0, 3
	goto/32 :l_fVHyBbHevWmnCTMh_1

	nop

	:l_kQwKSMoQGAxvextk_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mkOGEiLEhQmuPnJS_42

	nop

	:l_FXzgpOLanSVrYmVB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_IHLNwHDEzGqhDhMV_16

	nop

	:l_WhYxvPafOcgZisEZ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_MaGXXjlhcpiGheQK_31

	nop

	:l_WwBhRTStVnCmzcdX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_YVhBsoXhLClLKAjt_11

	nop

	:l_loXCqtxLdKCSvjqO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xuDJmVQEOqpEyuGc_7

	nop

	:l_RZBNtlJsiIWInBQe_14
	if-nez v1, :gl_SZxoSglxDUdxucuJ

	goto/32 :cond_0

	:gl_SZxoSglxDUdxucuJ
	goto/32 :l_FXzgpOLanSVrYmVB_15

	nop

	:l_TyxbNJaKUQKPvgeU_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_ChjthkOetRKXajUZ_37

	nop

	:l_TYdUXXswizBPaVKa_13
    and-int/2addr v1, v2

	goto/32 :l_RZBNtlJsiIWInBQe_14

	nop

	:l_ybCsaFqEpmAhXoWA_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WhYxvPafOcgZisEZ_30

	nop

	:l_hOsFjcIyuKlJmfmv_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SoZjRTmlhUWGqcfY_35

	nop

	:l_OrriTqPgvaYERzId_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CtuSYgjxqOgkiaXo_22

	nop

	:l_YVhBsoXhLClLKAjt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_AABnxvsWUzmYyOcj_12

	nop

	:l_OvCllDQFeFnIxSnm_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_smtUdmRTayJKigXn_40

	nop

	:l_eXzBoHHPOhzLETld_8
	if-nez v0, :gl_xEzPemWRkOVYvhXV

	goto/32 :cond_0

	:gl_xEzPemWRkOVYvhXV
	goto/32 :l_tukCMVZzyJFpcYJy_9

	nop

	:l_smtUdmRTayJKigXn_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kQwKSMoQGAxvextk_41

	nop

	:l_tukCMVZzyJFpcYJy_9
    move-object v0, p2

	goto/32 :l_WwBhRTStVnCmzcdX_10

	nop

	:l_ChjthkOetRKXajUZ_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_abeJHlCpWDdiFgZm_38

	nop

	:l_TWqWvRpODRhPwIWy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_MmltUWHRinyMcjLY_24

	nop

	:l_GWGOyxvlxbMuoXzN_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_loXCqtxLdKCSvjqO_6

	nop

	:l_abeJHlCpWDdiFgZm_38
	if-eq p1, v1, :gl_YaSwSXzbnwkBhbmd

	goto/32 :cond_1

	:gl_YaSwSXzbnwkBhbmd
    .line 40
	goto/32 :l_OvCllDQFeFnIxSnm_39

	nop

	:l_lUWhFIuLieGXiUIJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OrriTqPgvaYERzId_21

	nop

	:l_fVHyBbHevWmnCTMh_1
	const v1, 30
	goto/32 :l_XiSkqOWDLikLbcBE_2

	nop

	:l_cGYapXRAYHzTWAvw_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fZBAMVDAkvXxkvWR_33

	nop

	:l_ubySCsspxTpfKqGD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_stKxesCqVUfgnoLr_27

	nop

	:l_vaCHoSFygFjXAeCA_43
	goto/32 :OsypFUUpHgWPtCms
	:l_fZBAMVDAkvXxkvWR_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hOsFjcIyuKlJmfmv_34

	nop

	:l_SoZjRTmlhUWGqcfY_35
    const/4 v5, 0x1

	goto/32 :l_TyxbNJaKUQKPvgeU_36

	nop

	:l_CtuSYgjxqOgkiaXo_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TWqWvRpODRhPwIWy_23

	nop

	:l_MaGXXjlhcpiGheQK_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cGYapXRAYHzTWAvw_32

	nop

	:l_XiSkqOWDLikLbcBE_2
	add-int v0, v0, v1
	goto/32 :l_PRYBztJQFqwASJZz_3

	nop

	:l_PRYBztJQFqwASJZz_3
	rem-int v0, v0, v1
	goto/32 :l_MAoWxzEsUoRhjHNI_4

	nop

	:l_AABnxvsWUzmYyOcj_12
    const/high16 v2, -0x80000000

	goto/32 :l_TYdUXXswizBPaVKa_13

	nop

	:l_mkOGEiLEhQmuPnJS_42
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_vaCHoSFygFjXAeCA_43

	nop

	:l_MmltUWHRinyMcjLY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CRBwiLMfqYXVtGMj_25

	nop

	:l_QFXcSqNEgEmyGHwi_18
    goto :goto_0

    :cond_0
	goto/32 :l_MiOvGCzRkdgqcQQW_19

	nop

	:l_tHaxcKZptcKnGWyC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_QFXcSqNEgEmyGHwi_18

	nop

	:l_QKZnYpbPIGWsRTcI_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ybCsaFqEpmAhXoWA_29

	nop

	:l_xuDJmVQEOqpEyuGc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_eXzBoHHPOhzLETld_8

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AZdAYNlfNtxFBuxM_0

	nop

	:l_WphiDNQSjjXkDIYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gRlCjXwRxxyUoJJt_7

	nop

	:l_BRrGmhwawzcQjKIQ_19
	goto/32 :GoTuYZCapIylIPQw
	:l_gRlCjXwRxxyUoJJt_7
    const/4 v0, 0x4

	goto/32 :l_QoeFMZxqvFxhsnHM_8

	nop

	:l_hVynLTUchrDvhcFu_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_LeXBrSMdrddquSYB_10

	nop

	:l_LeXBrSMdrddquSYB_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kDtInlOPhElDMwCo_11

	nop

	:l_qigZTHnulBMFbpTg_2
	add-int v0, v0, v1
	goto/32 :l_hdnNQtzfZcDGciSX_3

	nop

	:l_ZeuKHbqxaPOkVPxV_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xnJSyOPjkwgosCOa_14

	nop

	:l_qNxVLSFdoqaxWJeK_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_EDoArawBobeUaStB_16

	nop

	:l_QoeFMZxqvFxhsnHM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hVynLTUchrDvhcFu_9

	nop

	:l_SOhcveXOknzkTTpC_18
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_BRrGmhwawzcQjKIQ_19

	nop

	:l_xnJSyOPjkwgosCOa_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qNxVLSFdoqaxWJeK_15

	nop

	:l_AZdAYNlfNtxFBuxM_0
	const v0, 24
	goto/32 :l_LqBKrahhBTDUKSxh_1

	nop

	:l_WOBFNQSEBJsYqbAJ_4
	if-lez v0, :gl_zkcjgtWTGDofVcjP

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_zkcjgtWTGDofVcjP	goto/32 :l_lTrwmRVLnsRrpPlG_5

	nop

	:l_lTrwmRVLnsRrpPlG_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_WphiDNQSjjXkDIYs_6

	nop

	:l_SDeLbEfqdJTAFYXy_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_ZeuKHbqxaPOkVPxV_13

	nop

	:l_kDtInlOPhElDMwCo_11
    const/4 v0, 0x5

	goto/32 :l_SDeLbEfqdJTAFYXy_12

	nop

	:l_EDoArawBobeUaStB_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NWMbRbpzyivCiCxt_17

	nop

	:l_LqBKrahhBTDUKSxh_1
	const v1, 22
	goto/32 :l_qigZTHnulBMFbpTg_2

	nop

	:l_hdnNQtzfZcDGciSX_3
	rem-int v0, v0, v1
	goto/32 :l_WOBFNQSEBJsYqbAJ_4

	nop

	:l_NWMbRbpzyivCiCxt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SOhcveXOknzkTTpC_18

	nop

.end method

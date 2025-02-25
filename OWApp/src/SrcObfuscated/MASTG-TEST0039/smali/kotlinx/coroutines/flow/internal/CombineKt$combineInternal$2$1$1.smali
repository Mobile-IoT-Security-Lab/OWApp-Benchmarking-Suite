.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

	goto/32 :l_gQirtHcPEovppEdi_0

	nop

	:l_gQirtHcPEovppEdi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

	goto/32 :l_JPKqkBzytMyydsrZ_1

	nop

	:l_ipbhQLXkvbzrUJcK_5
	goto/32 :before_first_instruction

	:l_JPKqkBzytMyydsrZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cAgqlGvfoTwLvDkh_2

	nop

	:l_lzHlLpcnBMmmqorv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YwQczUHZTMZfRbBm_4

	nop

	:l_YwQczUHZTMZfRbBm_4
    return-void

	:after_last_instruction

	goto/32 :l_ipbhQLXkvbzrUJcK_5

	nop

	:l_cAgqlGvfoTwLvDkh_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_lzHlLpcnBMmmqorv_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rHDRaOqtzvkGOzWZ_0

	nop

	:l_TjXfpOeacIxBVAbs_12
    const/high16 v2, -0x80000000

	goto/32 :l_kVKtZnOaaUeTquDE_13

	nop

	:l_fapfnuNDlLRrVoXN_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tcyLjWiWwTYapLqA_47

	nop

	:l_eFGdegURnNZeOfhS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aEjWEHdxrSnqcUqa_26

	nop

	:l_FmgQvHugaPsAKzTL_2
	add-int v0, v0, v1
	goto/32 :l_GlpAULtRSTPRkMfh_3

	nop

	:l_kVKtZnOaaUeTquDE_13
    and-int/2addr v1, v2

	goto/32 :l_pkXtTitJuCyDWxbo_14

	nop

	:l_WlTyAZbAZFWBRKPm_4
	if-lez v0, :gl_qRWykUltIRCvYxuI

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_qRWykUltIRCvYxuI	goto/32 :l_GmTQyLqiOEAqgBXP_5

	nop

	:l_GmTQyLqiOEAqgBXP_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_uEXIKMlRdOXqZxNd_6

	nop

	:l_GlpAULtRSTPRkMfh_3
	rem-int v0, v0, v1
	goto/32 :l_WlTyAZbAZFWBRKPm_4

	nop

	:l_MFuKeEcuQnywGYgp_51
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_AlLxLXHzyitlZtOA_52

	nop

	:l_RuAfSbSCWeBGgNmZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_TjXfpOeacIxBVAbs_12

	nop

	:l_PnYMrJbiBtoKZaRe_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_RsOIDUkRmxYSmpIS_16

	nop

	:l_tcyLjWiWwTYapLqA_47
	if-eq p1, v1, :gl_ldYVCubWQlijWkGo

	goto/32 :cond_2

	:gl_ldYVCubWQlijWkGo
    .line 34
	goto/32 :l_YeBItrfmxSgwJpjr_48

	nop

	:l_RsOIDUkRmxYSmpIS_16
    sub-int/2addr p2, v2

	goto/32 :l_wDHzTiiLIafHdujM_17

	nop

	:l_YeBItrfmxSgwJpjr_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_aCmkUfxXbaJVQsJt_49

	nop

	:l_dWiNRixUCGxzCXBQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_twaLHnrprlliaxpU_22

	nop

	:l_uEXIKMlRdOXqZxNd_6
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

	goto/32 :l_ENqxuisyCqEBkdzh_7

	nop

	:l_lJozegoancrcVlKf_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_fmRkxIghpVUZMyNi_39

	nop

	:l_TQqDKAlbXmOVxsrU_9
    move-object v0, p2

	goto/32 :l_mdKGhzzIBpROReyb_10

	nop

	:l_musHUrJbQAPJWgvk_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eFGdegURnNZeOfhS_25

	nop

	:l_xAdQZFxbHabwSkUZ_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_otXrLzhnlZeWCUcz_36

	nop

	:l_bxlFKTfNWgaGffAV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dWiNRixUCGxzCXBQ_21

	nop

	:l_hRwGotlZSNAmkFnz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NRezqSoQYVSwblam_32

	nop

	:l_MDcGekbmxUWRCLkT_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xAdQZFxbHabwSkUZ_35

	nop

	:l_pkXtTitJuCyDWxbo_14
	if-nez v1, :gl_lxNtuBhaPNTVjMvF

	goto/32 :cond_0

	:gl_lxNtuBhaPNTVjMvF
	goto/32 :l_PnYMrJbiBtoKZaRe_15

	nop

	:l_iBEwpVgSOgFCaJpF_1
	const v1, 8
	goto/32 :l_FmgQvHugaPsAKzTL_2

	nop

	:l_rHDRaOqtzvkGOzWZ_0
	const v0, 5
	goto/32 :l_iBEwpVgSOgFCaJpF_1

	nop

	:l_LYEKOUnDmUkppJaj_18
    goto :goto_0

    :cond_0
	goto/32 :l_MNnkfLhvPShPhPkg_19

	nop

	:l_AlLxLXHzyitlZtOA_52
	goto/32 :AEtTJLDgMUMhMQPb
	:l_ZZJVGkqzzhDbNama_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UeXqKDqmiMQsavJG_28

	nop

	:l_FPgdiOjCrXeRmprj_8
	if-nez v0, :gl_FWOXcNxQkGMnyLFQ

	goto/32 :cond_0

	:gl_FWOXcNxQkGMnyLFQ
	goto/32 :l_TQqDKAlbXmOVxsrU_9

	nop

	:l_GhCtPiDeynasBsGA_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_DjrxBhzTUGkpvxJh_44

	nop

	:l_aCmkUfxXbaJVQsJt_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GAeaQePKxRBXTtup_50

	nop

	:l_DjrxBhzTUGkpvxJh_44
    const/4 p1, 0x2

	goto/32 :l_KdceljuZoVHYAiWM_45

	nop

	:l_ZTFoPFsQuknYEOLX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_musHUrJbQAPJWgvk_24

	nop

	:l_aEjWEHdxrSnqcUqa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZZJVGkqzzhDbNama_27

	nop

	:l_UeXqKDqmiMQsavJG_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MInFwkAxhBqUdfgV_29

	nop

	:l_NRezqSoQYVSwblam_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_UNJaIGCNAIYYllJt_33

	nop

	:l_otXrLzhnlZeWCUcz_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_GtaQzSTDWJcMuORg_37

	nop

	:l_KdceljuZoVHYAiWM_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_fapfnuNDlLRrVoXN_46

	nop

	:l_fmRkxIghpVUZMyNi_39
    const/4 v5, 0x1

	goto/32 :l_UfpfvpBNixBYOkcQ_40

	nop

	:l_MNnkfLhvPShPhPkg_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_bxlFKTfNWgaGffAV_20

	nop

	:l_HnbZuhAjDchrsGtd_42
	if-eq p1, v1, :gl_JMuGdAspOlLbjKFT

	goto/32 :cond_1

	:gl_JMuGdAspOlLbjKFT
    .line 34
	goto/32 :l_GhCtPiDeynasBsGA_43

	nop

	:l_moCcnpWUWbnMpwAe_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_HnbZuhAjDchrsGtd_42

	nop

	:l_GtaQzSTDWJcMuORg_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_lJozegoancrcVlKf_38

	nop

	:l_mdKGhzzIBpROReyb_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_RuAfSbSCWeBGgNmZ_11

	nop

	:l_MInFwkAxhBqUdfgV_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NtnXCnmxHEFigKpl_30

	nop

	:l_twaLHnrprlliaxpU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZTFoPFsQuknYEOLX_23

	nop

	:l_ENqxuisyCqEBkdzh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_FPgdiOjCrXeRmprj_8

	nop

	:l_UfpfvpBNixBYOkcQ_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_moCcnpWUWbnMpwAe_41

	nop

	:l_NtnXCnmxHEFigKpl_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_hRwGotlZSNAmkFnz_31

	nop

	:l_GAeaQePKxRBXTtup_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MFuKeEcuQnywGYgp_51

	nop

	:l_wDHzTiiLIafHdujM_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_LYEKOUnDmUkppJaj_18

	nop

	:l_UNJaIGCNAIYYllJt_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MDcGekbmxUWRCLkT_34

	nop

.end method
